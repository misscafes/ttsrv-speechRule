package as;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends h {
    public i(zr.i iVar, ar.i iVar2, int i10, yr.a aVar, int i11) {
        super(iVar, (i11 & 2) != 0 ? ar.j.f1924i : iVar2, (i11 & 4) != 0 ? -3 : i10, (i11 & 8) != 0 ? yr.a.f29052i : aVar);
    }

    @Override // as.d
    public final d e(ar.i iVar, int i10, yr.a aVar) {
        return new i(this.X, iVar, i10, aVar);
    }

    @Override // as.h
    public final Object g(zr.j jVar, ar.d dVar) {
        Object objB = this.X.b(jVar, dVar);
        return objB == br.a.f2655i ? objB : vq.q.f26327a;
    }
}
