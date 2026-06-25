package p40;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k3 implements PointerInputEventHandler {
    public final /* synthetic */ float X;
    public final /* synthetic */ e3.e1 Y;
    public final /* synthetic */ e3.l1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ s3 f22870i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f22871n0;

    public k3(s3 s3Var, float f7, e3.e1 e1Var, e3.l1 l1Var, e3.e1 e1Var2) {
        this.f22870i = s3Var;
        this.X = f7;
        this.Y = e1Var;
        this.Z = l1Var;
        this.f22871n0 = e1Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        p4.n0 n0Var = (p4.n0) xVar;
        Object objJ = o1.f.j(n0Var, new j3(n0Var.getDensity() * 48.0f, this.f22870i, this.X, this.Y, this.Z, this.f22871n0, null), cVar);
        return objJ == px.a.f24450i ? objJ : jx.w.f15819a;
    }
}
