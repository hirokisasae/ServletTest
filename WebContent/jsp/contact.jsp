<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<form action="contact" method="post">

<p>氏名（必須）
<input type="text" name="name" required></p>
<p>会社
<input type="text" name="company" ></p>
<p>メールアドレス（必須）
<input type="text" name="mail" required></p>
<p>お問い合わせ（必須）<br>
<textarea name="call" rows="4" cols="40" required></textarea></p>

<p>メルマガ種類（複数選択可）</p>
<p><input type="checkbox" name="mailmagazine" value="総合案内">総合案内</p>
<p><input type="checkbox" name="mailmagazine" value="セミナー案内">セミナー案内</p>
<p><input type="checkbox" name="mailmagazine" value="求人採用情報">求人採用案内</p>

<p>資料請求希望</p>
<input type="radio" name="document" value="yes" required>Yes
<input type="radio" name="document" value="no" required>No
<p><input type="submit" value="送信"></p>

</form>