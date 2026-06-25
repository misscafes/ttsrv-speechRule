package o4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends k1 {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f18312n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final k3.q0 f18313o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final k3.p0 f18314p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public y f18315q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public x f18316r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f18317s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f18318t0;
    public boolean u0;

    public a0(a aVar, boolean z4) {
        super(aVar);
        this.f18312n0 = z4 && aVar.j();
        this.f18313o0 = new k3.q0();
        this.f18314p0 = new k3.p0();
        k3.r0 r0VarG = aVar.g();
        if (r0VarG == null) {
            this.f18315q0 = new y(new z(aVar.i()), k3.q0.f13880q, y.f18535e);
        } else {
            this.f18315q0 = new y(r0VarG, null, null);
            this.u0 = true;
        }
    }

    @Override // o4.k1
    public final e0 C(e0 e0Var) {
        Object obj = e0Var.f18357a;
        Object obj2 = this.f18315q0.f18537d;
        if (obj2 != null && obj2.equals(obj)) {
            obj = y.f18535e;
        }
        return e0Var.a(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // o4.k1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(k3.r0 r12) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o4.a0.D(k3.r0):void");
    }

    @Override // o4.k1
    public final void F() {
        if (this.f18312n0) {
            return;
        }
        this.f18317s0 = true;
        E();
    }

    @Override // o4.a
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public final x b(e0 e0Var, s4.e eVar, long j3) {
        x xVar = new x(e0Var, eVar, j3);
        n3.b.k(xVar.X == null);
        xVar.X = this.f18413m0;
        if (!this.f18318t0) {
            this.f18316r0 = xVar;
            if (!this.f18317s0) {
                this.f18317s0 = true;
                E();
            }
            return xVar;
        }
        Object obj = e0Var.f18357a;
        if (this.f18315q0.f18537d != null && obj.equals(y.f18535e)) {
            obj = this.f18315q0.f18537d;
        }
        xVar.a(e0Var.a(obj));
        return xVar;
    }

    public final boolean H(long j3) {
        x xVar = this.f18316r0;
        int iB = this.f18315q0.b(xVar.f18525i.f18357a);
        if (iB == -1) {
            return false;
        }
        y yVar = this.f18315q0;
        k3.p0 p0Var = this.f18314p0;
        yVar.f(iB, p0Var, false);
        long j8 = p0Var.f13874d;
        if (j8 != -9223372036854775807L && j3 >= j8) {
            j3 = Math.max(0L, j8 - 1);
        }
        xVar.f18526i0 = j3;
        return true;
    }

    @Override // o4.a
    public final void p(c0 c0Var) {
        x xVar = (x) c0Var;
        if (xVar.Y != null) {
            a aVar = xVar.X;
            aVar.getClass();
            aVar.p(xVar.Y);
        }
        if (c0Var == this.f18316r0) {
            this.f18316r0 = null;
        }
    }

    @Override // o4.j, o4.a
    public final void s() {
        this.f18318t0 = false;
        this.f18317s0 = false;
        super.s();
    }

    @Override // o4.k1, o4.a
    public final void w(k3.a0 a0Var) {
        if (this.u0) {
            y yVar = this.f18315q0;
            this.f18315q0 = new y(new i1(this.f18315q0.f18503b, a0Var), yVar.f18536c, yVar.f18537d);
        } else {
            this.f18315q0 = new y(new z(a0Var), k3.q0.f13880q, y.f18535e);
        }
        this.f18413m0.w(a0Var);
    }
}
