package z2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import y2.zc;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements PointerInputEventHandler {
    public final /* synthetic */ zc X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37533i;

    public /* synthetic */ o(zc zcVar, int i10) {
        this.f37533i = i10;
        this.X = zcVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        int i10 = this.f37533i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        zc zcVar = this.X;
        switch (i10) {
            case 0:
                Object objK = ry.b0.k(new n(xVar, zcVar, null, 0), cVar);
                return objK == aVar ? objK : wVar;
            default:
                Object objK2 = ry.b0.k(new n(xVar, zcVar, null, 1), cVar);
                return objK2 == aVar ? objK2 : wVar;
        }
    }
}
