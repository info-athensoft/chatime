package com.athensoft.common.service.email;

import javax.mail.internet.MimeMessage;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.MailSender;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSenderImpl;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;

import com.athensoft.common.entity.email.EmailForm;



/**
 * References: 	http://wang3065.iteye.com/blog/1718381
 * 				http://blog.csdn.net/smcwwh/article/details/7095027
 * @author User
 *
 */
@Service
public class EmailService {
	
	public static final String FROM_EMAIL_ADDR = "support@athensoft.com";
	public static final String TO_EMAIL_ADDR = "athens314@hotmail.com";
	
	MailSender mailSender ;
	
	@Autowired
	public void setMailSender(MailSender mailSender) {
		this.mailSender = mailSender;
	}
	
	JavaMailSenderImpl senderImpl ;
	
	@Autowired
	public void setJavaMailSenderImpl(JavaMailSenderImpl senderImpl) {
		this.senderImpl = senderImpl;
	}

	public void sendSimpleMail(String msg){
		System.out.println("sendSimpleMail() of"+ this.getClass().getName()+"\t\t"+msg);
		
		SimpleMailMessage mail = new SimpleMailMessage();
//		mail.setFrom("fangze@gmail.com");   //test gmail sender
		mail.setFrom("lada314@gmail.com");	//test athensoft email sender
		mail.setTo("support@athensoft.com");
		mail.setSubject("athensoft email sender test");
		
		String strMsg = "<html><body><a href='www.athensoft.com'>Welcome to INF. Athensoft</a><br/><img src='http://www.athensoft.com/content/img/slide/b6.jpg'/></body></html>";
		mail.setText(strMsg);
		try{
			mailSender.send(mail);
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
	public void sendMail(String msg){
		System.out.println("sendMail() of"+ this.getClass().getName()+"\t\t"+msg);
//		MimeMessage mail = mailSender.createMimeMessage();
		//JavaMailSenderImpl senderImpl = new JavaMailSenderImpl();
		MimeMessage mail = senderImpl.createMimeMessage();
		
		MimeMessageHelper messageHelper = new MimeMessageHelper(mail);
		try{
			messageHelper.setFrom(FROM_EMAIL_ADDR);
//			messageHelper.setTo("595472653@qq.com");  
			messageHelper.setTo("athens314@hotmail.com");  
          
			messageHelper.setSubject("[INF.ATHENSOFT]Test html email");
			String strMsg = msg;
			
			messageHelper.setText(strMsg,true);
        
        	senderImpl.send(mail);
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
	/* contact form */
	public void sendContactMail(EmailForm contactForm){
		System.out.println("sendContactMail() of"+ this.getClass().getName());
		
		MimeMessage mail = senderImpl.createMimeMessage();		
		MimeMessageHelper messageHelper = new MimeMessageHelper(mail);
		try{
			messageHelper.setFrom(FROM_EMAIL_ADDR);
			messageHelper.setTo(TO_EMAIL_ADDR);  
			
			//set mail subject
			String emailTitle = "[Customer] sent us an email via website";
			messageHelper.setSubject(emailTitle);
			
			//set mail body
			String senderName 	= contactForm.getName();
			String senderPhone 	= contactForm.getPhone();
			String senderEmail 	= contactForm.getEmail();
			String senderSubject= contactForm.getSubject();
			String senderMessage= contactForm.getMessage();
			
			StringBuffer mailBody = new StringBuffer();
			mailBody.append("Customer: "+senderName);
			mailBody.append("<br/>");
			mailBody.append("Phone: "+senderPhone);
			mailBody.append("<br/>");
			mailBody.append("Email: "+senderEmail);
			mailBody.append("<br/><br/>");
			mailBody.append("Subject: "+senderSubject);
			mailBody.append("<br/><br/>");
			mailBody.append(senderMessage);
							
			messageHelper.setText(mailBody.toString(),true);
			
			//execute sending mail
        	senderImpl.send(mail);
        	
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	
	/* application form */
	public void sendApplicationMail(EmailForm applicationForm){
		System.out.println("sendApplicationMail() of"+ this.getClass().getName());
		
		MimeMessage mail = senderImpl.createMimeMessage();		
		MimeMessageHelper messageHelper = new MimeMessageHelper(mail);
		try{
			messageHelper.setFrom(FROM_EMAIL_ADDR);
			messageHelper.setTo(TO_EMAIL_ADDR);  
			
			//set mail subject
			String emailTitle = "[Job application] someone sent us a job application via website";
			messageHelper.setSubject(emailTitle);
			
			//set mail body
			String senderFirstName 	= applicationForm.getFirstName();
			String senderLastName 	= applicationForm.getLastName();
			String senderPhone 		= applicationForm.getPhone();
			String senderEmail 		= applicationForm.getEmail();
			String senderMessage	= applicationForm.getMessage();
			
			StringBuffer mailBody = new StringBuffer();
			mailBody.append("Customer: "+senderFirstName+" "+senderLastName);
			mailBody.append("<br/>");
			mailBody.append("Phone: "+senderPhone);
			mailBody.append("<br/>");
			mailBody.append("Email: "+senderEmail);
			mailBody.append("<br/><br/>");
			mailBody.append(senderMessage);
							
			messageHelper.setText(mailBody.toString(),true);
			
			//execute sending mail
        	senderImpl.send(mail);
        	
		}catch(Exception e){
			e.printStackTrace();
		}
	}
	

}
