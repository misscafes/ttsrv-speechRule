package k3;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o0 f13908a = new o0();

    static {
        n3.b0.K(0);
        n3.b0.K(1);
        n3.b0.K(2);
    }

    public int a(boolean z4) {
        return p() ? -1 : 0;
    }

    public abstract int b(Object obj);

    public int c(boolean z4) {
        if (p()) {
            return -1;
        }
        return o() - 1;
    }

    public final int d(int i10, p0 p0Var, q0 q0Var, int i11, boolean z4) {
        int i12 = f(i10, p0Var, false).f13873c;
        if (m(i12, q0Var, 0L).f13895o != i10) {
            return i10 + 1;
        }
        int iE = e(i12, i11, z4);
        if (iE == -1) {
            return -1;
        }
        return m(iE, q0Var, 0L).f13894n;
    }

    public int e(int i10, int i11, boolean z4) {
        if (i11 == 0) {
            if (i10 == c(z4)) {
                return -1;
            }
            return i10 + 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == c(z4) ? a(z4) : i10 + 1;
        }
        throw new IllegalStateException();
    }

    public boolean equals(Object obj) {
        int iC;
        if (this != obj) {
            if (obj instanceof r0) {
                r0 r0Var = (r0) obj;
                if (r0Var.o() == o() && r0Var.h() == h()) {
                    q0 q0Var = new q0();
                    p0 p0Var = new p0();
                    q0 q0Var2 = new q0();
                    p0 p0Var2 = new p0();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= o()) {
                            int i11 = 0;
                            while (true) {
                                if (i11 >= h()) {
                                    int iA = a(true);
                                    if (iA == r0Var.a(true) && (iC = c(true)) == r0Var.c(true)) {
                                        while (iA != iC) {
                                            int iE = e(iA, 0, true);
                                            if (iE == r0Var.e(iA, 0, true)) {
                                                iA = iE;
                                            }
                                        }
                                    }
                                } else {
                                    if (!f(i11, p0Var, true).equals(r0Var.f(i11, p0Var2, true))) {
                                        break;
                                    }
                                    i11++;
                                }
                            }
                        } else {
                            if (!m(i10, q0Var, 0L).equals(r0Var.m(i10, q0Var2, 0L))) {
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

    public abstract p0 f(int i10, p0 p0Var, boolean z4);

    public p0 g(Object obj, p0 p0Var) {
        return f(b(obj), p0Var, true);
    }

    public abstract int h();

    public int hashCode() {
        q0 q0Var = new q0();
        p0 p0Var = new p0();
        int iO = o() + 217;
        for (int i10 = 0; i10 < o(); i10++) {
            iO = (iO * 31) + m(i10, q0Var, 0L).hashCode();
        }
        int iH = h() + (iO * 31);
        for (int i11 = 0; i11 < h(); i11++) {
            iH = (iH * 31) + f(i11, p0Var, true).hashCode();
        }
        int iA = a(true);
        while (iA != -1) {
            iH = (iH * 31) + iA;
            iA = e(iA, 0, true);
        }
        return iH;
    }

    public final Pair i(q0 q0Var, p0 p0Var, int i10, long j3) {
        Pair pairJ = j(q0Var, p0Var, i10, j3, 0L);
        pairJ.getClass();
        return pairJ;
    }

    public final Pair j(q0 q0Var, p0 p0Var, int i10, long j3, long j8) {
        n3.b.g(i10, o());
        m(i10, q0Var, j8);
        if (j3 == -9223372036854775807L) {
            j3 = q0Var.f13892l;
            if (j3 == -9223372036854775807L) {
                return null;
            }
        }
        int i11 = q0Var.f13894n;
        f(i11, p0Var, false);
        while (i11 < q0Var.f13895o && p0Var.f13875e != j3) {
            int i12 = i11 + 1;
            if (f(i12, p0Var, false).f13875e > j3) {
                break;
            }
            i11 = i12;
        }
        f(i11, p0Var, true);
        long jMin = j3 - p0Var.f13875e;
        long j10 = p0Var.f13874d;
        if (j10 != -9223372036854775807L) {
            jMin = Math.min(jMin, j10 - 1);
        }
        long jMax = Math.max(0L, jMin);
        Object obj = p0Var.f13872b;
        obj.getClass();
        return Pair.create(obj, Long.valueOf(jMax));
    }

    public int k(int i10, int i11, boolean z4) {
        if (i11 == 0) {
            if (i10 == a(z4)) {
                return -1;
            }
            return i10 - 1;
        }
        if (i11 == 1) {
            return i10;
        }
        if (i11 == 2) {
            return i10 == a(z4) ? c(z4) : i10 - 1;
        }
        throw new IllegalStateException();
    }

    public abstract Object l(int i10);

    public abstract q0 m(int i10, q0 q0Var, long j3);

    public final void n(int i10, q0 q0Var) {
        m(i10, q0Var, 0L);
    }

    public abstract int o();

    public final boolean p() {
        return o() == 0;
    }
}
