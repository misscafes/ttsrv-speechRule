package cn.hutool.crypto.symmetric;

import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface SymmetricDecryptor {
    void decrypt(InputStream inputStream, OutputStream outputStream, boolean z4);

    byte[] decrypt(InputStream inputStream);

    byte[] decrypt(String str);

    byte[] decrypt(byte[] bArr);

    String decryptStr(InputStream inputStream);

    String decryptStr(InputStream inputStream, Charset charset);

    String decryptStr(String str);

    String decryptStr(String str, Charset charset);

    String decryptStr(byte[] bArr);

    String decryptStr(byte[] bArr, Charset charset);
}
