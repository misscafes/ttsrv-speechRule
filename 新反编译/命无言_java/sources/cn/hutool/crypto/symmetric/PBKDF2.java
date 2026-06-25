package cn.hutool.crypto.symmetric;

import cn.hutool.core.util.HexUtil;
import cn.hutool.crypto.KeyUtil;
import javax.crypto.spec.PBEKeySpec;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class PBKDF2 {
    private String algorithm;
    private int iterationCount;
    private int keyLength;

    public PBKDF2() {
        this.algorithm = "PBKDF2WithHmacSHA1";
        this.keyLength = 512;
        this.iterationCount = 1000;
    }

    public byte[] encrypt(char[] cArr, byte[] bArr) {
        return KeyUtil.generateKey(this.algorithm, new PBEKeySpec(cArr, bArr, this.iterationCount, this.keyLength)).getEncoded();
    }

    public String encryptHex(char[] cArr, byte[] bArr) {
        return HexUtil.encodeHexStr(encrypt(cArr, bArr));
    }

    public PBKDF2(String str, int i10, int i11) {
        this.algorithm = str;
        this.keyLength = i10;
        this.iterationCount = i11;
    }
}
