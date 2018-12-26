<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>

<script type='text/javascript' src='./scripts/dslog.js?ver=1.1' id='dslog_tag'></script>
    <link rel="SHORTCUT ICON" href="https://www.jobkorea.co.kr/favicon.ico">
    <link rel="stylesheet" type="text/css" href="https://i.jobkorea.kr/content/css/ver_1/mbr/mbr_tpl.css?v=201807251600">
    <link rel="stylesheet" type="text/css" href="https://i.jobkorea.kr/content/css/ver_1/join/common.css?v=201807251600">
    <link rel="stylesheet" type="text/css" href="https://i.jobkorea.kr/content/css/ver_1/join/join.css?v=201807251600">
    <script src="btnQuery.js?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>
    <script type="text/javascript" src="./scripts/underScore.js" charset="utf-8"></script>
    <script src="./scriptsbtnHelp.js?ver=0005"></script>
    <script src="./scriptsjoin.js?ver=0005"></script>
        <script type = "text/javascript">
        function checkForm(){
          var frm = document.frm;
          if(!frm.m_name.value){
              alert("이름을 입력해주세요.");
              document.frm.m_name.focus();
              return false;
          }
          if(!frm.m_id.value){
              alert("아이디를 입력해주세요.");
              document.frm.m_id.focus();
              return false;
          }
          if(!frm.m_pass.value){
              alert("비밀번호를 입력해주세요.");
              document.frm.m_pass.focus();
              return false;
          }
          if(!frm.m_email.value){
              alert("이메일을 입력해주세요.");
              document.frm.m_email.focus();
              return false;
          }
          if(!frm.m_phone.value){
              alert("휴대폰번호를 입력해주세요.");
              document.frm.m_phone.focus();
              return false;
          }
        }
    </script>