package e8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements y, ry.z {
    public final ox.g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final df.a f7988i;

    public v(df.a aVar, ox.g gVar) {
        gVar.getClass();
        this.f7988i = aVar;
        this.X = gVar;
        if (aVar.e() == s.f7977i) {
            ry.b0.g(gVar, null);
        }
    }

    @Override // ry.z
    public final ox.g getCoroutineContext() {
        return this.X;
    }

    @Override // e8.y
    public final void j(a0 a0Var, r rVar) {
        df.a aVar = this.f7988i;
        if (aVar.e().compareTo(s.f7977i) <= 0) {
            aVar.j(this);
            ry.b0.g(this.X, null);
        }
    }
}
