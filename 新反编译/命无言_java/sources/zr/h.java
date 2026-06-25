package zr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f29624i;

    public h(i iVar) {
        this.f29624i = iVar;
    }

    @Override // zr.i
    public final Object b(j jVar, ar.d dVar) {
        mr.s sVar = new mr.s();
        sVar.f17100i = as.b.f1930b;
        Object objB = this.f29624i.b(new g(this, sVar, jVar), dVar);
        return objB == br.a.f2655i ? objB : vq.q.f26327a;
    }
}
