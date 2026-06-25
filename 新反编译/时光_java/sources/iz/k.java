package iz;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final hz.k f14591f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(hz.b bVar, hz.k kVar, String str) {
        super(bVar, str);
        bVar.getClass();
        kVar.getClass();
        this.f14591f = kVar;
        this.f14573a.add("primitive");
    }

    @Override // iz.a
    public final hz.k G(String str) {
        str.getClass();
        if (str == "primitive") {
            return this.f14591f;
        }
        ge.c.z("This input can only handle primitives with 'primitive' tag");
        return null;
    }

    @Override // iz.a
    public final hz.k U() {
        return this.f14591f;
    }

    @Override // fz.a
    public final int t(ez.i iVar) {
        iVar.getClass();
        return 0;
    }
}
