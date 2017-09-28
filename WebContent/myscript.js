
        
            
            $(document).ready(function(){
                
              $('.sign_up').children().hide();
               $('#tab1').on('click',function(){
                  $('.sign_up').children().hide(); 
                   $('.sign_in').children().show(); 
               });
                $('#tab2').on('click',function(){
                   
                     $('.sign_up').children().show();
                      $('.sign_in').children().hide();
                }); 
                $('.user').on('keyup',function(){
                   var input = $(this).val();
                    $('.pass').on('keyup',function(){
                   var pwd = $(this).val();
                  
                      
                   
                   
               });
                });
                
                
                //sign-up alert msg if password!=re-enter pass
                $('#pass1').on('keyup',function(){
                   
                    var pass1 = $(this).val();
                    $('#pass2').on('keyup',function(){
                       var pass2 = $(this).val();
                       if(pass1!=pass2 && (pass2!=0) &&(pass2.length>=pass1.length) )
                       {
                           alert("The password entered does not match.Please try again");
                       }
                    });
                });
                
            //home page script
          $('.tablink1').on('click',function(){
                $('#b1').children().fadeIn("slow");
                $('#b2, #b3, #b4').children().hide();
            });
            
             $('.tablink2').on('click',function(){
                 
                $('#b2').children().fadeIn("slow");
                $('#b1 ,#b3, #b4').children().hide();
            });
            
             $('.tablink3').on('click',function(){
                $('#b3').children().fadeIn("slow");
                $('#b2, #b1, #b4').children().hide();
            });
            
             $('.tablink4').on('click',function(){
                $('#b4').children().fadeIn("slow");
                $('#b2 ,#b3, #b1').children().hide();
            });
            
                
              //make project form script 
                      $('.tab_content').on('click','.new_project',function()
                      {
                         window.location.href="make_project.html"; 
                      });
          
            
            //logout Button action
            $('.tab').on('click','.tablink5',function()
                    {
                       window.location.href="index.jsp"; 
                    });
       
            
           
           
           
      
            
            
           
            });
            
           
        
        