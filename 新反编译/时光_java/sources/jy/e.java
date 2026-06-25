package jy;

import java.io.Serializable;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e implements Comparable, Serializable {
    public static final e Y = new e(-31557014167219200L, 0);
    public static final e Z = new e(31556889864403199L, 999999999);
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f15830i;

    public e(long j11, int i10) {
        this.f15830i = j11;
        this.X = i10;
        if (-31557014167219200L > j11 || j11 >= 31556889864403200L) {
            ge.c.z("Instant exceeds minimum or maximum instant");
            throw null;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        e eVar = (e) obj;
        eVar.getClass();
        int iF = zx.k.f(this.f15830i, eVar.f15830i);
        return iF != 0 ? iF : zx.k.e(this.X, eVar.X);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f15830i == eVar.f15830i && this.X == eVar.X;
    }

    public final int hashCode() {
        return (this.X * 51) + Long.hashCode(this.f15830i);
    }

    public final String toString() {
        long j11;
        int[] iArr;
        StringBuilder sb2 = new StringBuilder();
        long j12 = this.f15830i;
        long j13 = j12 / 86400;
        if ((j12 ^ 86400) < 0 && j13 * 86400 != j12) {
            j13--;
        }
        long j14 = j12 % 86400;
        int i10 = (int) (j14 + (86400 & (((j14 ^ 86400) & ((-j14) | j14)) >> 63)));
        long j15 = 719468 + j13;
        if (j15 < 0) {
            long j16 = ((j13 + 719469) / 146097) - 1;
            j11 = j16 * 400;
            j15 += (-j16) * 146097;
        } else {
            j11 = 0;
        }
        long j17 = ((400 * j15) + 591) / 146097;
        long j18 = j15 - ((j17 / 400) + (((j17 / 4) + (365 * j17)) - (j17 / 100)));
        if (j18 < 0) {
            j17--;
            j18 = j15 - ((j17 / 400) + (((j17 / 4) + (365 * j17)) - (j17 / 100)));
        }
        int i11 = (int) j18;
        int i12 = ((i11 * 5) + 2) / Token.TYPEOFNAME;
        int i13 = ((i12 + 2) % 12) + 1;
        int i14 = (i11 - (((i12 * 306) + 5) / 10)) + 1;
        int i15 = (int) (j17 + j11 + ((long) (i12 / 10)));
        int i16 = i10 / 3600;
        int i17 = i10 - (i16 * 3600);
        int i18 = i17 / 60;
        int i19 = i17 - (i18 * 60);
        int i21 = 0;
        if (Math.abs(i15) < 1000) {
            StringBuilder sb3 = new StringBuilder();
            if (i15 >= 0) {
                sb3.append(i15 + 10000);
                sb3.deleteCharAt(0).getClass();
            } else {
                sb3.append(i15 - 10000);
                sb3.deleteCharAt(1).getClass();
            }
            sb2.append((CharSequence) sb3);
        } else {
            if (i15 >= 10000) {
                sb2.append('+');
            }
            sb2.append(i15);
        }
        sb2.append('-');
        f.a(sb2, sb2, i13);
        sb2.append('-');
        f.a(sb2, sb2, i14);
        sb2.append('T');
        f.a(sb2, sb2, i16);
        sb2.append(':');
        f.a(sb2, sb2, i18);
        sb2.append(':');
        f.a(sb2, sb2, i19);
        int i22 = this.X;
        if (i22 != 0) {
            sb2.append('.');
            while (true) {
                int i23 = i21 + 1;
                iArr = f.f15831a;
                if (i22 % iArr[i23] != 0) {
                    break;
                }
                i21 = i23;
            }
            int i24 = i21 - (i21 % 3);
            String strValueOf = String.valueOf((i22 / iArr[i24]) + iArr[9 - i24]);
            strValueOf.getClass();
            sb2.append(strValueOf.substring(1));
        }
        sb2.append('Z');
        return sb2.toString();
    }
}
