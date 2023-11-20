<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Formulir Pengajuan Beasiswa</title>
    <link rel="stylesheet" href="style.css">
</head>

<body>
    <div class="card">
        <h1>FORMULIR PENGAJUAN BEASISWA</h1>
        <form method="post" action="proses_input.php">
            <label for="username">Username :</label>
            <input type="text" name="username" id="username" maxlength="20" class="form-input" required><br>

            <label for="password">Password :</label>
            <input type="password" name="password" id="password" maxlength="20" class="form-input" required><br>
            
            <label for="tanggallahir">Tanggal Lahir :</label>
            <input type="date" name="tanggallahir" id="tanggallahir" class="form-input" required><br>

            <label for="alamat">Alamat :</label>
            <textarea name="alamat" id="alamat" placeholder="Alamat" cols="30" class="form-input" required rows="5"></textarea><br>

            <label for="ipk">IPK Terakhir :</label>
            <input type="number" name="ipk" id="ipk" step="0.01" min="0" max="4" class="form-input" required><br>

            <label for="jurusan">Jurusan :</label>
            <select name="jurusan" id="jurusan" class="form-input" required>
                <option value="" disabled selected>Pilih Jurusan</option>
                <option value="Teknik Informatika">Teknik Informatika</option>
                <option value="Teknik Sipil">Teknik Sipil</option>
                <option value="Teknik Industri">Teknik Industri</option>
                <option value="Arsitektur">Arsitektur</option>
                <option value="Sistem Informasi">Sistem Informasi</option>
            </select><br>

            <label for="jenis_kelamin">Jenis Kelamin :</label>
            <input type="radio" name="jenis_kelamin" id="laki-laki" value="Laki-laki" required>
            <label for="laki-laki">Laki-laki</label>
            <input type="radio" name="jenis_kelamin" id="perempuan" value="Perempuan" required>
            <label for="perempuan">Perempuan</label><br>

            <button type="submit" id="btn-kirim">Kirim</button>
        </form>
    </div>
</body>

</html>
