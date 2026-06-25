package jy;

import iy.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Comparable {
    public static final a X = new a(0);
    public static final long Y = ue.d.F(4611686018427387903L);
    public static final long Z = ue.d.F(-4611686018427387903L);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final long f15822n0 = 9223372036854759646L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f15823i;

    public /* synthetic */ b(long j11) {
        this.f15823i = j11;
    }

    public static final long a(long j11, long j12) {
        long j13 = j12 / 1000000;
        long jM = ue.d.m(j11, j13);
        if (-4611686018426L > jM || jM >= 4611686018427L) {
            return ue.d.F(jM);
        }
        long j14 = ((jM * 1000000) + (j12 - (j13 * 1000000))) << 1;
        int i10 = c.f15824a;
        return j14;
    }

    public static final void b(StringBuilder sb2, int i10, int i11, int i12, String str, boolean z11) {
        sb2.append(i10);
        if (i11 != 0) {
            sb2.append('.');
            String strE1 = p.e1(i12, String.valueOf(i11));
            int i13 = -1;
            int length = strE1.length() - 1;
            if (length >= 0) {
                while (true) {
                    int i14 = length - 1;
                    if (strE1.charAt(length) != '0') {
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
            if (z11 || i15 >= 3) {
                sb2.append((CharSequence) strE1, 0, ((i13 + 3) / 3) * 3);
            } else {
                sb2.append((CharSequence) strE1, 0, i15);
            }
        }
        sb2.append(str);
    }

    public static final long c(long j11) {
        return ((((int) j11) & 1) != 1 || f(j11)) ? h(j11, d.MILLISECONDS) : j11 >> 1;
    }

    public static final long d(long j11) {
        long j12 = j11 >> 1;
        if ((((int) j11) & 1) == 0) {
            return j12;
        }
        if (j12 > 9223372036854L) {
            return Long.MAX_VALUE;
        }
        if (j12 < -9223372036854L) {
            return Long.MIN_VALUE;
        }
        return j12 * 1000000;
    }

    public static final int e(long j11) {
        if (f(j11)) {
            return 0;
        }
        return (int) ((((int) j11) & 1) == 1 ? ((j11 >> 1) % 1000) * 1000000 : (j11 >> 1) % 1000000000);
    }

    public static final boolean f(long j11) {
        return j11 == Y || j11 == Z;
    }

    public static final long g(long j11, long j12) {
        int i10 = ((int) j11) & 1;
        if (i10 != (((int) j12) & 1)) {
            return i10 == 1 ? a(j11 >> 1, j12 >> 1) : a(j12 >> 1, j11 >> 1);
        }
        if (i10 == 0) {
            long j13 = (j11 >> 1) + (j12 >> 1);
            if (-4611686018426999999L > j13 || j13 >= 4611686018427000000L) {
                return ue.d.F(j13 / 1000000);
            }
            long j14 = j13 << 1;
            int i11 = c.f15824a;
            return j14;
        }
        long jM = ue.d.m(j11 >> 1, j12 >> 1);
        if (jM == 9223372036854759646L) {
            ge.c.z("Summing infinite durations of different signs yields an undefined result.");
            return 0L;
        }
        if (jM == 4611686018427387903L || jM == -4611686018427387903L) {
            return ue.d.F(jM);
        }
        if (-4611686018426L > jM || jM >= 4611686018427L) {
            return ue.d.F(c30.c.z(jM, -4611686018427387903L, 4611686018427387903L));
        }
        long j15 = (jM * 1000000) << 1;
        int i12 = c.f15824a;
        return j15;
    }

    public static final long h(long j11, d dVar) {
        if (j11 == Y) {
            return Long.MAX_VALUE;
        }
        if (j11 == Z) {
            return Long.MIN_VALUE;
        }
        return dVar.f15829i.convert(j11 >> 1, ((((int) j11) & 1) == 0 ? d.NANOSECONDS : d.MILLISECONDS).f15829i);
    }

    public static String i(long j11) {
        if (j11 == 0) {
            return "0s";
        }
        if (j11 == Y) {
            return "Infinity";
        }
        if (j11 == Z) {
            return "-Infinity";
        }
        int i10 = 0;
        boolean z11 = j11 < 0;
        StringBuilder sb2 = new StringBuilder();
        if (z11) {
            sb2.append('-');
        }
        if (j11 < 0) {
            j11 = j(j11);
        }
        long jH = h(j11, d.DAYS);
        int iH = f(j11) ? 0 : (int) (h(j11, d.HOURS) % 24);
        int iH2 = f(j11) ? 0 : (int) (h(j11, d.MINUTES) % 60);
        int iH3 = f(j11) ? 0 : (int) (h(j11, d.SECONDS) % 60);
        int iE = e(j11);
        boolean z12 = jH != 0;
        boolean z13 = iH != 0;
        boolean z14 = iH2 != 0;
        boolean z15 = (iH3 == 0 && iE == 0) ? false : true;
        if (z12) {
            sb2.append(jH);
            sb2.append('d');
            i10 = 1;
        }
        if (z13 || (z12 && (z14 || z15))) {
            int i11 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iH);
            sb2.append('h');
            i10 = i11;
        }
        if (z14 || (z15 && (z13 || z12))) {
            int i12 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            sb2.append(iH2);
            sb2.append('m');
            i10 = i12;
        }
        if (z15) {
            int i13 = i10 + 1;
            if (i10 > 0) {
                sb2.append(' ');
            }
            if (iH3 != 0 || z12 || z13 || z14) {
                b(sb2, iH3, iE, 9, "s", false);
            } else if (iE >= 1000000) {
                b(sb2, iE / 1000000, iE % 1000000, 6, "ms", false);
            } else if (iE >= 1000) {
                b(sb2, iE / 1000, iE % 1000, 3, "us", false);
            } else {
                sb2.append(iE);
                sb2.append("ns");
            }
            i10 = i13;
        }
        if (z11 && i10 > 1) {
            sb2.insert(1, '(').append(')');
        }
        return sb2.toString();
    }

    public static final long j(long j11) {
        long j12 = ((-(j11 >> 1)) << 1) + ((long) (((int) j11) & 1));
        int i10 = c.f15824a;
        return j12;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j11 = ((b) obj).f15823i;
        long j12 = this.f15823i;
        long j13 = j12 ^ j11;
        if (j13 < 0 || (((int) j13) & 1) == 0) {
            return zx.k.f(j12, j11);
        }
        int i10 = (((int) j12) & 1) - (((int) j11) & 1);
        return j12 < 0 ? -i10 : i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof b) {
            return this.f15823i == ((b) obj).f15823i;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f15823i);
    }

    public final String toString() {
        return i(this.f15823i);
    }
}
