package p40;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g2 implements PointerInputEventHandler {
    public final /* synthetic */ ry.z X;
    public final /* synthetic */ e3.e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p2 f22770i;

    public g2(p2 p2Var, ry.z zVar, e3.e1 e1Var) {
        this.f22770i = p2Var;
        this.X = zVar;
        this.Y = e1Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        Object objG1 = ((p4.n0) xVar).G1(new l2.c(this.f22770i, this.X, this.Y, null, 2), cVar);
        return objG1 == px.a.f24450i ? objG1 : jx.w.f15819a;
    }
}
