package wt;

import io.legado.app.data.entities.BookGroup;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 implements uy.h {
    public final /* synthetic */ BookGroup X;
    public final /* synthetic */ c3 Y;
    public final /* synthetic */ t1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ sp.i f32694i;

    public e2(sp.i iVar, BookGroup bookGroup, c3 c3Var, t1 t1Var) {
        this.f32694i = iVar;
        this.X = bookGroup;
        this.Y = c3Var;
        this.Z = t1Var;
    }

    @Override // uy.h
    public final Object b(uy.i iVar, ox.c cVar) throws Throwable {
        Object objB = this.f32694i.b(new vy.k(iVar, this.X, this.Y, this.Z), cVar);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }
}
