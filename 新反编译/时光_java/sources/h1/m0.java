package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends df.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.p1 f11886b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.p1 f11887c;

    public m0(Object obj) {
        super(3);
        this.f11886b = e3.q.x(obj);
        this.f11887c = e3.q.x(obj);
    }

    @Override // df.a
    public final Object f() {
        return this.f11886b.getValue();
    }

    @Override // df.a
    public final Object g() {
        return this.f11887c.getValue();
    }

    @Override // df.a
    public final void l(Object obj) {
        this.f11886b.setValue(obj);
    }

    public final boolean o() {
        return zx.k.c(this.f11886b.getValue(), this.f11887c.getValue()) && !((Boolean) ((e3.p1) this.f6897a).getValue()).booleanValue();
    }

    public final void p(Boolean bool) {
        this.f11887c.setValue(bool);
    }

    @Override // df.a
    public final void n() {
    }

    @Override // df.a
    public final void m(s1 s1Var) {
    }
}
