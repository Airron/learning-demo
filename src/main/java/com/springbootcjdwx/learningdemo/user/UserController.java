package com.springbootcjdwx.learningdemo.user;

import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.util.List;

import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.CellType;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.springbootcjdwx.learningdemo.webconfig.NeoProperties;


@RestController
public class UserController {
	@Autowired
	UserRepository userRepository;
	@Autowired
	NeoProperties npts;
	
	String nps;
	
	//@Value("${com.erp.taskcleardetaile.filepath}")
	private String filepath = "C:/Users/Administrator/Desktop/1809ERP考核/广东数据/user.xls";
	
	@RequestMapping("/getAllUser")
	public String getAllUser() {
		List<User> list = userRepository.findAll();
		
		userRepository.save(new User("s1","s2","s3","s4","s5"));
		
		
		try {
			nps = new String(npts.getFilepath().getBytes("ISO-8859-1"),"UTF-8");//application默认使用ISO-8859-1编码，如果有中文，需要转换成UTF-8
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			nps=null;
			e.printStackTrace();
		}
		
		System.out.println("nps:"+nps);
		
		
		
		
		
		
		
		return list.get(0).getUserName();
		
		
		
		
	}

	
	
	
	//数据上传
	@RequestMapping("/exupuser")
	public String updateTaskclearDetail() {
		try {
			nps = new String(npts.getFilepath().getBytes("ISO-8859-1"),"UTF-8");//application默认使用ISO-8859-1编码，如果有中文，需要转换成UTF-8
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			nps=null;
			e.printStackTrace();
		}
		//System.out.println("msg:"+filepath);
		try {
			InputStreamReader reader = new InputStreamReader(new FileInputStream(nps));
			Workbook wkbook = null;
			try {
				wkbook = new HSSFWorkbook(new FileInputStream(nps));
			}catch (Exception ex) {
				try {
					wkbook = new XSSFWorkbook(new FileInputStream(nps));
				} catch (IOException e) {
					e.printStackTrace();
					return "wrong";
				}
			}
			
			Sheet sheet = wkbook.getSheetAt(0);
			Row row = sheet.getRow(0);
			@SuppressWarnings("unused")
			int rowlast = sheet.getLastRowNum();
			@SuppressWarnings("unused")
			int celllast = row.getLastCellNum();
			
			Row row1 = sheet.getRow(1);
			
			Cell cell1 = row1.getCell(0);
			Cell cell2 = row1.getCell(1);
			Cell cell3 = row1.getCell(2);
			Cell cell4 = row1.getCell(3);
			Cell cell5 = row1.getCell(4);
			//使用POI获取到时间后需要进行强制转换，为保证不在格式上报错，最好所有的poi提取的数据都进行一次格式的强制转换
			System.out.println("cell5:"+cell5);
			
			cell5.setCellType(CellType.STRING);//
			
			String s1 = cell1.getStringCellValue();
			String s2 = cell2.getStringCellValue();
			String s3 = cell3.getStringCellValue();
			String s4 = cell4.getStringCellValue();
			String s5 = cell5.getStringCellValue();
			
			System.out.println("cell5 to string :"+cell5);
			
			userRepository.save(new User(cell1.getStringCellValue(),cell2.getStringCellValue(),cell3.getStringCellValue(),cell4.getStringCellValue(),s5));
			
			return cell1.getStringCellValue();
			
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
			return "false";
		}
		
		
		
		
		
	}
}
