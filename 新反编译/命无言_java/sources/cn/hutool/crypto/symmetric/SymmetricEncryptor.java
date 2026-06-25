package cn.hutool.crypto.symmetric;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface SymmetricEncryptor {
    void encrypt(InputStream inputStream, OutputStream outputStream, boolean z4);

    byte[] encrypt(InputStream inputStream);

    byte[] encrypt(String str);

    byte[] encrypt(String str, String str2);

    byte[] encrypt(String str, Charset charset);

    byte[] encrypt(byte[] bArr);

    String encryptBase64(InputStream inputStream);

    String encryptBase64(String str);

    String encryptBase64(String str, String str2);

    String encryptBase64(String str, Charset charset);

    String encryptBase64(byte[] bArr);

    String encryptHex(InputStream inputStream);

    String encryptHex(String str);

    String encryptHex(String str, String str2);

    String encryptHex(String str, Charset charset);

    String encryptHex(byte[] bArr);
}
