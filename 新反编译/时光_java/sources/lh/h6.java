package lh;

import com.google.android.gms.internal.measurement.zzmq;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h6 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final h6 f17868f = new h6(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f17870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f17871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17872d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17873e;

    public h6(int i10, int[] iArr, Object[] objArr, boolean z11) {
        this.f17869a = i10;
        this.f17870b = iArr;
        this.f17871c = objArr;
        this.f17873e = z11;
    }

    public static h6 a() {
        return new h6(0, new int[8], new Object[8], true);
    }

    public final void b(p5 p5Var) {
        if (this.f17869a != 0) {
            for (int i10 = 0; i10 < this.f17869a; i10++) {
                int i11 = this.f17870b[i10];
                Object obj = this.f17871c[i10];
                int i12 = i11 & 7;
                int i13 = i11 >>> 3;
                if (i12 == 0) {
                    ((com.google.android.gms.internal.measurement.a) p5Var.f17958a).g(i13, ((Long) obj).longValue());
                } else if (i12 == 1) {
                    ((com.google.android.gms.internal.measurement.a) p5Var.f17958a).h(i13, ((Long) obj).longValue());
                } else if (i12 == 2) {
                    com.google.android.gms.internal.measurement.a aVar = (com.google.android.gms.internal.measurement.a) p5Var.f17958a;
                    aVar.l((i13 << 3) | 2);
                    aVar.i((v4) obj);
                } else if (i12 == 3) {
                    ((com.google.android.gms.internal.measurement.a) p5Var.f17958a).c(i13, 3);
                    ((h6) obj).b(p5Var);
                    ((com.google.android.gms.internal.measurement.a) p5Var.f17958a).c(i13, 4);
                } else {
                    if (i12 != 5) {
                        zz.a.e(new zzmq("Protocol message tag had invalid wire type."));
                        return;
                    }
                    ((com.google.android.gms.internal.measurement.a) p5Var.f17958a).f(i13, ((Integer) obj).intValue());
                }
            }
        }
    }

    public final int c() {
        int iR;
        int iA;
        int iR2;
        int i10 = this.f17872d;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int i12 = 0; i12 < this.f17869a; i12++) {
            int i13 = this.f17870b[i12];
            int i14 = i13 >>> 3;
            int i15 = i13 & 7;
            if (i15 != 0) {
                if (i15 == 1) {
                    ((Long) this.f17871c[i12]).getClass();
                    iR2 = com.google.android.gms.internal.measurement.a.r(i14 << 3) + 8;
                } else if (i15 == 2) {
                    int i16 = i14 << 3;
                    v4 v4Var = (v4) this.f17871c[i12];
                    int iR3 = com.google.android.gms.internal.measurement.a.r(i16);
                    int iE = v4Var.e();
                    i11 = g1.n1.i(iE, iE, iR3, i11);
                } else if (i15 == 3) {
                    int iR4 = com.google.android.gms.internal.measurement.a.r(i14 << 3);
                    iR = iR4 + iR4;
                    iA = ((h6) this.f17871c[i12]).c();
                } else {
                    if (i15 != 5) {
                        throw new IllegalStateException(new zzmq("Protocol message tag had invalid wire type."));
                    }
                    ((Integer) this.f17871c[i12]).getClass();
                    iR2 = com.google.android.gms.internal.measurement.a.r(i14 << 3) + 4;
                }
                i11 = iR2 + i11;
            } else {
                int i17 = i14 << 3;
                long jLongValue = ((Long) this.f17871c[i12]).longValue();
                iR = com.google.android.gms.internal.measurement.a.r(i17);
                iA = com.google.android.gms.internal.measurement.a.a(jLongValue);
            }
            i11 = iA + iR + i11;
        }
        this.f17872d = i11;
        return i11;
    }

    public final void d(int i10, Object obj) {
        if (!this.f17873e) {
            am.s0.c();
            return;
        }
        e(this.f17869a + 1);
        int[] iArr = this.f17870b;
        int i11 = this.f17869a;
        iArr[i11] = i10;
        this.f17871c[i11] = obj;
        this.f17869a = i11 + 1;
    }

    public final void e(int i10) {
        int[] iArr = this.f17870b;
        if (i10 > iArr.length) {
            int i11 = this.f17869a;
            int i12 = (i11 / 2) + i11;
            if (i12 >= i10) {
                i10 = i12;
            }
            if (i10 < 8) {
                i10 = 8;
            }
            this.f17870b = Arrays.copyOf(iArr, i10);
            this.f17871c = Arrays.copyOf(this.f17871c, i10);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof h6)) {
            h6 h6Var = (h6) obj;
            int i10 = this.f17869a;
            if (i10 == h6Var.f17869a) {
                int[] iArr = this.f17870b;
                int[] iArr2 = h6Var.f17870b;
                int i11 = 0;
                while (true) {
                    if (i11 >= i10) {
                        Object[] objArr = this.f17871c;
                        Object[] objArr2 = h6Var.f17871c;
                        int i12 = this.f17869a;
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
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f17869a;
        int i11 = i10 + 527;
        int[] iArr = this.f17870b;
        int iHashCode = 17;
        int i12 = 17;
        for (int i13 = 0; i13 < i10; i13++) {
            i12 = (i12 * 31) + iArr[i13];
        }
        int i14 = ((i11 * 31) + i12) * 31;
        Object[] objArr = this.f17871c;
        int i15 = this.f17869a;
        for (int i16 = 0; i16 < i15; i16++) {
            iHashCode = (iHashCode * 31) + objArr[i16].hashCode();
        }
        return i14 + iHashCode;
    }
}
