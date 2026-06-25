package p40;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u implements PointerInputEventHandler {
    public final /* synthetic */ int X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ e3.e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23107i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f23108n0;

    public u(int i10, int i11, boolean z11, e3.e1 e1Var, e3.e1 e1Var2) {
        this.f23107i = i10;
        this.X = i11;
        this.Y = z11;
        this.Z = e1Var;
        this.f23108n0 = e1Var2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        Object objJ = o1.f.j(xVar, new t(this.f23107i, this.X, this.Y, this.Z, this.f23108n0, null), cVar);
        return objJ == px.a.f24450i ? objJ : jx.w.f15819a;
    }
}
