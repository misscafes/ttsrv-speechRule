package cn.hutool.crypto.asymmetric;

import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface AsymmetricEncryptor {
    byte[] encrypt(InputStream inputStream, KeyType keyType);

    byte[] encrypt(String str, KeyType keyType);

    byte[] encrypt(String str, String str2, KeyType keyType);

    byte[] encrypt(String str, Charset charset, KeyType keyType);

    byte[] encrypt(byte[] bArr, KeyType keyType);

    String encryptBase64(InputStream inputStream, KeyType keyType);

    String encryptBase64(String str, KeyType keyType);

    String encryptBase64(String str, Charset charset, KeyType keyType);

    String encryptBase64(byte[] bArr, KeyType keyType);

    @Deprecated
    String encryptBcd(String str, KeyType keyType);

    @Deprecated
    String encryptBcd(String str, KeyType keyType, Charset charset);

    String encryptHex(InputStream inputStream, KeyType keyType);

    String encryptHex(String str, KeyType keyType);

    String encryptHex(String str, Charset charset, KeyType keyType);

    String encryptHex(byte[] bArr, KeyType keyType);
}
