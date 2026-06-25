package gc;

import g9.y0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f10807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f10808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f10809f;

    public static void b(y8.e eVar) {
        int i10 = eVar.f36724q0;
        if (i10 == 2) {
            r8.b.j(i10 == 2);
            eVar.f36724q0 = 1;
            eVar.v();
        }
    }

    public static boolean h(y8.e eVar) {
        return eVar.f36724q0 != 0;
    }

    public static void l(y8.e eVar, long j11) {
        eVar.f36730w0 = true;
        if (eVar instanceof h9.f) {
            h9.f fVar = (h9.f) eVar;
            r8.b.j(fVar.f36730w0);
            fVar.T0 = j11;
        }
    }

    public void a(y8.e eVar, l9.o oVar) {
        r8.b.j(((y8.e) this.f10808e) == eVar || ((y8.e) this.f10809f) == eVar);
        if (h(eVar)) {
            if (eVar == ((y8.e) oVar.f17514n0)) {
                oVar.f17515o0 = null;
                oVar.f17514n0 = null;
                oVar.f17513i = true;
            }
            b(eVar);
            r8.b.j(eVar.f36724q0 == 1);
            eVar.Y.e();
            eVar.f36724q0 = 0;
            eVar.f36725r0 = null;
            eVar.f36726s0 = null;
            eVar.f36730w0 = false;
            eVar.p();
            eVar.z0 = null;
        }
    }

    public int c() {
        boolean zH = h((y8.e) this.f10808e);
        y8.e eVar = (y8.e) this.f10809f;
        return (zH ? 1 : 0) + ((eVar == null || !h(eVar)) ? 0 : 1);
    }

    public y8.e d(y8.g0 g0Var) {
        y0 y0Var;
        if (g0Var != null && (y0Var = g0Var.f36755c[this.f10804a]) != null) {
            y8.e eVar = (y8.e) this.f10808e;
            if (eVar.f36725r0 == y0Var) {
                return eVar;
            }
            y8.e eVar2 = (y8.e) this.f10809f;
            if (eVar2 != null && eVar2.f36725r0 == y0Var) {
                return eVar2;
            }
        }
        return null;
    }

    public boolean e(y8.g0 g0Var, y8.e eVar) {
        int i10 = this.f10804a;
        if (eVar == null) {
            return true;
        }
        y0 y0Var = g0Var.f36755c[i10];
        y0 y0Var2 = eVar.f36725r0;
        if (y0Var2 == null) {
            return true;
        }
        if (y0Var2 == y0Var) {
            if (y0Var == null || eVar.l()) {
                return true;
            }
            y8.g0 g0Var2 = g0Var.m;
            if (g0Var.f36759g.f36787g && g0Var2 != null && g0Var2.f36757e && ((eVar instanceof h9.f) || (eVar instanceof e9.b) || eVar.f36729v0 >= g0Var2.e())) {
                return true;
            }
        }
        y8.g0 g0Var3 = g0Var.m;
        return g0Var3 != null && g0Var3.f36755c[i10] == eVar.f36725r0;
    }

    public boolean f() {
        int i10 = this.f10805b;
        return i10 == 2 || i10 == 4 || i10 == 3;
    }

    public boolean g() {
        int i10 = this.f10805b;
        if (i10 == 0 || i10 == 2 || i10 == 4) {
            return h((y8.e) this.f10808e);
        }
        y8.e eVar = (y8.e) this.f10809f;
        eVar.getClass();
        return eVar.f36724q0 != 0;
    }

    public void i(boolean z11) {
        if (z11) {
            if (this.f10806c) {
                y8.e eVar = (y8.e) this.f10808e;
                r8.b.j(eVar.f36724q0 == 0);
                eVar.Y.e();
                eVar.t();
                this.f10806c = false;
                return;
            }
            return;
        }
        if (this.f10807d) {
            y8.e eVar2 = (y8.e) this.f10809f;
            eVar2.getClass();
            r8.b.j(eVar2.f36724q0 == 0);
            eVar2.Y.e();
            eVar2.t();
            this.f10807d = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int j(y8.e eVar, y8.g0 g0Var, i9.v vVar, l9.o oVar) {
        int i10;
        y8.e eVar2 = (y8.e) this.f10808e;
        int i11 = this.f10804a;
        if (eVar == null || eVar.f36724q0 == 0 || (eVar == eVar2 && ((i10 = this.f10805b) == 2 || i10 == 4))) {
            return 1;
        }
        if (eVar == ((y8.e) this.f10809f) && this.f10805b == 3) {
            return 1;
        }
        Object[] objArr = eVar.f36725r0 != g0Var.f36755c[i11];
        boolean zB = vVar.b(i11);
        if (!zB || objArr != false) {
            if (!eVar.f36730w0) {
                i9.t tVar = vVar.f13557c[i11];
                int length = tVar != null ? tVar.length() : 0;
                o8.o[] oVarArr = new o8.o[length];
                for (int i12 = 0; i12 < length; i12++) {
                    tVar.getClass();
                    oVarArr[i12] = tVar.c(i12);
                }
                y0 y0Var = g0Var.f36755c[i11];
                y0Var.getClass();
                eVar.z(oVarArr, y0Var, g0Var.e(), g0Var.f36767p, g0Var.f36759g.f36781a);
                return 3;
            }
            if (!eVar.m()) {
                return 0;
            }
            a(eVar, oVar);
            if (!zB || f()) {
                i(eVar == eVar2);
                return 1;
            }
        }
        return 1;
    }

    public void k() {
        if (!h((y8.e) this.f10808e)) {
            i(true);
        }
        y8.e eVar = (y8.e) this.f10809f;
        if (eVar == null || eVar.f36724q0 != 0) {
            return;
        }
        i(false);
    }

    public void m() {
        int i10;
        y8.e eVar = (y8.e) this.f10808e;
        int i11 = eVar.f36724q0;
        if (i11 == 1 && this.f10805b != 4) {
            r8.b.j(i11 == 1);
            eVar.f36724q0 = 2;
            eVar.u();
            return;
        }
        y8.e eVar2 = (y8.e) this.f10809f;
        if (eVar2 == null || (i10 = eVar2.f36724q0) != 1 || this.f10805b == 3) {
            return;
        }
        r8.b.j(i10 == 1);
        eVar2.f36724q0 = 2;
        eVar2.u();
    }
}
