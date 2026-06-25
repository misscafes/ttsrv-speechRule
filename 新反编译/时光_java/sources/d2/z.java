package d2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z implements PointerInputEventHandler {
    public final /* synthetic */ o2.u X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6030i;

    public /* synthetic */ z(o2.u uVar, int i10) {
        this.f6030i = i10;
        this.X = uVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        int i10 = this.f6030i;
        px.a aVar = px.a.f24450i;
        o2.u uVar = this.X;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                uVar.getClass();
                Object objK = ry.b0.k(new as.f0(uVar, xVar, null, 24), cVar);
                if (objK != aVar) {
                    objK = wVar;
                }
                return objK == aVar ? objK : wVar;
            case 1:
                uVar.getClass();
                Object objK2 = ry.b0.k(new iq.c(uVar, xVar, true, (ox.c) null), cVar);
                if (objK2 != aVar) {
                    objK2 = wVar;
                }
                return objK2 == aVar ? objK2 : wVar;
            default:
                uVar.getClass();
                Object objK3 = ry.b0.k(new iq.c(uVar, xVar, false, (ox.c) null), cVar);
                if (objK3 != aVar) {
                    objK3 = wVar;
                }
                return objK3 == aVar ? objK3 : wVar;
        }
    }
}
