package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements i9.t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i9.t f10591a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o8.m0 f10592b;

    public h0(i9.t tVar, o8.m0 m0Var) {
        this.f10591a = tVar;
        this.f10592b = m0Var;
    }

    @Override // i9.t
    public final o8.m0 a() {
        return this.f10592b;
    }

    @Override // i9.t
    public final void b(boolean z11) {
        this.f10591a.b(z11);
    }

    @Override // i9.t
    public final o8.o c(int i10) {
        return this.f10592b.f21502d[this.f10591a.e(i10)];
    }

    @Override // i9.t
    public final void d() {
        this.f10591a.d();
    }

    @Override // i9.t
    public final int e(int i10) {
        return this.f10591a.e(i10);
    }

    public final boolean equals(Object obj) {
        if (m(obj) && (obj instanceof h0)) {
            return this.f10592b.equals(((h0) obj).f10592b);
        }
        return false;
    }

    @Override // i9.t
    public final void f() {
        this.f10591a.f();
    }

    @Override // i9.t
    public final int g() {
        return this.f10591a.g();
    }

    @Override // i9.t
    public final o8.o h() {
        return this.f10592b.f21502d[this.f10591a.g()];
    }

    public final int hashCode() {
        return this.f10592b.hashCode() + (this.f10591a.hashCode() * 31);
    }

    @Override // i9.t
    public final void i(float f7) {
        this.f10591a.i(f7);
    }

    @Override // i9.t
    public final void j() {
        this.f10591a.j();
    }

    @Override // i9.t
    public final void k() {
        this.f10591a.k();
    }

    @Override // i9.t
    public final int l(int i10) {
        return this.f10591a.l(i10);
    }

    @Override // i9.t
    public final int length() {
        return this.f10591a.length();
    }

    public final boolean m(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h0) {
            return this.f10591a.equals(((h0) obj).f10591a);
        }
        return false;
    }
}
