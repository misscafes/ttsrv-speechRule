package v3;

import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w3.e f25628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n3.x f25629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t5.f f25630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f25631f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f25632g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f25633h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public l0 f25634i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public l0 f25635j;
    public l0 k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public l0 f25636l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l0 f25637m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f25638n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f25639o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f25640p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k3.p0 f25626a = new k3.p0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k3.q0 f25627b = new k3.q0();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f25641q = new ArrayList();

    public n0(w3.e eVar, n3.x xVar, t5.f fVar, o oVar) {
        this.f25628c = eVar;
        this.f25629d = xVar;
        this.f25630e = fVar;
    }

    public static o4.e0 o(k3.r0 r0Var, Object obj, long j3, long j8, k3.q0 q0Var, k3.p0 p0Var) {
        r0Var.g(obj, p0Var);
        r0Var.n(p0Var.f13873c, q0Var);
        r0Var.b(obj);
        int i10 = p0Var.f13877g.f13717a;
        if (i10 != 0) {
            if (i10 == 1) {
                p0Var.f(0);
            }
            p0Var.f13877g.getClass();
            p0Var.g(0);
        }
        r0Var.g(obj, p0Var);
        int iC = p0Var.c(j3);
        return iC == -1 ? new o4.e0(obj, j8, p0Var.b(j3)) : new o4.e0(obj, iC, p0Var.e(iC), j8, -1);
    }

    public final l0 a() {
        l0 l0Var = this.f25634i;
        if (l0Var == null) {
            return null;
        }
        if (l0Var == this.f25635j) {
            this.f25635j = l0Var.f25589m;
        }
        if (l0Var == this.k) {
            this.k = l0Var.f25589m;
        }
        l0Var.i();
        int i10 = this.f25638n - 1;
        this.f25638n = i10;
        if (i10 == 0) {
            this.f25636l = null;
            l0 l0Var2 = this.f25634i;
            this.f25639o = l0Var2.f25579b;
            this.f25640p = l0Var2.f25584g.f25593a.f18360d;
        }
        this.f25634i = this.f25634i.f25589m;
        l();
        return this.f25634i;
    }

    public final void b() {
        if (this.f25638n == 0) {
            return;
        }
        l0 l0Var = this.f25634i;
        n3.b.l(l0Var);
        this.f25639o = l0Var.f25579b;
        this.f25640p = l0Var.f25584g.f25593a.f18360d;
        while (l0Var != null) {
            l0Var.i();
            l0Var = l0Var.f25589m;
        }
        this.f25634i = null;
        this.f25636l = null;
        this.f25635j = null;
        this.k = null;
        this.f25638n = 0;
        l();
    }

    public final m0 c(k3.r0 r0Var, l0 l0Var, long j3) {
        long j8;
        k3.p0 p0Var;
        k3.r0 r0Var2;
        Object obj;
        long j10;
        long j11;
        long j12;
        long jQ;
        m0 m0Var = l0Var.f25584g;
        long j13 = (l0Var.f25592p + m0Var.f25597e) - j3;
        if (!m0Var.f25600h) {
            o4.e0 e0Var = m0Var.f25593a;
            Object obj2 = e0Var.f18357a;
            int i10 = e0Var.f18361e;
            k3.p0 p0Var2 = this.f25626a;
            r0Var.g(obj2, p0Var2);
            boolean z4 = m0Var.f25599g;
            if (!e0Var.b()) {
                if (i10 != -1) {
                    p0Var2.f(i10);
                }
                int iE = p0Var2.e(i10);
                p0Var2.g(i10);
                if (iE != p0Var2.f13877g.a(i10).f13701a) {
                    return e(r0Var, e0Var.f18357a, e0Var.f18361e, iE, m0Var.f25597e, e0Var.f18360d, z4);
                }
                r0Var.g(obj2, p0Var2);
                p0Var2.d(i10);
                p0Var2.f13877g.a(i10).getClass();
                return f(r0Var, e0Var.f18357a, 0L, m0Var.f25597e, e0Var.f18360d, false);
            }
            int i11 = e0Var.f18358b;
            int i12 = p0Var2.f13877g.a(i11).f13701a;
            if (i12 == -1) {
                return null;
            }
            int iA = p0Var2.f13877g.a(i11).a(e0Var.f18359c);
            if (iA < i12) {
                return e(r0Var, e0Var.f18357a, i11, iA, m0Var.f25595c, e0Var.f18360d, z4);
            }
            long jLongValue = m0Var.f25595c;
            if (jLongValue == -9223372036854775807L) {
                int i13 = p0Var2.f13873c;
                long jMax = Math.max(0L, j13);
                j8 = 0;
                Pair pairJ = r0Var.j(this.f25627b, p0Var2, i13, -9223372036854775807L, jMax);
                p0Var = p0Var2;
                r0Var2 = r0Var;
                if (pairJ == null) {
                    return null;
                }
                jLongValue = ((Long) pairJ.second).longValue();
            } else {
                j8 = 0;
                p0Var = p0Var2;
                r0Var2 = r0Var;
            }
            int i14 = e0Var.f18358b;
            r0Var2.g(obj2, p0Var);
            p0Var.d(i14);
            p0Var.f13877g.a(i14).getClass();
            return f(r0Var, e0Var.f18357a, Math.max(j8, jLongValue), m0Var.f25595c, e0Var.f18360d, z4);
        }
        m0 m0Var2 = l0Var.f25584g;
        o4.e0 e0Var2 = m0Var2.f25593a;
        long j14 = m0Var2.f25595c;
        int iD = r0Var.d(r0Var.b(e0Var2.f18357a), this.f25626a, this.f25627b, this.f25632g, this.f25633h);
        if (iD != -1) {
            k3.p0 p0Var3 = this.f25626a;
            int i15 = r0Var.f(iD, p0Var3, true).f13873c;
            Object obj3 = p0Var3.f13872b;
            obj3.getClass();
            long j15 = e0Var2.f18360d;
            if (r0Var.m(i15, this.f25627b, 0L).f13894n == iD) {
                Pair pairJ2 = r0Var.j(this.f25627b, this.f25626a, i15, -9223372036854775807L, Math.max(0L, j13));
                if (pairJ2 != null) {
                    Object obj4 = pairJ2.first;
                    long jLongValue2 = ((Long) pairJ2.second).longValue();
                    l0 l0Var2 = l0Var.f25589m;
                    if (l0Var2 == null || !l0Var2.f25579b.equals(obj4)) {
                        jQ = q(obj4);
                        if (jQ == -1) {
                            jQ = this.f25631f;
                            this.f25631f = 1 + jQ;
                        }
                    } else {
                        jQ = l0Var2.f25584g.f25593a.f18360d;
                    }
                    obj = obj4;
                    j10 = jLongValue2;
                    j12 = jQ;
                    j11 = -9223372036854775807L;
                }
            } else {
                obj = obj3;
                j10 = 0;
                j11 = 0;
                j12 = j15;
            }
            o4.e0 e0VarO = o(r0Var, obj, j10, j12, this.f25627b, this.f25626a);
            if (j11 != -9223372036854775807L && j14 != -9223372036854775807L) {
                int i16 = r0Var.g(e0Var2.f18357a, p0Var3).f13877g.f13717a;
                p0Var3.f13877g.getClass();
                if (i16 > 0) {
                    p0Var3.g(0);
                }
            }
            return d(r0Var, e0VarO, j11, j10);
        }
        return null;
    }

    public final m0 d(k3.r0 r0Var, o4.e0 e0Var, long j3, long j8) {
        r0Var.g(e0Var.f18357a, this.f25626a);
        return e0Var.b() ? e(r0Var, e0Var.f18357a, e0Var.f18358b, e0Var.f18359c, j3, e0Var.f18360d, false) : f(r0Var, e0Var.f18357a, j8, j3, e0Var.f18360d, false);
    }

    public final m0 e(k3.r0 r0Var, Object obj, int i10, int i11, long j3, long j8, boolean z4) {
        o4.e0 e0Var = new o4.e0(obj, i10, i11, j8, -1);
        k3.p0 p0Var = this.f25626a;
        long jA = r0Var.g(obj, p0Var).a(i10, i11);
        if (i11 == p0Var.e(i10)) {
            p0Var.f13877g.getClass();
        }
        p0Var.g(i10);
        long jMax = 0;
        if (jA != -9223372036854775807L && 0 >= jA) {
            jMax = Math.max(0L, jA - 1);
        }
        return new m0(e0Var, jMax, j3, -9223372036854775807L, jA, z4, false, false, false, false);
    }

    public final m0 f(k3.r0 r0Var, Object obj, long j3, long j8, long j10, boolean z4) {
        long j11;
        k3.p0 p0Var = this.f25626a;
        r0Var.g(obj, p0Var);
        int iB = p0Var.b(j3);
        boolean z10 = false;
        if (iB != -1) {
            p0Var.g(iB);
        } else if (p0Var.f13877g.f13717a > 0) {
            p0Var.g(0);
        }
        o4.e0 e0Var = new o4.e0(obj, j10, iB);
        if (!e0Var.b() && iB == -1) {
            z10 = true;
        }
        boolean zJ = j(r0Var, e0Var);
        boolean zI = i(r0Var, e0Var, z10);
        if (iB != -1) {
            p0Var.g(iB);
        }
        if (iB != -1) {
            p0Var.f(iB);
        }
        if (iB != -1) {
            p0Var.d(iB);
            j11 = 0;
        } else {
            j11 = -9223372036854775807L;
        }
        long j12 = (j11 == -9223372036854775807L || j11 == Long.MIN_VALUE) ? p0Var.f13874d : j11;
        return new m0(e0Var, (j12 == -9223372036854775807L || j3 < j12) ? j3 : Math.max(0L, j12 - ((long) 1)), j8, j11, j12, z4, false, z10, zJ, zI);
    }

    public final l0 g() {
        return this.k;
    }

    public final m0 h(k3.r0 r0Var, m0 m0Var) {
        long j3;
        o4.e0 e0Var = m0Var.f25593a;
        boolean zB = e0Var.b();
        int i10 = e0Var.f18361e;
        boolean z4 = !zB && i10 == -1;
        int i11 = e0Var.f18358b;
        boolean zJ = j(r0Var, e0Var);
        boolean zI = i(r0Var, e0Var, z4);
        Object obj = e0Var.f18357a;
        k3.p0 p0Var = this.f25626a;
        r0Var.g(obj, p0Var);
        if (e0Var.b() || i10 == -1) {
            j3 = -9223372036854775807L;
        } else {
            p0Var.d(i10);
            j3 = 0;
        }
        long jA = e0Var.b() ? p0Var.a(i11, e0Var.f18359c) : (j3 == -9223372036854775807L || j3 == Long.MIN_VALUE) ? p0Var.f13874d : j3;
        if (e0Var.b()) {
            p0Var.g(i11);
        } else if (i10 != -1) {
            p0Var.g(i10);
        }
        return new m0(e0Var, m0Var.f25594b, m0Var.f25595c, j3, jA, m0Var.f25598f, false, z4, zJ, zI);
    }

    public final boolean i(k3.r0 r0Var, o4.e0 e0Var, boolean z4) {
        int iB = r0Var.b(e0Var.f18357a);
        if (!r0Var.m(r0Var.f(iB, this.f25626a, false).f13873c, this.f25627b, 0L).f13890i) {
            if (r0Var.d(iB, this.f25626a, this.f25627b, this.f25632g, this.f25633h) == -1 && z4) {
                return true;
            }
        }
        return false;
    }

    public final boolean j(k3.r0 r0Var, o4.e0 e0Var) {
        boolean z4 = !e0Var.b() && e0Var.f18361e == -1;
        Object obj = e0Var.f18357a;
        if (z4) {
            if (r0Var.m(r0Var.g(obj, this.f25626a).f13873c, this.f25627b, 0L).f13895o == r0Var.b(obj)) {
                return true;
            }
        }
        return false;
    }

    public final void k() {
        l0 l0Var = this.f25637m;
        if (l0Var == null || l0Var.h()) {
            this.f25637m = null;
            for (int i10 = 0; i10 < this.f25641q.size(); i10++) {
                l0 l0Var2 = (l0) this.f25641q.get(i10);
                if (!l0Var2.h()) {
                    this.f25637m = l0Var2;
                    return;
                }
            }
        }
    }

    public final void l() {
        te.f0 f0VarU = te.i0.u();
        for (l0 l0Var = this.f25634i; l0Var != null; l0Var = l0Var.f25589m) {
            f0VarU.a(l0Var.f25584g.f25593a);
        }
        l0 l0Var2 = this.f25635j;
        this.f25629d.c(new a0.j(23, this, f0VarU, l0Var2 == null ? null : l0Var2.f25584g.f25593a));
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, o4.d1] */
    public final void m(long j3) {
        l0 l0Var = this.f25636l;
        if (l0Var != null) {
            n3.b.k(l0Var.f25589m == null);
            if (l0Var.f25582e) {
                l0Var.f25578a.x(j3 - l0Var.f25592p);
            }
        }
    }

    public final int n(l0 l0Var) {
        n3.b.l(l0Var);
        int i10 = 0;
        if (l0Var.equals(this.f25636l)) {
            return 0;
        }
        this.f25636l = l0Var;
        while (true) {
            l0Var = l0Var.f25589m;
            if (l0Var == null) {
                break;
            }
            if (l0Var == this.f25635j) {
                l0 l0Var2 = this.f25634i;
                this.f25635j = l0Var2;
                this.k = l0Var2;
                i10 = 3;
            }
            if (l0Var == this.k) {
                this.k = this.f25635j;
                i10 |= 2;
            }
            l0Var.i();
            this.f25638n--;
        }
        l0 l0Var3 = this.f25636l;
        l0Var3.getClass();
        if (l0Var3.f25589m != null) {
            l0Var3.b();
            l0Var3.f25589m = null;
            l0Var3.c();
        }
        l();
        return i10;
    }

    public final o4.e0 p(k3.r0 r0Var, Object obj, long j3) {
        long jQ;
        int iB;
        Object obj2 = obj;
        k3.p0 p0Var = this.f25626a;
        int i10 = r0Var.g(obj2, p0Var).f13873c;
        Object obj3 = this.f25639o;
        if (obj3 == null || (iB = r0Var.b(obj3)) == -1 || r0Var.f(iB, p0Var, false).f13873c != i10) {
            l0 l0Var = this.f25634i;
            while (true) {
                if (l0Var == null) {
                    l0 l0Var2 = this.f25634i;
                    while (true) {
                        if (l0Var2 != null) {
                            int iB2 = r0Var.b(l0Var2.f25579b);
                            if (iB2 != -1 && r0Var.f(iB2, p0Var, false).f13873c == i10) {
                                jQ = l0Var2.f25584g.f25593a.f18360d;
                                break;
                            }
                            l0Var2 = l0Var2.f25589m;
                        } else {
                            jQ = q(obj2);
                            if (jQ == -1) {
                                jQ = this.f25631f;
                                this.f25631f = 1 + jQ;
                                if (this.f25634i == null) {
                                    this.f25639o = obj2;
                                    this.f25640p = jQ;
                                }
                            }
                        }
                    }
                } else {
                    if (l0Var.f25579b.equals(obj2)) {
                        jQ = l0Var.f25584g.f25593a.f18360d;
                        break;
                    }
                    l0Var = l0Var.f25589m;
                }
            }
        } else {
            jQ = this.f25640p;
        }
        r0Var.g(obj2, p0Var);
        int i11 = p0Var.f13873c;
        k3.q0 q0Var = this.f25627b;
        r0Var.n(i11, q0Var);
        boolean z4 = false;
        for (int iB3 = r0Var.b(obj); iB3 >= q0Var.f13894n; iB3--) {
            r0Var.f(iB3, p0Var, true);
            boolean z10 = p0Var.f13877g.f13717a > 0;
            z4 |= z10;
            if (p0Var.c(p0Var.f13874d) != -1) {
                obj2 = p0Var.f13872b;
                obj2.getClass();
            }
            if (z4 && (!z10 || p0Var.f13874d != 0)) {
                break;
            }
        }
        return o(r0Var, obj2, j3, jQ, this.f25627b, this.f25626a);
    }

    public final long q(Object obj) {
        for (int i10 = 0; i10 < this.f25641q.size(); i10++) {
            l0 l0Var = (l0) this.f25641q.get(i10);
            if (l0Var.f25579b.equals(obj)) {
                return l0Var.f25584g.f25593a.f18360d;
            }
        }
        return -1L;
    }

    public final int r(k3.r0 r0Var) {
        k3.r0 r0Var2;
        l0 l0Var;
        l0 l0Var2 = this.f25634i;
        if (l0Var2 == null) {
            return 0;
        }
        int iB = r0Var.b(l0Var2.f25579b);
        while (true) {
            r0Var2 = r0Var;
            iB = r0Var2.d(iB, this.f25626a, this.f25627b, this.f25632g, this.f25633h);
            while (true) {
                l0Var2.getClass();
                l0Var = l0Var2.f25589m;
                if (l0Var == null || l0Var2.f25584g.f25600h) {
                    break;
                }
                l0Var2 = l0Var;
            }
            if (iB == -1 || l0Var == null || r0Var2.b(l0Var.f25579b) != iB) {
                break;
            }
            l0Var2 = l0Var;
            r0Var = r0Var2;
        }
        int iN = n(l0Var2);
        l0Var2.f25584g = h(r0Var2, l0Var2.f25584g);
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
    public final int s(k3.r0 r18, long r19, long r21, long r23) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            v3.l0 r2 = r0.f25634i
            r3 = 0
        L7:
            r4 = 0
            if (r2 == 0) goto Lb5
            v3.m0 r5 = r2.f25584g
            if (r3 != 0) goto L15
            v3.m0 r3 = r0.h(r1, r5)
            r6 = r19
            goto L30
        L15:
            r6 = r19
            v3.m0 r8 = r0.c(r1, r3, r6)
            if (r8 == 0) goto Lb0
            long r9 = r5.f25594b
            long r11 = r8.f25594b
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 != 0) goto Lb0
            o4.e0 r9 = r5.f25593a
            o4.e0 r10 = r8.f25593a
            boolean r9 = r9.equals(r10)
            if (r9 == 0) goto Lb0
            r3 = r8
        L30:
            long r8 = r3.f25597e
            long r10 = r5.f25595c
            long r12 = r5.f25597e
            v3.m0 r10 = r3.a(r10)
            r2.f25584g = r10
            int r10 = (r12 > r8 ? 1 : (r12 == r8 ? 0 : -1))
            if (r10 == 0) goto La7
            r2.k()
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r1 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            if (r1 != 0) goto L52
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            goto L55
        L52:
            long r10 = r2.f25592p
            long r8 = r8 + r10
        L55:
            v3.l0 r1 = r0.f25635j
            r10 = 1
            r14 = -9223372036854775808
            if (r2 != r1) goto L6c
            v3.m0 r1 = r2.f25584g
            boolean r1 = r1.f25599g
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
            v3.l0 r11 = r0.k
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
            int r2 = r0.n(r2)
            if (r2 == 0) goto L83
            return r2
        L83:
            int r2 = (r12 > r6 ? 1 : (r12 == r6 ? 0 : -1))
            if (r2 != 0) goto L99
            long r11 = r5.f25596d
            int r5 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r5 != 0) goto L99
            long r11 = r3.f25596d
            int r3 = (r11 > r6 ? 1 : (r11 == r6 ? 0 : -1))
            if (r3 == 0) goto L99
            int r3 = (r11 > r14 ? 1 : (r11 == r14 ? 0 : -1))
            if (r3 == 0) goto L99
            r3 = r10
            goto L9a
        L99:
            r3 = r4
        L9a:
            if (r1 == 0) goto La1
            if (r2 != 0) goto La0
            if (r3 == 0) goto La1
        La0:
            r4 = r10
        La1:
            if (r8 == 0) goto La6
            r1 = r4 | 2
            return r1
        La6:
            return r4
        La7:
            v3.l0 r3 = r2.f25589m
            r16 = r3
            r3 = r2
            r2 = r16
            goto L7
        Lb0:
            int r1 = r0.n(r3)
            return r1
        Lb5:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: v3.n0.s(k3.r0, long, long, long):int");
    }
}
