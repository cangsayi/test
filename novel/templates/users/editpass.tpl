<{include file="common/header.tpl" title="用户信息"}>
</head>
<body>
<div class="panel admin-panel">
  <div class="panel-head"><strong><span class="icon-key"></span> 修改会员密码</strong></div>
  <div class="body-content">
    <form method="post" class="form-x" action="editpass.php">
      <input type="text" hidden name="id" value="<{$id}>" />
      <div class="form-group">
        <div class="label">
          <label for="mpass">用户名：</label>
        </div>
        <div class="field">
          <input type="text" readonly class="input w50" name="username" value="<{$username}>" />       
        </div>
      </div>  
      <div class="form-group">
        <div class="label">
          <label for="mpass">原始密码：</label>
        </div>
        <div class="field">
          <input type="text" class="input w50"  name="pass" size="50" placeholder="请输入原始密码" data-validate="required:请输入原始密码" />       
        </div>
      </div>      
      <div class="form-group">
        <div class="label">
          <label for="newpass">新密码：</label>
        </div>
        <div class="field">
          <input type="text" class="input w50" name="newpass" size="50" placeholder="请输入新密码" data-validate="required:请输入新密码,length#>=5:新密码不能小于5位" /> <b style="color:red;"><{$message}></b>        
        </div> 
      </div>
      <div class="form-group">
        <div class="label">
          <label for="renewpass">确认新密码：</label>
        </div>
        <div class="field">
          <input type="text" class="input w50" name="renewpass" size="50" placeholder="请再次输入新密码" data-validate="required:请再次输入新密码,repeat#newpass:两次输入的密码不一致" />          
        </div>
      </div>
      
      <div class="form-group">
        <div class="label">
          <label></label>
        </div>
        <div class="field">
          <button class="button bg-main icon-check-square-o" name="submit" type="submit" value="tijiao"> 提交</button>   
        </div>
      </div>      
    </form>
  </div>
</div>
</body></html>