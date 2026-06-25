package y2;

import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class i7 implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ q1.j Y;
    public final /* synthetic */ sb Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f35336i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ c4.d1 f35337n0;

    public /* synthetic */ i7(boolean z11, q1.j jVar, sb sbVar, c4.d1 d1Var, int i10) {
        this.f35336i = i10;
        this.X = z11;
        this.Y = jVar;
        this.Z = sbVar;
        this.f35337n0 = d1Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f35336i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    x1.f36339f.a(this.X, this.Y, null, this.Z, this.f35337n0, 0.0f, 0.0f, k0Var, 100663296, Context.VERSION_ES6);
                }
                break;
            default:
                e3.k0 k0Var2 = (e3.k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    x1.f36340g.b(this.X, false, this.Y, null, this.Z, this.f35337n0, 0.0f, 0.0f, k0Var2, 100663296, Context.VERSION_ES6);
                }
                break;
        }
        return wVar;
    }
}
