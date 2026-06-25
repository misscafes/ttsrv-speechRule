package pc;

import com.google.android.gms.internal.measurement.zzlk;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m4 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final m4 f19915f = new m4(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f19917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f19918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19919d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19920e;

    public m4(int i10, int[] iArr, Object[] objArr, boolean z4) {
        this.f19916a = i10;
        this.f19917b = iArr;
        this.f19918c = objArr;
        this.f19920e = z4;
    }

    public static m4 e() {
        return new m4(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int iH;
        int iF;
        int i10 = this.f19919d;
        if (i10 != -1) {
            return i10;
        }
        int iH2 = 0;
        for (int i11 = 0; i11 < this.f19916a; i11++) {
            int i12 = this.f19917b[i11];
            int i13 = i12 >>> 3;
            int i14 = i12 & 7;
            if (i14 != 0) {
                if (i14 == 1) {
                    ((Long) this.f19918c[i11]).getClass();
                    iH2 = na.d.h(i13 << 3, 8, iH2);
                } else if (i14 == 2) {
                    iH2 = com.google.android.gms.internal.measurement.m0.A(i13, (i3) this.f19918c[i11]) + iH2;
                } else if (i14 == 3) {
                    iH = com.google.android.gms.internal.measurement.m0.G(i13) << 1;
                    iF = ((m4) this.f19918c[i11]).a();
                } else {
                    if (i14 != 5) {
                        throw new IllegalStateException(zzlk.a());
                    }
                    ((Integer) this.f19918c[i11]).getClass();
                    iH2 = na.d.h(i13 << 3, 4, iH2);
                }
            } else {
                long jLongValue = ((Long) this.f19918c[i11]).longValue();
                iH = com.google.android.gms.internal.measurement.m0.H(i13 << 3);
                iF = com.google.android.gms.internal.measurement.m0.F(jLongValue);
            }
            iH2 = iF + iH + iH2;
        }
        this.f19919d = iH2;
        return iH2;
    }

    public final void b(int i10) {
        int[] iArr = this.f19917b;
        if (i10 > iArr.length) {
            int i11 = this.f19916a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f19917b = Arrays.copyOf(iArr, i10);
            this.f19918c = Arrays.copyOf(this.f19918c, i10);
        }
    }

    public final void c(int i10, Object obj) {
        if (!this.f19920e) {
            throw new UnsupportedOperationException();
        }
        b(this.f19916a + 1);
        int[] iArr = this.f19917b;
        int i11 = this.f19916a;
        iArr[i11] = i10;
        this.f19918c[i11] = obj;
        this.f19916a = i11 + 1;
    }

    public final void d(a4 a4Var) {
        if (this.f19916a == 0) {
            return;
        }
        a4Var.getClass();
        com.google.android.gms.internal.measurement.m0 m0Var = (com.google.android.gms.internal.measurement.m0) a4Var.f19738a;
        for (int i10 = 0; i10 < this.f19916a; i10++) {
            int i11 = this.f19917b[i10];
            Object obj = this.f19918c[i10];
            int i12 = i11 >>> 3;
            int i13 = i11 & 7;
            if (i13 == 0) {
                m0Var.y(i12, ((Long) obj).longValue());
            } else if (i13 == 1) {
                m0Var.r(i12, ((Long) obj).longValue());
            } else if (i13 == 2) {
                i3 i3Var = (i3) obj;
                m0Var.C(i12, 2);
                m0Var.B(i3Var.p());
                m0Var.D(i3Var.f19852v, i3Var.q(), i3Var.p());
            } else if (i13 == 3) {
                m0Var.C(i12, 3);
                ((m4) obj).d(a4Var);
                m0Var.C(i12, 4);
            } else {
                if (i13 != 5) {
                    throw new RuntimeException(zzlk.a());
                }
                m0Var.q(i12, ((Integer) obj).intValue());
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof m4)) {
            return false;
        }
        m4 m4Var = (m4) obj;
        int i10 = this.f19916a;
        if (i10 == m4Var.f19916a) {
            int[] iArr = this.f19917b;
            int[] iArr2 = m4Var.f19917b;
            int i11 = 0;
            while (true) {
                if (i11 >= i10) {
                    Object[] objArr = this.f19918c;
                    Object[] objArr2 = m4Var.f19918c;
                    int i12 = this.f19916a;
                    for (int i13 = 0; i13 < i12; i13++) {
                        if (objArr[i13].equals(objArr2[i13])) {
                        }
                    }
                    return true;
                }
                if (iArr[i11] != iArr2[i11]) {
                    break;
                }
                i11++;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f19916a;
        int i11 = (i10 + 527) * 31;
        int[] iArr = this.f19917b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = (i11 + i12) * 31;
        Object[] objArr = this.f19918c;
        int i15 = this.f19916a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
