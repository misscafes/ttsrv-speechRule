package fq;

import io.legado.app.help.JsExtensions;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 implements uy.h {
    public final /* synthetic */ JsExtensions X;
    public final /* synthetic */ ry.z Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ at.d1 f9708i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f9709n0;

    public b1(at.d1 d1Var, JsExtensions jsExtensions, ry.z zVar, int i10, boolean z11) {
        this.f9708i = d1Var;
        this.X = jsExtensions;
        this.Y = zVar;
        this.Z = i10;
        this.f9709n0 = z11;
    }

    @Override // uy.h
    public final Object b(uy.i iVar, ox.c cVar) {
        Object objB = this.f9708i.b(new a1(iVar, this.X, this.Y, this.Z, this.f9709n0), cVar);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }
}
