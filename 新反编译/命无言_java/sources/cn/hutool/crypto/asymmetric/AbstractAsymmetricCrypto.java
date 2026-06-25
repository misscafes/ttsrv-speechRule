package cn.hutool.crypto.asymmetric;

import cn.hutool.crypto.asymmetric.AbstractAsymmetricCrypto;
import e9.a;
import e9.b;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.security.PrivateKey;
import java.security.PublicKey;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractAsymmetricCrypto<T extends AbstractAsymmetricCrypto<T>> extends BaseAsymmetric<T> implements AsymmetricEncryptor, AsymmetricDecryptor {
    private static final long serialVersionUID = 1;

    public AbstractAsymmetricCrypto(String str, PrivateKey privateKey, PublicKey publicKey) {
        super(str, privateKey, publicKey);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricDecryptor
    public final /* synthetic */ byte[] decrypt(InputStream inputStream, KeyType keyType) {
        return a.a(this, inputStream, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricDecryptor
    public final /* synthetic */ byte[] decryptFromBcd(String str, KeyType keyType) {
        return a.c(this, str, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricDecryptor
    public final /* synthetic */ String decryptStr(String str, KeyType keyType) {
        return a.e(this, str, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricDecryptor
    public final /* synthetic */ String decryptStrFromBcd(String str, KeyType keyType) {
        return a.g(this, str, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public final /* synthetic */ byte[] encrypt(InputStream inputStream, KeyType keyType) {
        return b.a(this, inputStream, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public final /* synthetic */ String encryptBase64(InputStream inputStream, KeyType keyType) {
        return b.e(this, inputStream, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public final /* synthetic */ String encryptBcd(String str, KeyType keyType) {
        return b.i(this, str, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public final /* synthetic */ String encryptHex(InputStream inputStream, KeyType keyType) {
        return b.k(this, inputStream, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricDecryptor
    public final /* synthetic */ byte[] decrypt(String str, KeyType keyType) {
        return a.b(this, str, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricDecryptor
    public final /* synthetic */ byte[] decryptFromBcd(String str, KeyType keyType, Charset charset) {
        return a.d(this, str, keyType, charset);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricDecryptor
    public final /* synthetic */ String decryptStr(String str, KeyType keyType, Charset charset) {
        return a.f(this, str, keyType, charset);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricDecryptor
    public final /* synthetic */ String decryptStrFromBcd(String str, KeyType keyType, Charset charset) {
        return a.h(this, str, keyType, charset);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public final /* synthetic */ byte[] encrypt(String str, KeyType keyType) {
        return b.b(this, str, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public final /* synthetic */ String encryptBase64(String str, KeyType keyType) {
        return b.f(this, str, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public final /* synthetic */ String encryptBcd(String str, KeyType keyType, Charset charset) {
        return b.j(this, str, keyType, charset);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public final /* synthetic */ String encryptHex(String str, KeyType keyType) {
        return b.l(this, str, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public final /* synthetic */ byte[] encrypt(String str, String str2, KeyType keyType) {
        return b.c(this, str, str2, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public final /* synthetic */ String encryptBase64(String str, Charset charset, KeyType keyType) {
        return b.g(this, str, charset, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public final /* synthetic */ String encryptHex(String str, Charset charset, KeyType keyType) {
        return b.m(this, str, charset, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public final /* synthetic */ byte[] encrypt(String str, Charset charset, KeyType keyType) {
        return b.d(this, str, charset, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public final /* synthetic */ String encryptBase64(byte[] bArr, KeyType keyType) {
        return b.h(this, bArr, keyType);
    }

    @Override // cn.hutool.crypto.asymmetric.AsymmetricEncryptor
    public final /* synthetic */ String encryptHex(byte[] bArr, KeyType keyType) {
        return b.n(this, bArr, keyType);
    }
}
