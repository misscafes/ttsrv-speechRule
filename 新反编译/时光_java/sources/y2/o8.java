package y2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o8 implements PointerInputEventHandler {
    public final /* synthetic */ yx.a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35735i;

    public /* synthetic */ o8(int i10, yx.a aVar) {
        this.f35735i = i10;
        this.X = aVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        int i10 = this.f35735i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        yx.a aVar2 = this.X;
        switch (i10) {
            case 0:
                Object objE = o1.v3.e(xVar, null, new bu.c(11, aVar2), cVar, 7);
                return objE == aVar ? objE : wVar;
            case 1:
                Object objE2 = o1.v3.e(xVar, null, new bu.c(13, aVar2), cVar, 7);
                return objE2 == aVar ? objE2 : wVar;
            default:
                Object objE3 = o1.v3.e(xVar, null, new bu.c(14, aVar2), cVar, 7);
                return objE3 == aVar ? objE3 : wVar;
        }
    }
}
