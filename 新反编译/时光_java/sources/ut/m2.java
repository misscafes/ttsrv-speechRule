package ut;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m2 implements PointerInputEventHandler {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ yx.p Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e3.e1 f30051i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e3.l1 f30052n0;

    public m2(e3.e1 e1Var, boolean z11, float f7, yx.p pVar, e3.l1 l1Var) {
        this.f30051i = e1Var;
        this.X = z11;
        this.Y = f7;
        this.Z = pVar;
        this.f30052n0 = l1Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(p4.x xVar, ox.c cVar) {
        ot.e eVar = new ot.e(17, this.f30051i);
        final boolean z11 = this.X;
        final float f7 = this.Y;
        final yx.p pVar = this.Z;
        final e3.l1 l1Var = this.f30052n0;
        Object objE = o1.y0.e(xVar, eVar, new np.a(5), new np.a(5), new yx.p() { // from class: ut.l2
            @Override // yx.p
            public final Object invoke(Object obj, Object obj2) {
                p4.t tVar = (p4.t) obj;
                b4.b bVar = (b4.b) obj2;
                tVar.getClass();
                tVar.a();
                if (z11) {
                    e3.l1 l1Var2 = l1Var;
                    l1Var2.o(c30.c.x(Float.intBitsToFloat((int) (bVar.f2558a & 4294967295L)) + l1Var2.j(), -f7, 0.0f));
                }
                yx.p pVar2 = pVar;
                if (pVar2 != null) {
                    pVar2.invoke(Float.valueOf(Float.intBitsToFloat((int) (bVar.f2558a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (4294967295L & bVar.f2558a))));
                }
                return jx.w.f15819a;
            }
        }, cVar);
        return objE == px.a.f24450i ? objE : jx.w.f15819a;
    }
}
