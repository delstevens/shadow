window.addEventListener("load", function(){

    var i = 500;
    alert(i);


    function testShadow() {
        alert(i);
        i = 10000000
        alert(i)
    }

    testShadow()
    alert(i)
});


