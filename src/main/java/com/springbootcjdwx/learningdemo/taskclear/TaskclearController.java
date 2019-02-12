package com.springbootcjdwx.learningdemo.taskclear;

import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

import org.apache.poi.hssf.usermodel.HSSFWorkbook;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.CellType;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.springbootcjdwx.learningdemo.tbconfig.Tbconfig;
import com.springbootcjdwx.learningdemo.tbconfig.TbconfigRespository;
import com.springbootcjdwx.learningdemo.webconfig.NeoProperties;

@RestController
public class TaskclearController {
	@Autowired
	NeoProperties nps;
	@Autowired
	TaskclearRespository tcr;
	@Autowired
	TbconfigRespository tfr;

	@RequestMapping("/fileupload")
	public String excelUpload(Taskclear tc) {
		List<Taskclear> tclist = new ArrayList<>();
		String result = null;
		try {
			String filepath = new String(nps.getTaskclearFilepath().getBytes("ISO-8859-1"), "UTF-8");

			try {
				InputStreamReader reader = new InputStreamReader(new FileInputStream(filepath));
				Workbook wkbook = null;
				try {
					wkbook = new HSSFWorkbook(new FileInputStream(filepath));

				} catch (Exception e) {
					// TODO: handle exception
					wkbook = new XSSFWorkbook(new FileInputStream(filepath));
				}
				Row row0 = wkbook.getSheetAt(0).getRow(0);
				int rowLast = wkbook.getSheetAt(0).getLastRowNum();
				int cellLast = wkbook.getSheetAt(0).getRow(0).getLastCellNum();

				List<Tbconfig> list = tfr.findByTbName("taskclear");

				for (int rows = 1; rows < 30; rows++) {
					// Taskclear tc =null;
					Cell cell1 = wkbook.getSheetAt(0).getRow(rows).getCell(list.get(0).getTbNum());
					Cell cell2 = wkbook.getSheetAt(0).getRow(rows).getCell(list.get(1).getTbNum());
					Cell cell3 = wkbook.getSheetAt(0).getRow(rows).getCell(list.get(2).getTbNum());
					Cell cell4 = wkbook.getSheetAt(0).getRow(rows).getCell(list.get(3).getTbNum());
					Cell cell5 = wkbook.getSheetAt(0).getRow(rows).getCell(list.get(4).getTbNum());
					// cell1.setCellType(CellType.STRING);
					// cell2.setCellType(CellType.STRING);
					// cell3.setCellType(CellType.STRING);
					// cell4.setCellType(CellType.STRING);
					// cell5.setCellType(CellType.STRING);
					System.out.println(cell1);
					System.out.println(cell2);
					System.out.println(cell3);
					System.out.println(cell4);
					System.out.println(cell5);
					
					// 时间格式的处理
					SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
					Date date = cell3.getDateCellValue();
					String cell3ex = sdf.format(date);
					System.out.println("data-string:" + cell3);
					tc.setId((long) rows);
					tc.setForceClear(cell1.getStringCellValue());
					tc.setTaskNo(cell2.getStringCellValue());
					tc.setStartDate(cell3.getDateCellValue());
					tc.setTaskDept(cell4.getStringCellValue());
					if(cell5==null) {
						tc.setClearDate(new Date());
					}
					else tc.setClearDate(cell5.getDateCellValue());
					tcr.save(tc);

				}

			} catch (Exception e) {
				// TODO: handle exception
				e.printStackTrace();
			}
		} catch (UnsupportedEncodingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		// Iterator<Taskclear> its = tclist.iterator();
//		if(tclist!=null)tcr.saveAll(tclist);
//		
//		else System.out.println("tclist is null");

		// tcr.save(entity)

		return result;
	}
}
