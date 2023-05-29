//package com.mycompany.project1.controller;
//
//import org.springframework.http.HttpStatus;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.ControllerAdvice;
//import org.springframework.web.bind.annotation.ExceptionHandler;
//import org.springframework.web.bind.annotation.ResponseStatus;
//
//@ControllerAdvice
//public class ErrorControllerAdvice {
//    @ExceptionHandler(Exception.class)
//    @ResponseStatus(HttpStatus.INTERNAL_SERVER_ERROR)
//    public String exception(Exception exception, Model model){
//     String errorMessage=(exception !=null?exception.getMessage():"unknown error" );
//     model.addAttribute("errorMessage" ,errorMessage);
//     return "error";
//    }
//}
