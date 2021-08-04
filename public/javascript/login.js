function createCookie(name,pwds){
    let username = document.getElementById("user");
    let pwd = document.getElementById("pd");
  
  
    today = new Date();
    var expire = new Date();
    expire.setTime(today.getTime() + 3600000*24*15);
   
  
    document.cookie = "name="+username.value+";path=/" + ";expires="+expire.toUTCString();
    document.cookie = "password="+encodeURI(pwd.value)+";path=/" + ";expires="+expire.toUTCString();
    //can only write one entity at a time (name, pass)
  }  
  
  
  //event handler for page load - runs on every refresh
  window.onload = function(){
  
  
    var uname = 'Area51';
    var pass = '123456';
  
    document.getElementById('user').value = uname;
    document.getElementById('pd').value = pass;
  
  }
  
  /* async function signupFormHandler(event) {
    event.preventDefault();
  
    const username = document.querySelector('#username-signup').value.trim();
    const password = document.querySelector('#password-signup').value.trim();
  
    if (username && password) {
      const response = await fetch('/api/users', {
        method: 'post',
        body: JSON.stringify({
          username,
          email,
          password
        }),
        headers: { 'Content-Type': 'application/json' }
      });
  
      if (response.ok) {
        document.location.replace('/dashboard/');
      } else {
        alert(response.statusText);
      }
    }
  } */
  
  document.querySelector('.login-form').addEventListener('submit', loginFormHandler);
  
 // document.querySelector('.signup-form').addEventListener('submit', signupFormHandler);
  