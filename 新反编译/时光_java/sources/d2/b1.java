package d2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import y2.u9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 implements PointerInputEventHandler {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5694i;

    public /* synthetic */ b1(Object obj, int i10, Object obj2) {
        this.f5694i = i10;
        this.X = obj;
        this.Y = obj2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        int i10 = this.f5694i;
        ox.c cVar2 = null;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        Object obj = this.Y;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                Object objK = ry.b0.k(new cs.f1(xVar, (c2) obj2, (r2.p1) obj, null, 1), cVar);
                return objK == aVar ? objK : wVar;
            case 1:
                Object objJ = o1.f.j(xVar, new y1((r2.x0) obj2, (r2.d0) obj, cVar2, 4), cVar);
                return objJ == aVar ? objJ : wVar;
            case 2:
                Object objJ2 = o1.f.j(xVar, new y1((String) obj2, (at.q) obj, cVar2, 6), cVar);
                return objJ2 == aVar ? objJ2 : wVar;
            default:
                Object objK2 = ry.b0.k(new qt.j(xVar, (q1.j) obj2, (u9) obj, null, 23), cVar);
                return objK2 == aVar ? objK2 : wVar;
        }
    }
}
