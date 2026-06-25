package io.legado.app.help.crypto;

import cn.hutool.core.codec.Base64;
import cn.hutool.core.util.HexUtil;
import cn.hutool.crypto.symmetric.SymmetricCrypto;
import cy.a;
import java.io.InputStream;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SymmetricCryptoAndroid extends SymmetricCrypto {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SymmetricCryptoAndroid(String str, byte[] bArr) {
        super(str, bArr);
        str.getClass();
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricDecryptor
    public byte[] decrypt(String str) {
        str.getClass();
        byte[] bArrDecrypt = decrypt(a.p0(str) ? HexUtil.decodeHex(str) : Base64.decode(str));
        bArrDecrypt.getClass();
        return bArrDecrypt;
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public String encryptBase64(byte[] bArr) {
        bArr.getClass();
        byte[] bArrEncrypt = encrypt(bArr);
        bArrEncrypt.getClass();
        String strEncodeToString = android.util.Base64.encodeToString(bArrEncrypt, (2 & 2) == 0 ? 0 : 2);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public String encryptBase64(String str, String str2) {
        str.getClass();
        byte[] bArrEncrypt = encrypt(str, str2);
        bArrEncrypt.getClass();
        String strEncodeToString = android.util.Base64.encodeToString(bArrEncrypt, (2 & 2) == 0 ? 0 : 2);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public String encryptBase64(String str, Charset charset) {
        str.getClass();
        byte[] bArrEncrypt = encrypt(str, charset);
        bArrEncrypt.getClass();
        String strEncodeToString = android.util.Base64.encodeToString(bArrEncrypt, (2 & 2) == 0 ? 0 : 2);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public String encryptBase64(String str) {
        str.getClass();
        byte[] bArrEncrypt = encrypt(str);
        bArrEncrypt.getClass();
        String strEncodeToString = android.util.Base64.encodeToString(bArrEncrypt, (2 & 2) == 0 ? 0 : 2);
        strEncodeToString.getClass();
        return strEncodeToString;
    }

    @Override // cn.hutool.crypto.symmetric.SymmetricEncryptor
    public String encryptBase64(InputStream inputStream) {
        inputStream.getClass();
        byte[] bArrEncrypt = encrypt(inputStream);
        bArrEncrypt.getClass();
        String strEncodeToString = android.util.Base64.encodeToString(bArrEncrypt, (2 & 2) == 0 ? 0 : 2);
        strEncodeToString.getClass();
        return strEncodeToString;
    }
}
