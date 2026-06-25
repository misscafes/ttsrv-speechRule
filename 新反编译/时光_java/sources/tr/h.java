package tr;

import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements uy.h {
    public final /* synthetic */ i X;
    public final /* synthetic */ float Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ sp.i f28264i;

    public h(sp.i iVar, i iVar2, float f7) {
        this.f28264i = iVar;
        this.X = iVar2;
        this.Y = f7;
    }

    @Override // uy.h
    public final Object b(uy.i iVar, ox.c cVar) throws Throwable {
        Object objB = this.f28264i.b(new g(iVar, this.X, this.Y), cVar);
        return objB == px.a.f24450i ? objB : w.f15819a;
    }
}
