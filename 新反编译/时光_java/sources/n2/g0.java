package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.r0 f19739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e1.j0 f19740b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19741c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19742d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e1.f0 f19744f;

    public g0(g0 g0Var) {
        int i10;
        if (g0Var == null) {
            e1.r0 r0Var = new e1.r0();
            this.f19739a = r0Var;
            e1.j0 j0Var = new e1.j0();
            this.f19740b = j0Var;
            long jY = j0.y(Integer.MAX_VALUE, Integer.MIN_VALUE, false, false);
            int i11 = j0Var.f7500b;
            j0Var.a(j0.y(0, 0, false, false));
            j0Var.a(0L);
            j0Var.a(jY);
            j0Var.a(jY);
            r0Var.g(null);
            this.f19743e = i11;
            this.f19742d = i11;
            this.f19741c = 0;
            return;
        }
        e1.r0 r0Var2 = new e1.r0(g0Var.f19739a.f7459b);
        r0Var2.h(g0Var.f19739a);
        this.f19739a = r0Var2;
        e1.j0 j0Var2 = new e1.j0(g0Var.f19740b.f7500b);
        e1.j0 j0Var3 = g0Var.f19740b;
        int i12 = j0Var2.f7500b;
        j0Var3.getClass();
        if (i12 < 0 || i12 > (i10 = j0Var2.f7500b)) {
            ge.c.u(vd.d.EMPTY);
            throw null;
        }
        int i13 = j0Var3.f7500b;
        if (i13 != 0) {
            j0Var2.b(i10 + i13);
            long[] jArr = j0Var2.f7499a;
            int i14 = j0Var2.f7500b;
            if (i12 != i14) {
                kx.n.z0(jArr, jArr, j0Var3.f7500b + i12, i12, i14);
            }
            kx.n.z0(j0Var3.f7499a, jArr, i12, 0, j0Var3.f7500b);
            j0Var2.f7500b += j0Var3.f7500b;
        }
        this.f19740b = j0Var2;
        this.f19743e = g0Var.f19743e;
        this.f19742d = g0Var.f19742d;
        this.f19741c = g0Var.f19741c;
    }

    public static final void a(g0 g0Var, int i10) {
        int iK;
        int iH;
        int iK2;
        int iF = g0Var.f(i10);
        int iH2 = g0Var.h(i10);
        int i11 = g0Var.f19743e;
        if (iH2 == i11) {
            iH = g0Var.l(i10);
            iK = g0Var.k(i10);
            g0Var.x(i10, g0Var.l(i10));
            g0Var.y(iK);
            g0Var.y(i11);
        } else if (g0Var.l(i10) == i11) {
            iH = g0Var.h(i10);
            iK = g0Var.k(i10);
            g0Var.x(i10, g0Var.h(i10));
            g0Var.y(iK);
            g0Var.y(i11);
        } else {
            int iL = g0Var.l(i10);
            while (g0Var.h(iL) != i11) {
                iL = g0Var.h(iL);
            }
            int iF2 = g0Var.f(iL);
            int iL2 = g0Var.l(iL);
            if (g0Var.k(iL) == i10) {
                iK = iL;
            } else {
                iK = g0Var.k(iL);
                g0Var.x(iL, g0Var.l(iL));
                g0Var.w(iL, g0Var.l(i10));
                g0Var.v(g0Var.l(iL), iL);
            }
            g0Var.t(iL, g0Var.h(i10));
            g0Var.v(g0Var.h(iL), iL);
            g0Var.s(iL, g0Var.f(i10));
            g0Var.u(iL, g0Var.f19740b.c(i10 + 3));
            g0Var.x(i10, iL);
            g0Var.y(iK);
            g0Var.y(iL);
            iF = iF2;
            iH = iL2;
        }
        if (iF == 1) {
            while (iH != g0Var.f19742d && g0Var.f(iH) == 1) {
                if (iH == g0Var.h(iK)) {
                    int iL3 = g0Var.l(iK);
                    if (g0Var.f(iL3) == 0) {
                        g0Var.s(iL3, 1);
                        g0Var.s(iK, 0);
                        g0Var.q(iK);
                        iL3 = g0Var.l(iK);
                    }
                    if (g0Var.f(g0Var.h(iL3)) == 1 && g0Var.f(g0Var.l(iL3)) == 1) {
                        g0Var.s(iL3, 0);
                        iK2 = g0Var.k(iK);
                        iH = iK;
                        iK = iK2;
                    } else {
                        if (g0Var.f(g0Var.l(iL3)) == 1) {
                            g0Var.s(g0Var.h(iL3), 1);
                            g0Var.s(iL3, 0);
                            g0Var.r(iL3);
                            iL3 = g0Var.l(iK);
                        }
                        g0Var.s(iL3, g0Var.f(iK));
                        g0Var.s(iK, 1);
                        g0Var.s(g0Var.l(iL3), 1);
                        g0Var.q(iK);
                        iH = g0Var.f19742d;
                    }
                } else {
                    int iH3 = g0Var.h(iK);
                    if (g0Var.f(iH3) == 0) {
                        g0Var.s(iH3, 1);
                        g0Var.s(iK, 0);
                        g0Var.r(iK);
                        iH3 = g0Var.h(iK);
                    }
                    if (g0Var.f(g0Var.l(iH3)) == 1 && g0Var.f(g0Var.h(iH3)) == 1) {
                        g0Var.s(iH3, 0);
                        iK2 = g0Var.k(iK);
                        iH = iK;
                        iK = iK2;
                    } else {
                        if (g0Var.f(g0Var.h(iH3)) == 1) {
                            g0Var.s(g0Var.l(iH3), 1);
                            g0Var.s(iH3, 0);
                            g0Var.q(iH3);
                            iH3 = g0Var.h(iK);
                        }
                        g0Var.s(iH3, g0Var.f(iK));
                        g0Var.s(iK, 1);
                        g0Var.s(g0Var.h(iH3), 1);
                        g0Var.r(iK);
                        iH = g0Var.f19742d;
                    }
                }
            }
            g0Var.s(iH, 1);
        }
    }

    public static final void b(g0 g0Var, int i10) {
        e1.j0 j0Var = g0Var.f19740b;
        j0Var.e(i10, j0Var.c(i10) | 2147483648L);
        g0Var.f19741c++;
    }

    public final void c(int i10) {
        int iH = this.f19742d;
        int i11 = this.f19743e;
        int i12 = i11;
        while (iH != i11) {
            i12 = iH;
            iH = m(i10) <= m(iH) ? h(iH) : l(iH);
        }
        v(i10, i12);
        if (i12 == i11) {
            this.f19742d = i10;
        } else if (m(i10) <= m(i12)) {
            t(i12, i10);
        } else {
            w(i12, i10);
        }
        y(i12);
        while (i10 != this.f19742d && f(k(i10)) == 0) {
            int iK = k(k(i10));
            if (k(i10) == h(iK)) {
                int iL = l(iK);
                if (f(iL) == 0) {
                    s(iL, 1);
                    s(k(i10), 1);
                    s(iK, 0);
                    i10 = iK;
                } else {
                    if (i10 == l(k(i10))) {
                        i10 = k(i10);
                        q(i10);
                    }
                    s(k(i10), 1);
                    s(iK, 0);
                    r(iK);
                }
            } else {
                int iH2 = h(iK);
                if (f(iH2) == 0) {
                    s(iH2, 1);
                    s(k(i10), 1);
                    s(iK, 0);
                    i10 = iK;
                } else {
                    if (i10 == h(k(i10))) {
                        i10 = k(i10);
                        r(i10);
                    }
                    s(k(i10), 1);
                    s(iK, 0);
                    q(iK);
                }
            }
        }
        s(this.f19742d, 1);
    }

    public final void d() {
        e1.j0 j0Var;
        if (this.f19741c == 0) {
            return;
        }
        e1.f0 f0VarO = o();
        f0VarO.d(p());
        int iP = p();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            j0Var = this.f19740b;
            if (i10 >= iP) {
                break;
            }
            if (j0.D(j0Var.c(i10 * 4))) {
                i11++;
            }
            f0VarO.c((i10 - i11) * 4);
            i10++;
        }
        this.f19742d = f0VarO.a(this.f19742d / 4);
        int i12 = 4;
        int i13 = 4;
        while (true) {
            int i14 = j0Var.f7500b;
            e1.r0 r0Var = this.f19739a;
            if (i12 >= i14) {
                j0Var.d(i13, i14);
                int i15 = r0Var.f7459b;
                r0Var.m(i15 - this.f19741c, i15);
                this.f19741c = 0;
                f0VarO.f7536b = 0;
                return;
            }
            long jC = j0Var.c(i12);
            if (j0.D(jC)) {
                i12 += 4;
            } else {
                if (i13 != i12) {
                    j0Var.e(i13, (jC & (-2147483648L)) | ((long) f0VarO.a(((int) (2147483647L & jC)) / 4)));
                    long jC2 = j0Var.c(i12 + 1);
                    j0Var.e(i13 + 1, (((long) f0VarO.a(((int) (jC2 >> 32)) / 4)) << 32) | (((long) f0VarO.a(((int) (jC2 & 4294967295L)) / 4)) & 4294967295L));
                    j0Var.e(i13 + 2, j0Var.c(i12 + 2));
                    j0Var.e(i13 + 3, j0Var.c(i12 + 3));
                    r0Var.o(i13 / 4, r0Var.b(i12 / 4));
                } else {
                    j0Var.e(i13, (jC & (-2147483648L)) | ((long) f0VarO.a(((int) (2147483647L & jC)) / 4)));
                    long jC3 = j0Var.c(i12 + 1);
                    j0Var.e(i13 + 1, (((long) f0VarO.a(((int) (jC3 >> 32)) / 4)) << 32) | (((long) f0VarO.a(((int) (jC3 & 4294967295L)) / 4)) & 4294967295L));
                }
                i12 += 4;
                i13 += 4;
            }
        }
    }

    public final void e() {
        if (p() <= 64 || this.f19741c < p() / 2) {
            return;
        }
        d();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        int i10 = this.f19742d + 3;
        e1.j0 j0Var = this.f19740b;
        long jC = j0Var.c(i10);
        g0 g0Var = (g0) obj;
        e1.j0 j0Var2 = g0Var.f19740b;
        if (jC != j0Var2.c(g0Var.f19742d + 3) || p() - this.f19741c != g0Var.p() - g0Var.f19741c) {
            return false;
        }
        int i11 = 4;
        int i12 = 4;
        while (i11 < j0Var.f7500b && i12 < j0Var2.f7500b) {
            if (j0.D(j0Var.c(i11))) {
                i11 += 4;
            } else {
                if (!j0.D(j0Var2.c(i12))) {
                    if (j0Var.c(i11 + 2) != j0Var2.c(i12 + 2)) {
                        return false;
                    }
                    if (!zx.k.c(this.f19739a.b(i11 / 4), g0Var.f19739a.b(i12 / 4))) {
                        return false;
                    }
                    i11 += 4;
                }
                i12 += 4;
            }
        }
        return true;
    }

    public final int f(int i10) {
        return !j0.C(this.f19740b.c(i10)) ? 1 : 0;
    }

    public final int g(int i10) {
        return (int) (n(i10) & 2147483647L);
    }

    public final int h(int i10) {
        return (int) (this.f19740b.c(i10 + 1) >> 32);
    }

    public final int hashCode() {
        int i10 = 4;
        int iHashCode = 0;
        while (true) {
            e1.j0 j0Var = this.f19740b;
            if (i10 >= j0Var.f7500b) {
                return iHashCode;
            }
            if (!j0.D(j0Var.c(i10))) {
                int iG = (g(i10) + ((m(i10) + (iHashCode * 31)) * 31)) * 31;
                Object objB = this.f19739a.b(i10 / 4);
                iHashCode = iG + (objB != null ? objB.hashCode() : 0);
            }
            i10 += 4;
        }
    }

    public final int i(int i10) {
        return (int) (this.f19740b.c(i10 + 3) & 2147483647L);
    }

    public final int j(int i10) {
        return j0.q(this.f19740b.c(i10 + 3));
    }

    public final int k(int i10) {
        return (int) (this.f19740b.c(i10) & 2147483647L);
    }

    public final int l(int i10) {
        return (int) (this.f19740b.c(i10 + 1) & 4294967295L);
    }

    public final int m(int i10) {
        return j0.q(n(i10));
    }

    public final long n(int i10) {
        return this.f19740b.c(i10 + 2);
    }

    public final e1.f0 o() {
        e1.f0 f0Var = this.f19744f;
        if (f0Var != null) {
            return f0Var;
        }
        e1.f0 f0Var2 = new e1.f0();
        this.f19744f = f0Var2;
        return f0Var2;
    }

    public final int p() {
        return this.f19740b.f7500b / 4;
    }

    public final void q(int i10) {
        int iL = l(i10);
        w(i10, h(iL));
        int iH = h(iL);
        int i11 = this.f19743e;
        if (iH != i11) {
            v(h(iL), i10);
        }
        v(iL, k(i10));
        if (k(i10) == i11) {
            this.f19742d = iL;
        } else if (h(k(i10)) == i10) {
            t(k(i10), iL);
        } else {
            w(k(i10), iL);
        }
        t(iL, i10);
        v(i10, iL);
        y(i10);
        y(k(i10));
    }

    public final void r(int i10) {
        int iH = h(i10);
        t(i10, l(iH));
        int iL = l(iH);
        int i11 = this.f19743e;
        if (iL != i11) {
            v(l(iH), i10);
        }
        v(iH, k(i10));
        if (k(i10) == i11) {
            this.f19742d = iH;
        } else if (l(k(i10)) == i10) {
            w(k(i10), iH);
        } else {
            t(k(i10), iH);
        }
        w(iH, i10);
        v(i10, iH);
        y(i10);
        y(k(i10));
    }

    public final void s(int i10, int i11) {
        e1.j0 j0Var = this.f19740b;
        long jC = j0Var.c(i10);
        j0Var.e(i10, i11 == 0 ? jC | Long.MIN_VALUE : jC & Long.MAX_VALUE);
    }

    public final void t(int i10, int i11) {
        int i12 = i10 + 1;
        e1.j0 j0Var = this.f19740b;
        j0Var.e(i12, (((long) ((int) (j0Var.c(i12) & 4294967295L))) & 4294967295L) | (((long) i11) << 32));
    }

    public final void u(int i10, long j11) {
        this.f19740b.e(i10 + 3, j11);
    }

    public final void v(int i10, int i11) {
        e1.j0 j0Var = this.f19740b;
        j0Var.e(i10, (j0Var.c(i10) & (-2147483648L)) | ((long) i11));
    }

    public final void w(int i10, int i11) {
        int i12 = i10 + 1;
        e1.j0 j0Var = this.f19740b;
        j0Var.e(i12, (((long) ((int) (j0Var.c(i12) >> 32))) << 32) | (((long) i11) & 4294967295L));
    }

    public final void x(int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        int iK = k(i10);
        int i12 = this.f19743e;
        if (iK == i12) {
            this.f19742d = i11;
        } else if (i10 == h(k(i10))) {
            t(k(i10), i11);
        } else {
            w(k(i10), i11);
        }
        if (i11 == i12) {
            return;
        }
        v(i11, k(i10));
    }

    public final void y(int i10) {
        while (i10 != this.f19743e) {
            long jC = this.f19740b.c(i10 + 3);
            int iMin = Math.min(m(i10), Math.min(j(h(i10)), j(l(i10))));
            int iMax = Math.max(g(i10), Math.max(i(h(i10)), i(l(i10))));
            if (j0.q(jC) == iMin && ((int) (jC & 2147483647L)) == iMax) {
                return;
            }
            u(i10, j0.y(iMin, iMax, false, false));
            i10 = k(i10);
        }
    }
}
