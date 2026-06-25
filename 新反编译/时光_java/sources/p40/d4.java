package p40;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d4 implements PointerInputEventHandler {
    public final /* synthetic */ int X;
    public final /* synthetic */ e3.w2 Y;
    public final /* synthetic */ fy.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22686i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f22687n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f22688o0;

    public d4(int i10, int i11, e3.w2 w2Var, fy.a aVar, boolean z11, e3.e1 e1Var) {
        this.f22686i = i10;
        this.X = i11;
        this.Y = w2Var;
        this.Z = aVar;
        this.f22687n0 = z11;
        this.f22688o0 = e1Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        Object objG1 = ((p4.n0) xVar).G1(new c4(this.f22686i, this.X, this.Y, this.Z, this.f22687n0, this.f22688o0, null), cVar);
        return objG1 == px.a.f24450i ? objG1 : jx.w.f15819a;
    }
}
