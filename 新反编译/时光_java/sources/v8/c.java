package v8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements u8.d {
    public u8.l X = new u8.l();
    public a Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public s f30819i;
    private u8.d upstreamDataSourceFactory;

    public final d a() {
        u8.d dVar = this.upstreamDataSourceFactory;
        return b(dVar != null ? dVar.l() : null, 1);
    }

    public final d b(u8.e eVar, int i10) {
        b bVar;
        s sVar = this.f30819i;
        sVar.getClass();
        if (this.Z || eVar == null) {
            bVar = null;
        } else {
            a aVar = this.Y;
            if (aVar != null) {
                s sVar2 = aVar.f30808a;
                sVar2.getClass();
                bVar = new b(sVar2);
            } else {
                bVar = new b(sVar);
            }
        }
        return new d(sVar, eVar, this.X.l(), bVar, i10);
    }

    public final void c(u8.d dVar) {
        this.upstreamDataSourceFactory = dVar;
    }

    @Override // u8.d
    public final u8.e l() {
        u8.d dVar = this.upstreamDataSourceFactory;
        return b(dVar != null ? dVar.l() : null, 0);
    }
}
