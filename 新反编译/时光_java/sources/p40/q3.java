package p40;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q3 implements PointerInputEventHandler {
    public final /* synthetic */ e3.e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23036i;

    public /* synthetic */ q3(int i10, e3.e1 e1Var) {
        this.f23036i = i10;
        this.X = e1Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        int i10 = this.f23036i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        e3.e1 e1Var = this.X;
        switch (i10) {
            case 0:
                Object objE = o1.v3.e(xVar, null, new ot.e(4, e1Var), cVar, 7);
                return objE == aVar ? objE : wVar;
            default:
                Object objE2 = o1.v3.e(xVar, null, new y40.w(0, e1Var), cVar, 7);
                return objE2 == aVar ? objE2 : wVar;
        }
    }
}
