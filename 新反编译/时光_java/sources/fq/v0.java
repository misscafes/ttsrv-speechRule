package fq;

import io.legado.app.help.JsExtensions;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v0 implements uy.h {
    public final /* synthetic */ JsExtensions X;
    public final /* synthetic */ ry.z Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ at.d1 f9822i;

    public v0(at.d1 d1Var, JsExtensions jsExtensions, ry.z zVar, boolean z11) {
        this.f9822i = d1Var;
        this.X = jsExtensions;
        this.Y = zVar;
        this.Z = z11;
    }

    @Override // uy.h
    public final Object b(uy.i iVar, ox.c cVar) {
        Object objB = this.f9822i.b(new u0(iVar, this.X, this.Y, this.Z), cVar);
        return objB == px.a.f24450i ? objB : jx.w.f15819a;
    }
}
