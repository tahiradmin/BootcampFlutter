void main(){
dataHandling();
}

dataHandling()
{
    var input = [
        ['0001','Roman','Lampung','21/05/2023','membaca'],
        ['0002','tono','jakarta','21/05/2000','bola'],
        ['0003','rizwan','bandung','21/05/1900','basket'],
        ['0004','tomy','semarang','21/05/2001','musik'],
    ];

    input.forEach((data) {
    print('Nomor ID: ${data[0]}');
    print('Nama Lengkap: ${data[1]}');
    print('TTL: ${data[2]} ${data[3]}');
    print('Hobi: ${data[4]}');
    print('');
  });

}