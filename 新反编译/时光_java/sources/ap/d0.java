package ap;

import e3.k0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d0 implements yx.q {
    public final /* synthetic */ ep.m X;
    public final /* synthetic */ r5.c Y;
    public final /* synthetic */ z Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ b20.a f1785i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ String f1786n0;

    public d0(b20.a aVar, ep.m mVar, r5.c cVar, z zVar, String str) {
        this.f1785i = aVar;
        this.X = mVar;
        this.Y = cVar;
        this.Z = zVar;
        this.f1786n0 = str;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Number) obj3).intValue();
        str.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(str) ? 4 : 2;
        }
        int i10 = 0;
        if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            z zVar = this.Z;
            boolean zF = k0Var.f(zVar);
            String str2 = this.f1786n0;
            boolean zF2 = zF | k0Var.f(str2);
            Object objN = k0Var.N();
            if (zF2 || objN == e3.j.f7681a) {
                objN = new c0(zVar, i10, str2);
                k0Var.l0(objN);
            }
            f20.f.b(str, this.f1785i, this.X, this.Y, (yx.l) objN, k0Var, iIntValue & 14);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
