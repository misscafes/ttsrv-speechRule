package y8;

import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z8.e f36795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r8.v f36796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final mw.a f36797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f36798f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f36799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f36800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g0 f36801i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public g0 f36802j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g0 f36803k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public g0 f36804l;
    public g0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f36805n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f36806o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f36807p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o8.j0 f36793a = new o8.j0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o8.k0 f36794b = new o8.k0();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f36808q = new ArrayList();

    public i0(z8.e eVar, r8.v vVar, mw.a aVar, m mVar) {
        this.f36795c = eVar;
        this.f36796d = vVar;
        this.f36797e = aVar;
    }

    public static g9.a0 o(o8.l0 l0Var, Object obj, long j11, long j12, o8.k0 k0Var, o8.j0 j0Var) {
        l0Var.g(obj, j0Var);
        l0Var.n(j0Var.f21474c, k0Var);
        l0Var.b(obj);
        int i10 = j0Var.f21478g.f21433a;
        if (i10 != 0) {
            if (i10 == 1) {
                j0Var.f(0);
            }
            j0Var.f21478g.getClass();
            j0Var.g(0);
        }
        l0Var.g(obj, j0Var);
        int iC = j0Var.c(j11);
        return iC == -1 ? new g9.a0(j12, obj, j0Var.b(j11)) : new g9.a0(obj, iC, j0Var.e(iC), j12, -1);
    }

    public final g0 a() {
        g0 g0Var = this.f36801i;
        if (g0Var == null) {
            return null;
        }
        if (g0Var == this.f36802j) {
            this.f36802j = g0Var.m;
        }
        if (g0Var == this.f36803k) {
            this.f36803k = g0Var.m;
        }
        g0Var.i();
        int i10 = this.f36805n - 1;
        this.f36805n = i10;
        if (i10 == 0) {
            this.f36804l = null;
            g0 g0Var2 = this.f36801i;
            this.f36806o = g0Var2.f36754b;
            this.f36807p = g0Var2.f36759g.f36781a.f10543d;
        }
        this.f36801i = this.f36801i.m;
        l();
        return this.f36801i;
    }

    public final void b() {
        if (this.f36805n == 0) {
            return;
        }
        g0 g0Var = this.f36801i;
        r8.b.k(g0Var);
        this.f36806o = g0Var.f36754b;
        this.f36807p = g0Var.f36759g.f36781a.f10543d;
        while (g0Var != null) {
            g0Var.i();
            g0Var = g0Var.m;
        }
        this.f36801i = null;
        this.f36804l = null;
        this.f36802j = null;
        this.f36803k = null;
        this.f36805n = 0;
        l();
    }

    public final h0 c(o8.l0 l0Var, g0 g0Var, long j11) {
        o8.l0 l0Var2;
        o8.j0 j0Var;
        Object obj;
        long j12;
        long jLongValue;
        long j13;
        h0 h0Var = g0Var.f36759g;
        long j14 = (g0Var.f36767p + h0Var.f36785e) - j11;
        if (!h0Var.f36788h) {
            g9.a0 a0Var = h0Var.f36781a;
            Object obj2 = a0Var.f10540a;
            int i10 = a0Var.f10544e;
            o8.j0 j0Var2 = this.f36793a;
            l0Var.g(obj2, j0Var2);
            boolean z11 = h0Var.f36787g;
            if (!a0Var.b()) {
                if (i10 != -1) {
                    j0Var2.f(i10);
                }
                int iE = j0Var2.e(i10);
                j0Var2.g(i10);
                if (iE != j0Var2.f21478g.a(i10).f21399a) {
                    return e(l0Var, a0Var.f10540a, a0Var.f10544e, iE, h0Var.f36785e, a0Var.f10543d, z11);
                }
                l0Var.g(obj2, j0Var2);
                j0Var2.d(i10);
                j0Var2.f21478g.a(i10).getClass();
                return f(l0Var, a0Var.f10540a, 0L, h0Var.f36785e, a0Var.f10543d, false);
            }
            int i11 = a0Var.f10541b;
            int i12 = j0Var2.f21478g.a(i11).f21399a;
            if (i12 != -1) {
                int iA = j0Var2.f21478g.a(i11).a(a0Var.f10542c);
                if (iA < i12) {
                    return e(l0Var, a0Var.f10540a, i11, iA, h0Var.f36783c, a0Var.f10543d, z11);
                }
                long jLongValue2 = h0Var.f36783c;
                if (jLongValue2 == -9223372036854775807L) {
                    l0Var2 = l0Var;
                    Pair pairJ = l0Var2.j(this.f36794b, j0Var2, j0Var2.f21474c, -9223372036854775807L, Math.max(0L, j14));
                    if (pairJ != null) {
                        jLongValue2 = ((Long) pairJ.second).longValue();
                    }
                } else {
                    l0Var2 = l0Var;
                }
                int i13 = a0Var.f10541b;
                l0Var2.g(obj2, j0Var2);
                j0Var2.d(i13);
                j0Var2.f21478g.a(i13).getClass();
                return f(l0Var2, a0Var.f10540a, Math.max(0L, jLongValue2), h0Var.f36783c, a0Var.f10543d, z11);
            }
            return null;
        }
        h0 h0Var2 = g0Var.f36759g;
        g9.a0 a0Var2 = h0Var2.f36781a;
        long j15 = h0Var2.f36783c;
        long j16 = 0;
        int iD = l0Var.d(l0Var.b(a0Var2.f10540a), this.f36793a, this.f36794b, this.f36799g, this.f36800h);
        if (iD == -1) {
            return null;
        }
        o8.j0 j0Var3 = this.f36793a;
        int i14 = l0Var.f(iD, j0Var3, true).f21474c;
        Object obj3 = j0Var3.f21473b;
        obj3.getClass();
        long j17 = a0Var2.f10543d;
        if (l0Var.m(i14, this.f36794b, 0L).f21494l == iD) {
            long jMax = Math.max(0L, j14);
            j0Var = j0Var3;
            Pair pairJ2 = l0Var.j(this.f36794b, this.f36793a, i14, -9223372036854775807L, jMax);
            if (pairJ2 == null) {
                return null;
            }
            Object obj4 = pairJ2.first;
            jLongValue = ((Long) pairJ2.second).longValue();
            g0 g0Var2 = g0Var.m;
            if (g0Var2 == null || !g0Var2.f36754b.equals(obj4)) {
                long jQ = q(obj4);
                if (jQ == -1) {
                    jQ = this.f36798f;
                    this.f36798f = 1 + jQ;
                }
                j13 = jQ;
            } else {
                j13 = g0Var2.f36759g.f36781a.f10543d;
            }
            j16 = -9223372036854775807L;
            obj = obj4;
            j12 = j13;
        } else {
            j0Var = j0Var3;
            obj = obj3;
            j12 = j17;
            jLongValue = 0;
        }
        g9.a0 a0VarO = o(l0Var, obj, jLongValue, j12, this.f36794b, this.f36793a);
        if (j16 != -9223372036854775807L && j15 != -9223372036854775807L) {
            int i15 = l0Var.g(a0Var2.f10540a, j0Var).f21478g.f21433a;
            j0Var.f21478g.getClass();
            if (i15 > 0) {
                j0Var.g(0);
            }
        }
        return d(l0Var, a0VarO, j16, jLongValue);
    }

    public final h0 d(o8.l0 l0Var, g9.a0 a0Var, long j11, long j12) {
        l0Var.g(a0Var.f10540a, this.f36793a);
        boolean zB = a0Var.b();
        Object obj = a0Var.f10540a;
        return zB ? e(l0Var, obj, a0Var.f10541b, a0Var.f10542c, j11, a0Var.f10543d, false) : f(l0Var, obj, j12, j11, a0Var.f10543d, false);
    }

    public final h0 e(o8.l0 l0Var, Object obj, int i10, int i11, long j11, long j12, boolean z11) {
        g9.a0 a0Var = new g9.a0(obj, i10, i11, j12, -1);
        o8.j0 j0Var = this.f36793a;
        long jA = l0Var.g(obj, j0Var).a(i10, i11);
        if (i11 == j0Var.e(i10)) {
            j0Var.f21478g.getClass();
        }
        j0Var.g(i10);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new h0(a0Var, jMax, j11, -9223372036854775807L, jA, z11, false, false, false, false);
    }

    public final h0 f(o8.l0 l0Var, Object obj, long j11, long j12, long j13, boolean z11) {
        long j14;
        o8.j0 j0Var = this.f36793a;
        l0Var.g(obj, j0Var);
        int iB = j0Var.b(j11);
        boolean z12 = false;
        if (iB != -1) {
            j0Var.g(iB);
        } else if (j0Var.f21478g.f21433a > 0) {
            j0Var.g(0);
        }
        g9.a0 a0Var = new g9.a0(j13, obj, iB);
        if (!a0Var.b() && iB == -1) {
            z12 = true;
        }
        boolean zJ = j(l0Var, a0Var);
        boolean zI = i(l0Var, a0Var, z12);
        if (iB != -1) {
            j0Var.g(iB);
        }
        if (iB != -1) {
            j0Var.f(iB);
        }
        if (iB != -1) {
            j0Var.d(iB);
            j14 = 0;
        } else {
            j14 = -9223372036854775807L;
        }
        long j15 = (j14 == -9223372036854775807L || j14 == Long.MIN_VALUE) ? j0Var.f21475d : j14;
        return new h0(a0Var, (j15 == -9223372036854775807L || j11 < j15) ? j11 : Math.max(0L, j15 - 1), j12, j14, j15, z11, false, z12, zJ, zI);
    }

    public final g0 g() {
        return this.f36803k;
    }

    public final h0 h(o8.l0 l0Var, h0 h0Var) {
        long j11;
        g9.a0 a0Var = h0Var.f36781a;
        boolean zB = a0Var.b();
        int i10 = a0Var.f10544e;
        boolean z11 = !zB && i10 == -1;
        int i11 = a0Var.f10541b;
        boolean zJ = j(l0Var, a0Var);
        boolean zI = i(l0Var, a0Var, z11);
        Object obj = a0Var.f10540a;
        o8.j0 j0Var = this.f36793a;
        l0Var.g(obj, j0Var);
        if (a0Var.b() || i10 == -1) {
            j11 = -9223372036854775807L;
        } else {
            j0Var.d(i10);
            j11 = 0;
        }
        long jA = a0Var.b() ? j0Var.a(i11, a0Var.f10542c) : (j11 == -9223372036854775807L || j11 == Long.MIN_VALUE) ? j0Var.f21475d : j11;
        if (a0Var.b()) {
            j0Var.g(i11);
        } else if (i10 != -1) {
            j0Var.g(i10);
        }
        return new h0(a0Var, h0Var.f36782b, h0Var.f36783c, j11, jA, h0Var.f36786f, false, z11, zJ, zI);
    }

    public final boolean i(o8.l0 l0Var, g9.a0 a0Var, boolean z11) {
        int iB = l0Var.b(a0Var.f10540a);
        if (!l0Var.m(l0Var.f(iB, this.f36793a, false).f21474c, this.f36794b, 0L).f21489g) {
            if (l0Var.d(iB, this.f36793a, this.f36794b, this.f36799g, this.f36800h) == -1 && z11) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(o8.l0 l0Var, g9.a0 a0Var) {
        boolean z11 = !a0Var.b() && a0Var.f10544e == -1;
        Object obj = a0Var.f10540a;
        if (z11) {
            if (l0Var.m(l0Var.g(obj, this.f36793a).f21474c, this.f36794b, 0L).m == l0Var.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void k() {
        g0 g0Var = this.m;
        if (g0Var == null || g0Var.h()) {
            this.m = null;
            for (int i10 = 0; i10 < this.f36808q.size(); i10++) {
                g0 g0Var2 = (g0) this.f36808q.get(i10);
                if (!g0Var2.h()) {
                    this.m = g0Var2;
                    return;
                }
            }
        }
    }

    public final void l() {
        rj.d0 d0VarM = rj.g0.m();
        for (g0 g0Var = this.f36801i; g0Var != null; g0Var = g0Var.m) {
            d0VarM.a(g0Var.f36759g.f36781a);
        }
        g0 g0Var2 = this.f36802j;
        this.f36796d.c(new a0.g(21, this, d0VarM, g0Var2 == null ? null : g0Var2.f36759g.f36781a));
    }

    public final void m(long j11) {
        g0 g0Var = this.f36804l;
        if (g0Var != null) {
            r8.b.j(g0Var.m == null);
            if (g0Var.f36757e) {
                g0Var.f36753a.o(j11 - g0Var.f36767p);
            }
        }
    }

    public final int n(g0 g0Var) {
        r8.b.k(g0Var);
        int i10 = 0;
        if (g0Var != this.f36804l) {
            this.f36804l = g0Var;
            while (true) {
                g0Var = g0Var.m;
                if (g0Var == null) {
                    break;
                }
                if (g0Var == this.f36802j) {
                    g0 g0Var2 = this.f36801i;
                    this.f36802j = g0Var2;
                    this.f36803k = g0Var2;
                    i10 = 3;
                }
                if (g0Var == this.f36803k) {
                    this.f36803k = this.f36802j;
                    i10 |= 2;
                }
                g0Var.i();
                this.f36805n--;
            }
            g0 g0Var3 = this.f36804l;
            g0Var3.getClass();
            if (g0Var3.m != null) {
                g0Var3.b();
                g0Var3.m = null;
                g0Var3.c();
            }
            l();
        }
        return i10;
    }

    public final g9.a0 p(o8.l0 l0Var, Object obj, long j11) {
        long jQ;
        int iB;
        Object obj2 = obj;
        o8.j0 j0Var = this.f36793a;
        int i10 = l0Var.g(obj2, j0Var).f21474c;
        Object obj3 = this.f36806o;
        if (obj3 == null || (iB = l0Var.b(obj3)) == -1 || l0Var.f(iB, j0Var, false).f21474c != i10) {
            g0 g0Var = this.f36801i;
            while (true) {
                if (g0Var == null) {
                    g0 g0Var2 = this.f36801i;
                    while (true) {
                        if (g0Var2 != null) {
                            int iB2 = l0Var.b(g0Var2.f36754b);
                            if (iB2 != -1 && l0Var.f(iB2, j0Var, false).f21474c == i10) {
                                jQ = g0Var2.f36759g.f36781a.f10543d;
                                break;
                            }
                            g0Var2 = g0Var2.m;
                        } else {
                            jQ = q(obj2);
                            if (jQ == -1) {
                                jQ = this.f36798f;
                                this.f36798f = 1 + jQ;
                                if (this.f36801i == null) {
                                    this.f36806o = obj2;
                                    this.f36807p = jQ;
                                }
                            }
                        }
                    }
                } else {
                    if (g0Var.f36754b.equals(obj2)) {
                        jQ = g0Var.f36759g.f36781a.f10543d;
                        break;
                    }
                    g0Var = g0Var.m;
                }
            }
        } else {
            jQ = this.f36807p;
        }
        l0Var.g(obj2, j0Var);
        int i11 = j0Var.f21474c;
        o8.k0 k0Var = this.f36794b;
        l0Var.n(i11, k0Var);
        boolean z11 = false;
        for (int iB3 = l0Var.b(obj); iB3 >= k0Var.f21494l; iB3--) {
            l0Var.f(iB3, j0Var, true);
            boolean z12 = j0Var.f21478g.f21433a > 0;
            z11 |= z12;
            if (j0Var.c(j0Var.f21475d) != -1) {
                obj2 = j0Var.f21473b;
                obj2.getClass();
            }
            if (z11 && (!z12 || j0Var.f21475d != 0)) {
                break;
            }
        }
        return o(l0Var, obj2, j11, jQ, this.f36794b, this.f36793a);
    }

    public final long q(Object obj) {
        for (int i10 = 0; i10 < this.f36808q.size(); i10++) {
            g0 g0Var = (g0) this.f36808q.get(i10);
            if (g0Var.f36754b.equals(obj)) {
                return g0Var.f36759g.f36781a.f10543d;
            }
        }
        return -1L;
    }

    public final int r(o8.l0 l0Var) {
        o8.l0 l0Var2;
        g0 g0Var;
        g0 g0Var2 = this.f36801i;
        if (g0Var2 == null) {
            return 0;
        }
        int iB = l0Var.b(g0Var2.f36754b);
        while (true) {
            l0Var2 = l0Var;
            iB = l0Var2.d(iB, this.f36793a, this.f36794b, this.f36799g, this.f36800h);
            while (true) {
                g0Var = g0Var2.m;
                if (g0Var == null || g0Var2.f36759g.f36788h) {
                    break;
                }
                g0Var2 = g0Var;
            }
            if (iB == -1 || g0Var == null || l0Var2.b(g0Var.f36754b) != iB) {
                break;
            }
            g0Var2 = g0Var;
            l0Var = l0Var2;
        }
        int iN = n(g0Var2);
        g0Var2.f36759g = h(l0Var2, g0Var2.f36759g);
        return iN;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b4, code lost:
    
        return n(r3);
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int s(o8.l0 r18, long r19, long r21, long r23) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            y8.g0 r2 = r0.f36801i
            r3 = 0
        L7:
            r4 = 0
            if (r2 == 0) goto Lb5
            y8.h0 r5 = r2.f36759g
            if (r3 != 0) goto L15
            y8.h0 r3 = r0.h(r1, r5)
            r6 = r19
            goto L30
        L15:
            r6 = r19
            y8.h0 r8 = r0.c(r1, r3, r6)
            if (r8 == 0) goto Lb0
            long r9 = r5.f36782b
            long r11 = r8.f36782b
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto Lb0
            g9.a0 r9 = r5.f36781a
            g9.a0 r10 = r8.f36781a
            boolean r9 = r9.equals(r10)
            if (r9 == 0) goto Lb0
            r3 = r8
        L30:
            long r8 = r3.f36785e
            long r10 = r5.f36783c
            long r12 = r5.f36785e
            y8.h0 r10 = r3.a(r10)
            r2.f36759g = r10
            int r10 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r10 == 0) goto La7
            r2.k()
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r1 != 0) goto L52
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L55
        L52:
            long r10 = r2.f36767p
            long r8 = r8 + r10
        L55:
            y8.g0 r1 = r0.f36802j
            r10 = 1
            r14 = -9223372036854775808
            if (r2 != r1) goto L6c
            y8.h0 r1 = r2.f36759g
            boolean r1 = r1.f36787g
            if (r1 != 0) goto L6c
            int r1 = (r21 > r14 ? 1 : (r21 == r14 ? 0 : -1))
            if (r1 == 0) goto L6a
            int r1 = (r21 > r8 ? 1 : (r21 == r8 ? 0 : -1))
            if (r1 < 0) goto L6c
        L6a:
            r1 = r10
            goto L6d
        L6c:
            r1 = r4
        L6d:
            y8.g0 r11 = r0.f36803k
            if (r2 != r11) goto L7b
            int r11 = (r23 > r14 ? 1 : (r23 == r14 ? 0 : -1))
            if (r11 == 0) goto L79
            int r8 = (r23 > r8 ? 1 : (r23 == r8 ? 0 : -1))
            if (r8 < 0) goto L7b
        L79:
            r8 = r10
            goto L7c
        L7b:
            r8 = r4
        L7c:
            int r0 = r0.n(r2)
            if (r0 == 0) goto L83
            return r0
        L83:
            int r0 = (r12 > r6 ? 1 : (r12 == r6 ? 0 : -1))
            if (r0 != 0) goto L99
            long r11 = r5.f36784d
            int r2 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r2 != 0) goto L99
            long r2 = r3.f36784d
            int r5 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r5 == 0) goto L99
            int r2 = (r2 > r14 ? 1 : (r2 == r14 ? 0 : -1))
            if (r2 == 0) goto L99
            r2 = r10
            goto L9a
        L99:
            r2 = r4
        L9a:
            if (r1 == 0) goto La1
            if (r0 != 0) goto La0
            if (r2 == 0) goto La1
        La0:
            r4 = r10
        La1:
            if (r8 == 0) goto La6
            r0 = r4 | 2
            return r0
        La6:
            return r4
        La7:
            y8.g0 r3 = r2.m
            r16 = r3
            r3 = r2
            r2 = r16
            goto L7
        Lb0:
            int r0 = r0.n(r3)
            return r0
        Lb5:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: y8.i0.s(o8.l0, long, long, long):int");
    }
}
