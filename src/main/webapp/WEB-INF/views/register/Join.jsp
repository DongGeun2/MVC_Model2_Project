<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<style type="text/css">
table {
   border: solid 2px black;
   border-collapse: collapse;
}

tr {
   border: solid 10px #80F5FF;
   background-color: white;
   color: black;
}

td {
   border: solid 10px #80F5FF;
}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript">
   $(function(){
      $('#join').submit(function(){
      if($('#email').val()==""){//���̵� �˻�
         alert('E-MAIL�� �Է��� �ּ���.');
         $('#email').focus();
      return false;
      
      }else if($('#pwd').val()==""){//��й�ȣ �˻�
         alert('PWD�� �Է����ּ���');
            $('#pwd').focus();
         return false;
         
      }else if($('#name').val()==""){//�̸� �˻�
          alert('�̸��� �Է����ּ���');
            $('#name').focus();
         return false;
         
      }else if($('#adr').val()==""){//�ּ� �˻�
          alert('�ּҸ� �Է����ּ���');
            $('#adr').focus();
         return false;
      }
      });
   });
</script>
</head>
<body>
   <table
      style = "width:950px; height:600px; margin-left: auto; margin-right: auto;">
      <td style="width: 700px">
      
      
      
         <form action="JoinOk.go" method="post" name="join" id="join">
            <h3 style="text-align: center;">���~�����~</h3>
            <div>
               <table
                  style="width: 400px; height: 200px; margin-left: auto; margin-right: auto;">
                  <tr>
                     <th>�̸�:</th>
                     <td><input type="text" name="name" id="name"></td>
                  </tr>
                  <tr>
                     <th>E-MAIL:</th>
                     <td><input type="text" name="email" id="email"></td>
                  </tr>
                  <tr>
                     <th>PWD:</th>
                     <td><input type="password" name="pwd" id="pwd"></td>
                  </tr>
                  <tr>
                     <th>�ּ�:</th>
                     <td><input type="text" name="adr" id="adr"></td>
                  </tr>
                  <tr>
                     <td colspan="2">
                        <input type="submit" value="ȸ������">
                        <input type="reset" value="���">
                     </td>
                  </tr>
                  </table>
            </div>
         </form>
         
         
      </td>   
   </table>
</body>
</html>