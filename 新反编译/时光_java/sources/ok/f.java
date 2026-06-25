package ok;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f21882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sh.h f21883b;

    public f(j jVar, sh.h hVar) {
        this.f21882a = jVar;
        this.f21883b = hVar;
    }

    @Override // ok.i
    public final boolean a(Exception exc) {
        this.f21883b.a(exc);
        return true;
    }

    @Override // ok.i
    public final boolean b(pk.b bVar) {
        if (bVar.f24072b == 4 && !this.f21882a.a(bVar)) {
            String str = bVar.f24073c;
            if (str != null) {
                this.f21883b.f27050a.j(new a(bVar.f24075e, bVar.f24076f, str));
                return true;
            }
            r00.a.v("Null token");
        }
        return false;
    }
}
