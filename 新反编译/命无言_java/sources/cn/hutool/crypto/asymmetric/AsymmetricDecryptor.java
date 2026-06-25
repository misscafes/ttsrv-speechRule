package cn.hutool.crypto.asymmetric;

import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface AsymmetricDecryptor {
    byte[] decrypt(InputStream inputStream, KeyType keyType);

    byte[] decrypt(String str, KeyType keyType);

    byte[] decrypt(byte[] bArr, KeyType keyType);

    byte[] decryptFromBcd(String str, KeyType keyType);

    @Deprecated
    byte[] decryptFromBcd(String str, KeyType keyType, Charset charset);

    String decryptStr(String str, KeyType keyType);

    String decryptStr(String str, KeyType keyType, Charset charset);

    @Deprecated
    String decryptStrFromBcd(String str, KeyType keyType);

    @Deprecated
    String decryptStrFromBcd(String str, KeyType keyType, Charset charset);
}
