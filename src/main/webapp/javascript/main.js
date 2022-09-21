
 $(document).ready(function(){
	$('#submit').click(function(){
		var email = $('.username').val();
		var password = $('.password').val();
		
		if(email == ""){
			$('.username').next().show();
			alert('Email is invalid');
			return false;
			
		}else if(password == ""){
			$('.password').next().show();
			alert('Password is invalid');
			return false;
		}
		if(IsEmail(email) == false){
			alert('Email is invalid');
		}	
	});
});	

 
 