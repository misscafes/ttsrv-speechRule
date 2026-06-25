package io.legado.app.help.crypto;

import androidx.annotation.Keep;
import cn.hutool.core.codec.Base64;
import cn.hutool.core.util.HexUtil;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import h9.b;
import java.io.InputStream;
import java.nio.charset.Charset;
import mr.i;
import vp.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@Keep
public final class SymmetricCryptoAndroid extends SymmetricCrypto {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SymmetricCryptoAndroid(String str, byte[] bArr) {
        super(str, bArr);
        i.e(str, "algorithm");
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricCrypto, cn.hutool.crypto.symmetric.SymmetricDecryptor
    public byte[] decrypt(String str) {
        byte[] bArrDecodeHex;
        i.e(str, "data");
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (('0' > cCharAt || cCharAt >= ':') && (('A' > cCharAt || cCharAt >= 'G') && ('a' > cCharAt || cCharAt >= 'g'))) {
                bArrDecodeHex = Base64.decode(str);
                break;
            }
        }
        bArrDecodeHex = HexUtil.decodeHex(str);
        byte[] bArrDecrypt = decrypt(bArrDecodeHex);
        i.d(bArrDecrypt, "decrypt(...)");
        return bArrDecrypt;
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricCrypto, cn.hutool.crypto.symmetric.SymmetricEncryptor
    public String encryptBase64(byte[] bArr) {
        i.e(bArr, "data");
        byte[] bArrEncrypt = encrypt(bArr);
        i.d(bArrEncrypt, "encrypt(...)");
        return h.a(bArrEncrypt);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricCrypto, cn.hutool.crypto.symmetric.SymmetricEncryptor
    public String encryptBase64(String str, String str2) {
        i.e(str, "data");
        byte[] bArrC = b.c(this, str, str2);
        i.d(bArrC, "encrypt(...)");
        return h.a(bArrC);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricCrypto, cn.hutool.crypto.symmetric.SymmetricEncryptor
    public String encryptBase64(String str, Charset charset) {
        i.e(str, "data");
        byte[] bArrD = b.d(this, str, charset);
        i.d(bArrD, "encrypt(...)");
        return h.a(bArrD);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricCrypto, cn.hutool.crypto.symmetric.SymmetricEncryptor
    public String encryptBase64(String str) {
        i.e(str, "data");
        byte[] bArrB = b.b(this, str);
        i.d(bArrB, "encrypt(...)");
        return h.a(bArrB);
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricCrypto, cn.hutool.crypto.symmetric.SymmetricEncryptor
    public String encryptBase64(InputStream inputStream) {
        i.e(inputStream, "data");
        byte[] bArrA = b.a(this, inputStream);
        i.d(bArrA, "encrypt(...)");
        return h.a(bArrA);
    }
}
