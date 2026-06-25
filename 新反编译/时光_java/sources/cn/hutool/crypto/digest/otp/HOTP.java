package cn.hutool.crypto.digest.otp;

import c4.a;
import cn.hutool.core.codec.Base32;
import cn.hutool.core.util.RandomUtil;
import cn.hutool.crypto.digest.HMac;
import cn.hutool.crypto.digest.HmacAlgorithm;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class HOTP {
    public static final int DEFAULT_PASSWORD_LENGTH = 6;
    private final byte[] buffer;
    private final HMac mac;
    private final int modDivisor;
    private final int passwordLength;
    private static final int[] MOD_DIVISORS = {1, 10, 100, 1000, 10000, 100000, 1000000, 10000000, 100000000};
    public static final HmacAlgorithm HOTP_HMAC_ALGORITHM = HmacAlgorithm.HmacSHA1;

    public HOTP(int i10, HmacAlgorithm hmacAlgorithm, byte[] bArr) {
        int[] iArr = MOD_DIVISORS;
        if (i10 >= iArr.length) {
            a.d(iArr.length, "Password length must be < ");
            throw null;
        }
        this.mac = new HMac(hmacAlgorithm, bArr);
        this.modDivisor = iArr[i10];
        this.passwordLength = i10;
        this.buffer = new byte[8];
    }

    public static String generateSecretKey(int i10) {
        return Base32.encode(RandomUtil.getSHA1PRNGRandom(RandomUtil.randomBytes(256)).generateSeed(i10));
    }

    private int truncate(byte[] bArr) {
        int i10 = bArr[bArr.length - 1] & UnicodeProperties.ENCLOSING_MARK;
        return ((bArr[i10 + 3] & ByteAsBool.UNKNOWN) | ((((bArr[i10] & 127) << 24) | ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 16)) | ((bArr[i10 + 2] & ByteAsBool.UNKNOWN) << 8))) % this.modDivisor;
    }

    public synchronized int generate(long j11) {
        byte[] bArr;
        bArr = this.buffer;
        bArr[0] = (byte) (((-72057594037927936L) & j11) >>> 56);
        bArr[1] = (byte) ((71776119061217280L & j11) >>> 48);
        bArr[2] = (byte) ((280375465082880L & j11) >>> 40);
        bArr[3] = (byte) ((1095216660480L & j11) >>> 32);
        bArr[4] = (byte) ((4278190080L & j11) >>> 24);
        bArr[5] = (byte) ((16711680 & j11) >>> 16);
        bArr[6] = (byte) ((65280 & j11) >>> 8);
        bArr[7] = (byte) (j11 & 255);
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

    public HOTP(byte[] bArr) {
        this(6, bArr);
    }
}
