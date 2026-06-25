package d2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import ms.g4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j2 implements PointerInputEventHandler {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5780i;

    public /* synthetic */ j2(Object obj, int i10) {
        this.f5780i = i10;
        this.X = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        int i10 = this.f5780i;
        int i11 = 1;
        ox.c cVar2 = null;
        int i12 = 0;
        px.a aVar = px.a.f24450i;
        Object obj = this.X;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                r2.p1 p1Var = (r2.p1) obj;
                Object objN = r2.z0.n(xVar, p1Var.A, p1Var.f25673z, cVar);
                return objN == aVar ? objN : wVar;
            case 1:
                d50.m0 m0Var = (d50.m0) obj;
                Object objK = ry.b0.k(new b5.a(xVar, m0Var, new d50.d(m0Var, null), null, 4), cVar);
                if (objK != aVar) {
                    objK = wVar;
                }
                return objK == aVar ? objK : wVar;
            case 2:
                Object objJ = o1.f.j(xVar, new h2.b(i12, cVar2, new h2(1, (j2.g) obj, j2.g.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, 0, 12)), cVar);
                if (objJ != aVar) {
                    objJ = wVar;
                }
                return objJ == aVar ? objJ : wVar;
            case 3:
                Object objJ2 = o1.f.j(xVar, new l2.c((l2.d) obj, cVar2, i12), cVar);
                return objJ2 == aVar ? objJ2 : wVar;
            case 4:
                Object objK2 = ry.b0.k(new as.f0((n2.i1) obj, xVar, cVar2, 23), cVar);
                return objK2 == aVar ? objK2 : wVar;
            case 5:
                Object objG1 = ((p4.n0) xVar).G1(new h2.b(i11, cVar2, (yx.l) obj), cVar);
                return objG1 == aVar ? objG1 : wVar;
            case 6:
                tr.i iVar = (tr.i) obj;
                Object objJ3 = o1.f.j(xVar, new ru.b(new tr.d(iVar, i12), new g4(iVar, 19, xVar), new tr.e(iVar, i12), new tr.d(iVar, i11), null), cVar);
                if (objJ3 != aVar) {
                    objJ3 = wVar;
                }
                return objJ3 == aVar ? objJ3 : wVar;
            default:
                tr.m mVar = (tr.m) obj;
                Object objJ4 = o1.f.j(xVar, new ru.b(new tr.j(mVar, i11), new nt.y(mVar, 7), new su.n(mVar, 5), new tr.j(mVar, 2), null), cVar);
                if (objJ4 != aVar) {
                    objJ4 = wVar;
                }
                return objJ4 == aVar ? objJ4 : wVar;
        }
    }
}
