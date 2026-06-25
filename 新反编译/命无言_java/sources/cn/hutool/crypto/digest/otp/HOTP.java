package cn.hutool.crypto.digest.otp;

import cn.hutool.core.codec.Base32;
import cn.hutool.core.util.RandomUtil;
import cn.hutool.crypto.digest.HMac;
import cn.hutool.crypto.digest.HmacAlgorithm;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class HOTP {
    public static final int DEFAULT_PASSWORD_LENGTH = 6;
    private final byte[] buffer;
    private final HMac mac;
    private final int modDivisor;
    private final int passwordLength;
    private static final int[] MOD_DIVISORS = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000};
    public static final HmacAlgorithm HOTP_HMAC_ALGORITHM = HmacAlgorithm.HmacSHA1;

    public HOTP(byte[] bArr) {
        this(6, bArr);
    }

    public static String generateSecretKey(int i10) {
        return Base32.encode(RandomUtil.getSHA1PRNGRandom(RandomUtil.randomBytes(256)).generateSeed(i10));
    }

    private int truncate(byte[] bArr) {
        int i10 = bArr[bArr.length - 1] & 15;
        return ((bArr[i10 + 3] & 255) | ((((bArr[i10] & 127) << 24) | ((bArr[i10 + 1] & 255) << 16)) | ((bArr[i10 + 2] & 255) << 8))) % this.modDivisor;
    }

    public synchronized int generate(long j3) {
        byte[] bArr;
        bArr = this.buffer;
        bArr[0] = (byte) (((-72057594037927936L) & j3) >>> 56);
        bArr[1] = (byte) ((71776119061217280L & j3) >>> 48);
        bArr[2] = (byte) ((280375465082880L & j3) >>> 40);
        bArr[3] = (byte) ((1095216660480L & j3) >>> 32);
        bArr[4] = (byte) ((4278190080L & j3) >>> 24);
        bArr[5] = (byte) ((16711680 & j3) >>> 16);
        bArr[6] = (byte) ((65280 & j3) >>> 8);
        bArr[7] = (byte) (j3 & 255);
        return truncate(this.mac.digest(bArr));
    }

    public String getAlgorithm() {
        return this.mac.getAlgorithm();
    }

    public int getPasswordLength() {
        return this.passwordLength;
    }

    public HOTP(int i10, byte[] bArr) {
        this(i10, HOTP_HMAC_ALGORITHM, bArr);
    }

    public HOTP(int i10, HmacAlgorithm hmacAlgorithm, byte[] bArr) {
        int[] iArr = MOD_DIVISORS;
        if (i10 < iArr.length) {
            this.mac = new HMac(hmacAlgorithm, bArr);
            this.modDivisor = iArr[i10];
            this.passwordLength = i10;
            this.buffer = new byte[8];
            return;
        }
        throw new IllegalArgumentException("Password length must be < " + iArr.length);
    }
}
