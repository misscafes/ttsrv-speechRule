package gs;

import android.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s0 implements yx.p {
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ e3.e1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11282i;

    public /* synthetic */ s0(int i10, e3.e1 e1Var, yx.l lVar) {
        this.f11282i = i10;
        this.X = lVar;
        this.Y = e1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f11282i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.Y;
        yx.l lVar = this.X;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    String strT0 = c30.c.t0(R.string.ok, k0Var);
                    i4.f fVarE = k0.d.E();
                    boolean zF = k0Var.f(lVar) | k0Var.f(e1Var);
                    Object objN = k0Var.N();
                    if (zF || objN == e3.j.f7681a) {
                        objN = new cv.e(2, e1Var, lVar);
                        k0Var.l0(objN);
                    }
                    ue.c.m(0, 4, k0Var, fVarE, strT0, null, (yx.a) objN);
                }
                break;
            default:
                xr.a aVar = (xr.a) obj;
                xr.b bVar = (xr.b) obj2;
                aVar.getClass();
                bVar.getClass();
                lVar.invoke(new xr.e(aVar.f34382a, bVar.f34394a, bVar.f34395b, bVar.f34396c));
                e1Var.setValue(null);
                break;
        }
        return wVar;
    }
}
