package fe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f9381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final az.k f9382b;

    public c(int i10, m mVar) {
        this.f9381a = mVar;
        int i11 = az.l.f2499a;
        this.f9382b = new az.k(i10);
    }

    @Override // fe.i
    public final j a(ie.n nVar, oe.l lVar) {
        return new e(nVar.f13682a, lVar, this.f9382b, this.f9381a);
    }

    public final boolean equals(Object obj) {
        return obj instanceof c;
    }

    public final int hashCode() {
        return c.class.hashCode();
    }
}
