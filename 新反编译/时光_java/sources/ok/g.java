package ok;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final sh.h f21884a;

    public g(sh.h hVar) {
        this.f21884a = hVar;
    }

    @Override // ok.i
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // ok.i
    public final boolean b(pk.b bVar) {
        int i10 = bVar.f24072b;
        if (i10 != 3 && i10 != 4 && i10 != 5) {
            return false;
        }
        this.f21884a.b(bVar.f24071a);
        return true;
    }
}
