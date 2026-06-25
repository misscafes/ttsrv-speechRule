package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 implements r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f25588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f25591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w f25592e;

    public g1(boolean z11, int i10, int i11, z zVar, w wVar) {
        this.f25588a = z11;
        this.f25589b = i10;
        this.f25590c = i11;
        this.f25591d = zVar;
        this.f25592e = wVar;
    }

    @Override // r2.r0
    public final boolean a() {
        return this.f25588a;
    }

    @Override // r2.r0
    public final w b() {
        return this.f25592e;
    }

    @Override // r2.r0
    public final z c() {
        return this.f25591d;
    }

    @Override // r2.r0
    public final int d() {
        return 1;
    }

    @Override // r2.r0
    public final w e() {
        return this.f25592e;
    }

    @Override // r2.r0
    public final int f() {
        return this.f25590c;
    }

    @Override // r2.r0
    public final w g() {
        return this.f25592e;
    }

    @Override // r2.r0
    public final g i() {
        int i10 = this.f25589b;
        int i11 = this.f25590c;
        return i10 < i11 ? g.X : i10 > i11 ? g.f25586i : this.f25592e.b();
    }

    @Override // r2.r0
    public final boolean j(r0 r0Var) {
        if (this.f25591d == null || r0Var == null || !(r0Var instanceof g1)) {
            return true;
        }
        g1 g1Var = (g1) r0Var;
        if (this.f25589b != g1Var.f25589b || this.f25590c != g1Var.f25590c || this.f25588a != g1Var.f25588a) {
            return true;
        }
        w wVar = g1Var.f25592e;
        w wVar2 = this.f25592e;
        return (wVar2.f25719a == wVar.f25719a && wVar2.f25721c == wVar.f25721c && wVar2.f25722d == wVar.f25722d) ? false : true;
    }

    @Override // r2.r0
    public final w k() {
        return this.f25592e;
    }

    @Override // r2.r0
    public final int l() {
        return this.f25589b;
    }

    @Override // r2.r0
    public final e1.k0 m(z zVar) {
        boolean z11 = zVar.f25759c;
        y yVar = zVar.f25758b;
        y yVar2 = zVar.f25757a;
        if ((!z11 && yVar2.f25754b > yVar.f25754b) || (z11 && yVar2.f25754b <= yVar.f25754b)) {
            zVar = z.a(zVar, null, null, !z11, 3);
        }
        long j11 = this.f25592e.f25719a;
        e1.k0 k0Var = e1.w.f7567a;
        e1.k0 k0Var2 = new e1.k0();
        k0Var2.h(j11, zVar);
        return k0Var2;
    }

    public final String toString() {
        return "SingleSelectionLayout(isStartHandle=" + this.f25588a + ", crossed=" + i() + ", info=\n\t" + this.f25592e + ')';
    }

    @Override // r2.r0
    public final void h(yx.l lVar) {
    }
}
