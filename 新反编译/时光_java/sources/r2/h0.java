package r2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import d2.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements PointerInputEventHandler {
    public final /* synthetic */ c2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25594i;

    public /* synthetic */ h0(c2 c2Var, int i10) {
        this.f25594i = i10;
        this.X = c2Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        int i10 = this.f25594i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        c2 c2Var = this.X;
        switch (i10) {
            case 0:
                Object objM = d2.n1.m(xVar, c2Var, cVar);
                return objM == aVar ? objM : wVar;
            default:
                Object objM2 = d2.n1.m(xVar, c2Var, cVar);
                return objM2 == aVar ? objM2 : wVar;
        }
    }
}
