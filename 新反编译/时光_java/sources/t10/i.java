package t10;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends y10.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w10.j f27741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27742b;

    public i(int i10, String str) {
        w10.j jVar = new w10.j();
        this.f27741a = jVar;
        jVar.f32032f = i10;
        this.f27742b = str;
    }

    @Override // y10.a
    public final w10.a e() {
        return this.f27741a;
    }

    @Override // y10.a
    public final void g(m mVar) {
        mVar.f(this.f27742b, this.f27741a);
    }

    @Override // y10.a
    public final a h(g gVar) {
        return null;
    }
}
