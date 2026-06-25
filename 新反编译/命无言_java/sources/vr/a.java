package vr;

import mr.i;
import tc.a0;
import ur.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f26329i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a0 f26328v = new a0(15);
    public static final long A = li.a.n(4611686018427387903L);
    public static final long X = li.a.n(-4611686018427387903L);

    public /* synthetic */ a(long j3) {
        this.f26329i = j3;
    }

    public static final long a(long j3, long j8) {
        long j10 = 1000000;
        long j11 = j8 / j10;
        long jA = li.a.a(j3, j11);
        if (-4611686018426L > jA || jA >= 4611686018427L) {
            return li.a.n(jA);
        }
        long j12 = ((jA * j10) + (j8 - (j11 * j10))) << 1;
        int i10 = b.f26330a;
        return j12;
    }

    public static final void b(StringBuilder sb2, int i10, int i11, int i12, String str) {
        sb2.append(i10);
        if (i11 != 0) {
            sb2.append('.');
            String strR0 = p.r0(i12, String.valueOf(i11));
            int i13 = -1;
            int length = strR0.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (strR0.charAt(length) != '0') {
                        i13 = length;
                        break;
                    } else if (i14 < 0) {
                        break;
                    } else {
                        length = i14;
                    }
                }
            }
            int i15 = i13 + 1;
            if (i15 < 3) {
                sb2.append((CharSequence) strR0, 0, i15);
            } else {
                sb2.append((CharSequence) strR0, 0, ((i13 + 3) / 3) * 3);
            }
        }
        sb2.append(str);
    }

    public static final long c(long j3) {
        return ((((int) j3) & 1) != 1 || e(j3)) ? f(j3, c.A) : j3 >> 1;
    }

    public static final long d(long j3) {
        long j8 = j3 >> 1;
        if ((((int) j3) & 1) == 0) {
            return j8;
        }
        if (j8 > 9223372036854L) {
            return Long.MAX_VALUE;
        }
        if (j8 < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return j8 * ((long) 1000000);
    }

    public static final boolean e(long j3) {
        return j3 == A || j3 == X;
    }

    public static final long f(long j3, c cVar) {
        i.e(cVar, "unit");
        if (j3 == A) {
            return Long.MAX_VALUE;
        }
        if (j3 == X) {
            return Long.MIN_VALUE;
        }
        long j8 = j3 >> 1;
        c cVar2 = (((int) j3) & 1) == 0 ? c.f26333v : c.A;
        i.e(cVar2, "sourceUnit");
        return cVar.f26334i.convert(j8, cVar2.f26334i);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j3 = ((a) obj).f26329i;
        long j8 = this.f26329i;
        long j10 = j8 ^ j3;
        if (j10 < 0 || (((int) j10) & 1) == 0) {
            return i.h(j8, j3);
        }
        int i10 = (((int) j8) & 1) - (((int) j3) & 1);
        return j8 < 0 ? -i10 : i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f26329i == ((a) obj).f26329i;
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f26329i;
        return (int) (j3 ^ (j3 >>> 32));
    }

    public final String toString() {
        long j3;
        int iF;
        int i10;
        long j8;
        int i11;
        int i12;
        long j10 = this.f26329i;
        if (j10 == 0) {
            return "0s";
        }
        if (j10 == A) {
            return "Infinity";
        }
        if (j10 == X) {
            return "-Infinity";
        }
        boolean z4 = j10 < 0;
        StringBuilder sb2 = new StringBuilder();
        if (z4) {
            sb2.append('-');
        }
        if (j10 < 0) {
            j10 = ((long) (((int) j10) & 1)) + ((-(j10 >> 1)) << 1);
            int i13 = b.f26330a;
        }
        long jF = f(j10, c.f26331i0);
        int iF2 = e(j10) ? 0 : (int) (f(j10, c.Z) % ((long) 24));
        if (e(j10)) {
            j3 = 0;
            iF = 0;
        } else {
            j3 = 0;
            iF = (int) (f(j10, c.Y) % ((long) 60));
        }
        int iF3 = e(j10) ? 0 : (int) (f(j10, c.X) % ((long) 60));
        if (e(j10)) {
            i10 = 1;
            i11 = 0;
        } else {
            if ((((int) j10) & 1) == 1) {
                i10 = 1;
                j8 = ((j10 >> 1) % ((long) 1000)) * ((long) 1000000);
            } else {
                i10 = 1;
                j8 = (j10 >> 1) % ((long) 1000000000);
            }
            i11 = (int) j8;
        }
        int i14 = jF != j3 ? i10 : 0;
        int i15 = iF2 != 0 ? i10 : 0;
        int i16 = iF != 0 ? i10 : 0;
        int i17 = (iF3 == 0 && i11 == 0) ? 0 : i10;
        if (i14 != 0) {
            sb2.append(jF);
            sb2.append('d');
            i12 = i10;
        } else {
            i12 = 0;
        }
        if (i15 != 0 || (i14 != 0 && (i16 != 0 || i17 != 0))) {
            int i18 = i12 + 1;
            if (i12 > 0) {
                sb2.append(' ');
            }
            sb2.append(iF2);
            sb2.append('h');
            i12 = i18;
        }
        if (i16 != 0 || (i17 != 0 && (i15 != 0 || i14 != 0))) {
            int i19 = i12 + 1;
            if (i12 > 0) {
                sb2.append(' ');
            }
            sb2.append(iF);
            sb2.append('m');
            i12 = i19;
        }
        if (i17 != 0) {
            int i20 = i12 + 1;
            if (i12 > 0) {
                sb2.append(' ');
            }
            if (iF3 != 0 || i14 != 0 || i15 != 0 || i16 != 0) {
                b(sb2, iF3, i11, 9, "s");
            } else if (i11 >= 1000000) {
                b(sb2, i11 / 1000000, i11 % 1000000, 6, "ms");
            } else if (i11 >= 1000) {
                b(sb2, i11 / 1000, i11 % 1000, 3, "us");
            } else {
                sb2.append(i11);
                sb2.append("ns");
            }
            i12 = i20;
        }
        if (z4 && i12 > i10) {
            sb2.insert(i10, '(').append(')');
        }
        return sb2.toString();
    }
}
