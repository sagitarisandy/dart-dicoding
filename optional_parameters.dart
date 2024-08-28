void main(){
  print('${greetNewUser('widy', 22, true)}');
}

greetNewUser([String? name, num? age, bool? isVerified = false]){
  if(isVerified == true){
    print('Halo $name, umur anda $age tahun, anda adalah pengguna terverifikasi');
  }else{
    print('Halo $name, umur anda $age tahun, anda adalah pengguna tidak terverifikasi');
  }
}