package wr;

import e3.e1;
import e3.k0;
import java.util.List;
import jx.w;
import s1.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements yx.q {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ n Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ r f32523i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ List f32524n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e1 f32525o0;
    public final /* synthetic */ e1 p0;

    public k(r rVar, boolean z11, n nVar, boolean z12, List list, e1 e1Var, e1 e1Var2) {
        this.f32523i = rVar;
        this.X = z11;
        this.Y = nVar;
        this.Z = z12;
        this.f32524n0 = list;
        this.f32525o0 = e1Var;
        this.p0 = e1Var2;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        b0 b0Var = (b0) obj;
        k0 k0Var = (k0) obj2;
        int iIntValue = ((Number) obj3).intValue();
        b0Var.getClass();
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(b0Var) ? 4 : 2;
        }
        if (k0Var.S(iIntValue & 1, (iIntValue & 19) != 18)) {
            r rVar = this.f32523i;
            String str = rVar.f32535a;
            String str2 = rVar.f32536b;
            n nVar = this.Y;
            boolean zH = k0Var.h(nVar) | k0Var.f(rVar);
            Object objN = k0Var.N();
            if (zH || objN == e3.j.f7681a) {
                objN = new ts.r(nVar, 7, rVar);
                k0Var.l0(objN);
            }
            hn.a.c(null, str, str2, this.X, (yx.a) objN, this.Z, k0Var, 0);
            boolean z11 = this.X;
            List list = this.f32524n0;
            g1.n.e(b0Var, (z11 || list.isEmpty()) ? false : true, null, null, null, null, o3.i.d(-98593791, new j(0, list, this.f32525o0, this.p0), k0Var), k0Var, (iIntValue & 14) | 1572864, 30);
        } else {
            k0Var.V();
        }
        return w.f15819a;
    }
}
