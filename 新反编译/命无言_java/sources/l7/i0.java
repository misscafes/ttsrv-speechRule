package l7;

import o4.b1;
import v3.l0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f15033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f15034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f15035c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15036d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f15037e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f15038f;

    public static void b(v3.e eVar) {
        int i10 = eVar.f25499j0;
        if (i10 == 2) {
            n3.b.k(i10 == 2);
            eVar.f25499j0 = 1;
            eVar.t();
        }
    }

    public static boolean h(v3.e eVar) {
        return eVar.f25499j0 != 0;
    }

    public static void l(v3.e eVar, long j3) {
        eVar.f25504p0 = true;
        if (eVar instanceof q4.e) {
            q4.e eVar2 = (q4.e) eVar;
            n3.b.k(eVar2.f25504p0);
            eVar2.M0 = j3;
        }
    }

    public void a(v3.e eVar, ri.e eVar2) {
        n3.b.k(((v3.e) this.f15037e) == eVar || ((v3.e) this.f15038f) == eVar);
        if (h(eVar)) {
            if (eVar == ((v3.e) eVar2.Y)) {
                eVar2.Z = null;
                eVar2.Y = null;
                eVar2.f22212i = true;
            }
            b(eVar);
            n3.b.k(eVar.f25499j0 == 1);
            eVar.A.a();
            eVar.f25499j0 = 0;
            eVar.f25500k0 = null;
            eVar.l0 = null;
            eVar.f25504p0 = false;
            eVar.n();
            eVar.f25507s0 = null;
        }
    }

    public int c() {
        boolean zH = h((v3.e) this.f15037e);
        v3.e eVar = (v3.e) this.f15038f;
        return (zH ? 1 : 0) + ((eVar == null || !h(eVar)) ? 0 : 1);
    }

    public v3.e d(l0 l0Var) {
        b1 b1Var;
        if (l0Var != null && (b1Var = l0Var.f25580c[this.f15033a]) != null) {
            v3.e eVar = (v3.e) this.f15037e;
            if (eVar.f25500k0 == b1Var) {
                return eVar;
            }
            v3.e eVar2 = (v3.e) this.f15038f;
            if (eVar2 != null && eVar2.f25500k0 == b1Var) {
                return eVar2;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean e(v3.l0 r8, v3.e r9) {
        /*
            r7 = this;
            int r0 = r7.f15033a
            r1 = 1
            if (r9 != 0) goto L6
            goto L49
        L6:
            o4.b1[] r2 = r8.f25580c
            r2 = r2[r0]
            o4.b1 r3 = r9.f25500k0
            if (r3 == 0) goto L49
            if (r3 != r2) goto L3a
            if (r2 == 0) goto L49
            boolean r2 = r9.k()
            if (r2 != 0) goto L49
            v3.l0 r2 = r8.f25589m
            v3.m0 r3 = r8.f25584g
            boolean r3 = r3.f25599g
            if (r3 == 0) goto L3a
            if (r2 == 0) goto L3a
            boolean r3 = r2.f25582e
            if (r3 == 0) goto L3a
            boolean r3 = r9 instanceof q4.e
            if (r3 != 0) goto L39
            boolean r3 = r9 instanceof h4.b
            if (r3 != 0) goto L39
            long r3 = r9.f25503o0
            long r5 = r2.e()
            int r2 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r2 < 0) goto L3a
            goto L49
        L39:
            return r1
        L3a:
            v3.l0 r8 = r8.f25589m
            if (r8 == 0) goto L47
            o4.b1[] r8 = r8.f25580c
            r8 = r8[r0]
            o4.b1 r9 = r9.f25500k0
            if (r8 != r9) goto L47
            goto L49
        L47:
            r8 = 0
            return r8
        L49:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: l7.i0.e(v3.l0, v3.e):boolean");
    }

    public boolean f() {
        int i10 = this.f15034b;
        return i10 == 2 || i10 == 4 || i10 == 3;
    }

    public boolean g() {
        int i10 = this.f15034b;
        if (i10 == 0 || i10 == 2 || i10 == 4) {
            return h((v3.e) this.f15037e);
        }
        v3.e eVar = (v3.e) this.f15038f;
        eVar.getClass();
        return eVar.f25499j0 != 0;
    }

    public void i(boolean z4) {
        if (z4) {
            if (this.f15035c) {
                v3.e eVar = (v3.e) this.f15037e;
                n3.b.k(eVar.f25499j0 == 0);
                eVar.A.a();
                eVar.r();
                this.f15035c = false;
                return;
            }
            return;
        }
        if (this.f15036d) {
            v3.e eVar2 = (v3.e) this.f15038f;
            eVar2.getClass();
            n3.b.k(eVar2.f25499j0 == 0);
            eVar2.A.a();
            eVar2.r();
            this.f15036d = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int j(v3.e eVar, l0 l0Var, r4.v vVar, ri.e eVar2) {
        int i10;
        v3.e eVar3 = (v3.e) this.f15037e;
        int i11 = this.f15033a;
        if (eVar == null || eVar.f25499j0 == 0 || (eVar == eVar3 && ((i10 = this.f15034b) == 2 || i10 == 4))) {
            return 1;
        }
        if (eVar == ((v3.e) this.f15038f) && this.f15034b == 3) {
            return 1;
        }
        Object[] objArr = eVar.f25500k0 != l0Var.f25580c[i11];
        boolean zB = vVar.b(i11);
        if (!zB || objArr != false) {
            if (!eVar.f25504p0) {
                r4.r rVar = vVar.f21875c[i11];
                int length = rVar != null ? rVar.length() : 0;
                k3.p[] pVarArr = new k3.p[length];
                for (int i12 = 0; i12 < length; i12++) {
                    rVar.getClass();
                    pVarArr[i12] = rVar.h(i12);
                }
                b1 b1Var = l0Var.f25580c[i11];
                b1Var.getClass();
                eVar.x(pVarArr, b1Var, l0Var.e(), l0Var.f25592p, l0Var.f25584g.f25593a);
                return 3;
            }
            if (!eVar.l()) {
                return 0;
            }
            a(eVar, eVar2);
            if (!zB || f()) {
                i(eVar == eVar3);
                return 1;
            }
        }
        return 1;
    }

    public void k() {
        if (!h((v3.e) this.f15037e)) {
            i(true);
        }
        v3.e eVar = (v3.e) this.f15038f;
        if (eVar == null || eVar.f25499j0 != 0) {
            return;
        }
        i(false);
    }

    public void m() {
        int i10;
        v3.e eVar = (v3.e) this.f15037e;
        int i11 = eVar.f25499j0;
        if (i11 == 1 && this.f15034b != 4) {
            n3.b.k(i11 == 1);
            eVar.f25499j0 = 2;
            eVar.s();
            return;
        }
        v3.e eVar2 = (v3.e) this.f15038f;
        if (eVar2 == null || (i10 = eVar2.f25499j0) != 1 || this.f15034b == 3) {
            return;
        }
        n3.b.k(i10 == 1);
        eVar2.f25499j0 = 2;
        eVar2.s();
    }
}
