package d2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import o1.v3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o2 implements PointerInputEventHandler {
    public final /* synthetic */ ry.z X;
    public final /* synthetic */ e3.e1 Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5863i = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f5864n0;

    public o2(e3.l1 l1Var, ry.z zVar, h1.c cVar, h1.c cVar2) {
        this.Y = l1Var;
        this.X = zVar;
        this.Z = cVar;
        this.f5864n0 = cVar2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        int i10 = this.f5863i;
        jx.w wVar = jx.w.f15819a;
        px.a aVar = px.a.f24450i;
        Object obj = this.f5864n0;
        Object obj2 = this.Z;
        e3.e1 e1Var = this.Y;
        switch (i10) {
            case 0:
                n2 n2Var = new n2(this.X, e1Var, (q1.j) obj, null);
                ap.y yVar = new ap.y(15, (e3.e1) obj2);
                hr.y yVar2 = v3.f21163a;
                Object objK = ry.b0.k(new w0(xVar, n2Var, yVar, new o1.m2(xVar), (ox.c) null, 10), cVar);
                if (objK != aVar) {
                    objK = wVar;
                }
                return objK == aVar ? objK : wVar;
            default:
                Object objE = v3.e(xVar, new at.o1((e3.l1) e1Var, this.X, (h1.c) obj2, (h1.c) obj, null), null, cVar, 11);
                return objE == aVar ? objE : wVar;
        }
    }

    public o2(ry.z zVar, e3.e1 e1Var, q1.j jVar, e3.e1 e1Var2) {
        this.X = zVar;
        this.Y = e1Var;
        this.f5864n0 = jVar;
        this.Z = e1Var2;
    }
}
