package kd;

import cn.hutool.core.util.RandomUtil;
import cn.hutool.core.util.StrUtil;
import java.io.Serializable;
import okio.Utf8;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements Serializable, Comparable {
    public final long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f16664i;

    public r(byte[] bArr) {
        long j11 = 0;
        long j12 = 0;
        for (int i10 = 0; i10 < 8; i10++) {
            j12 = (j12 << 8) | ((long) (bArr[i10] & ByteAsBool.UNKNOWN));
        }
        for (int i11 = 8; i11 < 16; i11++) {
            j11 = (j11 << 8) | ((long) (bArr[i11] & ByteAsBool.UNKNOWN));
        }
        this.f16664i = j12;
        this.X = j11;
    }

    public static String a(int i10, long j11) {
        long j12 = 1 << (i10 * 4);
        return Long.toHexString((j11 & (j12 - 1)) | j12).substring(1);
    }

    public static r b(boolean z11) {
        byte[] bArr = new byte[16];
        (z11 ? q.f16663a : RandomUtil.getRandom()).nextBytes(bArr);
        byte b11 = (byte) (bArr[6] & UnicodeProperties.ENCLOSING_MARK);
        bArr[6] = b11;
        bArr[6] = (byte) (b11 | 64);
        byte b12 = (byte) (bArr[8] & Utf8.REPLACEMENT_BYTE);
        bArr[8] = b12;
        bArr[8] = (byte) (b12 | 128);
        return new r(bArr);
    }

    public final String c(boolean z11) {
        StringBuilder sbBuilder = StrUtil.builder(z11 ? 32 : 36);
        long j11 = this.f16664i;
        sbBuilder.append(a(8, j11 >> 32));
        if (!z11) {
            sbBuilder.append('-');
        }
        sbBuilder.append(a(4, j11 >> 16));
        if (!z11) {
            sbBuilder.append('-');
        }
        sbBuilder.append(a(4, j11));
        if (!z11) {
            sbBuilder.append('-');
        }
        long j12 = this.X;
        sbBuilder.append(a(4, j12 >> 48));
        if (!z11) {
            sbBuilder.append('-');
        }
        sbBuilder.append(a(12, j12));
        return sbBuilder.toString();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        r rVar = (r) obj;
        int iCompare = Long.compare(this.f16664i, rVar.f16664i);
        return iCompare == 0 ? Long.compare(this.X, rVar.X) : iCompare;
    }

    public final boolean equals(Object obj) {
        if (obj != null && obj.getClass() == r.class) {
            r rVar = (r) obj;
            if (this.f16664i == rVar.f16664i && this.X == rVar.X) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f16664i ^ this.X;
        return ((int) (j11 >> 32)) ^ ((int) j11);
    }

    public final String toString() {
        return c(false);
    }
}
