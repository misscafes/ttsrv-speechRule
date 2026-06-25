package j1;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements PointerInputEventHandler {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14929i;

    public /* synthetic */ i(Object obj, int i10) {
        this.f14929i = i10;
        this.X = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        int i10 = this.f14929i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        ox.c cVar2 = null;
        Object obj = this.X;
        switch (i10) {
            case 0:
                Object objJ = o1.f.j(xVar, new b7.c1((j) obj, cVar2, 1), cVar);
                return objJ == aVar ? objJ : wVar;
            default:
                Object objK = ry.b0.k(new ur.i0(xVar, (y1.z) obj, cVar2, 29), cVar);
                return objK == aVar ? objK : wVar;
        }
    }
}
