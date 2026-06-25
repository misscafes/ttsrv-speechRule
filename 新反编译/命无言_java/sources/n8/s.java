package n8;

import cn.hutool.core.util.RandomUtil;
import cn.hutool.core.util.StrUtil;
import java.io.Serializable;
import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Serializable, Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f17564i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f17565v;

    public s(byte[] bArr) {
        long j3 = 0;
        long j8 = 0;
        for (int i10 = 0; i10 < 8; i10++) {
            j8 = (j8 << 8) | ((long) (bArr[i10] & 255));
        }
        for (int i11 = 8; i11 < 16; i11++) {
            j3 = (j3 << 8) | ((long) (bArr[i11] & 255));
        }
        this.f17564i = j8;
        this.f17565v = j3;
    }

    public static String a(int i10, long j3) {
        long j8 = 1 << (i10 * 4);
        return Long.toHexString((j3 & (j8 - 1)) | j8).substring(1);
    }

    public static s b(boolean z4) {
        byte[] bArr = new byte[16];
        (z4 ? r.f17563a : RandomUtil.getRandom()).nextBytes(bArr);
        byte b10 = (byte) (bArr[6] & 15);
        bArr[6] = b10;
        bArr[6] = (byte) (b10 | 64);
        byte b11 = (byte) (bArr[8] & Utf8.REPLACEMENT_BYTE);
        bArr[8] = b11;
        bArr[8] = (byte) (b11 | 128);
        return new s(bArr);
    }

    public final String c(boolean z4) {
        StringBuilder sbBuilder = StrUtil.builder(z4 ? 32 : 36);
        long j3 = this.f17564i;
        sbBuilder.append(a(8, j3 >> 32));
        if (!z4) {
            sbBuilder.append('-');
        }
        sbBuilder.append(a(4, j3 >> 16));
        if (!z4) {
            sbBuilder.append('-');
        }
        sbBuilder.append(a(4, j3));
        if (!z4) {
            sbBuilder.append('-');
        }
        long j8 = this.f17565v;
        sbBuilder.append(a(4, j8 >> 48));
        if (!z4) {
            sbBuilder.append('-');
        }
        sbBuilder.append(a(12, j8));
        return sbBuilder.toString();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        s sVar = (s) obj;
        int iCompare = Long.compare(this.f17564i, sVar.f17564i);
        return iCompare == 0 ? Long.compare(this.f17565v, sVar.f17565v) : iCompare;
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == s.class) {
            s sVar = (s) obj;
            if (this.f17564i == sVar.f17564i && this.f17565v == sVar.f17565v) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f17564i ^ this.f17565v;
        return ((int) j3) ^ ((int) (j3 >> 32));
    }

    public final String toString() {
        return c(false);
    }
}
