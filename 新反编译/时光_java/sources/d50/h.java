package d50;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements PointerInputEventHandler {
    public static final h X = new h(0);
    public static final h Y = new h(1);
    public static final h Z = new h(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6557i;

    public /* synthetic */ h(int i10) {
        this.f6557i = i10;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        int i10 = this.f6557i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        switch (i10) {
            case 0:
                Object objG1 = ((p4.n0) xVar).G1(new g(2, 0, null), cVar);
                return objG1 == aVar ? objG1 : wVar;
            case 1:
                Object objG12 = ((p4.n0) xVar).G1(new g(2, 1, null), cVar);
                return objG12 == aVar ? objG12 : wVar;
            default:
                Object objG13 = ((p4.n0) xVar).G1(new g(2, 2, null), cVar);
                return objG13 == aVar ? objG13 : wVar;
        }
    }
}
