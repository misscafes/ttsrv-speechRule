package r3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements q3.d {
    public b A;
    public boolean X;
    public int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public a f21705i;
    private q3.d upstreamDataSourceFactory;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q3.d f21706v = new q3.m();

    public final e a() {
        q3.d dVar = this.upstreamDataSourceFactory;
        return b(dVar != null ? dVar.n() : null, this.Y | 1);
    }

    public final e b(q3.e eVar, int i10) {
        c cVar;
        a aVar = this.f21705i;
        aVar.getClass();
        if (this.X || eVar == null) {
            cVar = null;
        } else {
            b bVar = this.A;
            if (bVar != null) {
                a aVar2 = bVar.f21694a;
                aVar2.getClass();
                cVar = new c(aVar2);
            } else {
                cVar = new c(aVar);
            }
        }
        return new e(aVar, eVar, this.f21706v.n(), cVar, i10);
    }

    public final void c(q3.d dVar) {
        this.upstreamDataSourceFactory = dVar;
    }

    @Override // q3.d
    public final q3.e n() {
        q3.d dVar = this.upstreamDataSourceFactory;
        return b(dVar != null ? dVar.n() : null, this.Y);
    }
}
