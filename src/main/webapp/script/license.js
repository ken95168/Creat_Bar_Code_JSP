function licenseDownload() {
    html2canvas(document.querySelector("#allpic")).then(function (canvas) {
        a = document.createElement('a');
        a.href = canvas.toDataURL("image/jpeg", 1).replace("image/jpeg", "image/octet-stream");
        a.download = $("#myname").val()+".jpg";
        a.click();
    });
}


// a.download = 'image.jpg';