package o8;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i0 f21497a = new i0();

    static {
        r8.y.B(0);
        r8.y.B(1);
        r8.y.B(2);
    }

    public int a(boolean z11) {
        return p() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z11) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i10, j0 j0Var, k0 k0Var, int i11, boolean z11) {
        int i12 = f(i10, j0Var, false).f21474c;
        if (m(i12, k0Var, 0L).m != i10) {
            return i10 + 1;
        }
        int iE = e(i12, i11, z11);
        if (iE == -1) {
            return -1;
        }
        return m(iE, k0Var, 0L).f21494l;
    }

    public int e(int i10, int i11, boolean z11) {
        if (i11 == 0) {
            if (i10 == c(z11)) {
                return -1;
            }
            return i10 + 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == c(z11) ? a(z11) : i10 + 1;
        }
        r00.a.n();
        return 0;
    }

    public boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof l0) {
                l0 l0Var = (l0) obj;
                if (l0Var.o() == o() && l0Var.h() == h()) {
                    k0 k0Var = new k0();
                    j0 j0Var = new j0();
                    k0 k0Var2 = new k0();
                    j0 j0Var2 = new j0();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= o()) {
                            int i11 = 0;
                            while (true) {
                                if (i11 >= h()) {
                                    int iA = a(true);
                                    if (iA == l0Var.a(true) && (iC = c(true)) == l0Var.c(true)) {
                                        while (iA != iC) {
                                            int iE = e(iA, 0, true);
                                            if (iE == l0Var.e(iA, 0, true)) {
                                                iA = iE;
                                            }
                                        }
                                    }
                                } else {
                                    if (!f(i11, j0Var, true).equals(l0Var.f(i11, j0Var2, true))) {
                                        break;
                                    }
                                    i11++;
                                }
                            }
                        } else {
                            if (!m(i10, k0Var, 0L).equals(l0Var.m(i10, k0Var2, 0L))) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public abstract j0 f(int i10, j0 j0Var, boolean z11);

    public j0 g(Object obj, j0 j0Var) {
        return f(b(obj), j0Var, true);
    }

    public abstract int h();

    public int hashCode() {
        k0 k0Var = new k0();
        j0 j0Var = new j0();
        int iO = o() + 217;
        for (int i10 = 0; i10 < o(); i10++) {
            iO = (iO * 31) + m(i10, k0Var, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i11 = 0; i11 < h(); i11++) {
            iH = (iH * 31) + f(i11, j0Var, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(k0 k0Var, j0 j0Var, int i10, long j11) {
        Pair pairJ = j(k0Var, j0Var, i10, j11, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(k0 k0Var, j0 j0Var, int i10, long j11, long j12) {
        r8.b.f(i10, o());
        m(i10, k0Var, j12);
        if (j11 == -9223372036854775807L) {
            j11 = k0Var.f21492j;
            if (j11 == -9223372036854775807L) {
                return null;
            }
        }
        int i11 = k0Var.f21494l;
        f(i11, j0Var, false);
        while (i11 < k0Var.m && j0Var.f21476e != j11) {
            int i12 = i11 + 1;
            if (f(i12, j0Var, false).f21476e > j11) {
                break;
            }
            i11 = i12;
        }
        f(i11, j0Var, true);
        long jMin = j11 - j0Var.f21476e;
        long j13 = j0Var.f21475d;
        if (j13 != -9223372036854775807L) {
            jMin = Math.min(jMin, j13 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = j0Var.f21473b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i10, int i11) {
        if (i11 == 0) {
            if (i10 == a(false)) {
                return -1;
            }
            return i10 - 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == a(false) ? c(false) : i10 - 1;
        }
        r00.a.n();
        return 0;
    }

    public abstract Object l(int i10);

    public abstract k0 m(int i10, k0 k0Var, long j11);

    public final void n(int i10, k0 k0Var) {
        m(i10, k0Var, 0L);
    }

    public abstract int o();

    public final boolean p() {
        return o() == 0;
    }
}
