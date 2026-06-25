package wt;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 implements yx.r {
    public final /* synthetic */ e3.w2 A0;
    public final /* synthetic */ e3.w2 B0;
    public final /* synthetic */ e3.w2 C0;
    public final /* synthetic */ yx.l X;
    public final /* synthetic */ ly.b Y;
    public final /* synthetic */ k4.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f32682i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ l1 f32683n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ k f32684o0;
    public final /* synthetic */ boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ yx.l f32685q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ yx.l f32686r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ boolean f32687s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ g1.i2 f32688t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ g1.h0 f32689u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ yx.l f32690v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ e3.w2 f32691w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ e3.w2 f32692x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ e3.w2 f32693y0;
    public final /* synthetic */ e3.w2 z0;

    public e1(boolean z11, yx.l lVar, ly.b bVar, k4.a aVar, l1 l1Var, k kVar, boolean z12, yx.l lVar2, yx.l lVar3, boolean z13, g1.i2 i2Var, g1.h0 h0Var, yx.l lVar4, e3.w2 w2Var, e3.w2 w2Var2, e3.w2 w2Var3, e3.w2 w2Var4, e3.w2 w2Var5, e3.w2 w2Var6, e3.w2 w2Var7) {
        this.f32682i = z11;
        this.X = lVar;
        this.Y = bVar;
        this.Z = aVar;
        this.f32683n0 = l1Var;
        this.f32684o0 = kVar;
        this.p0 = z12;
        this.f32685q0 = lVar2;
        this.f32686r0 = lVar3;
        this.f32687s0 = z13;
        this.f32688t0 = i2Var;
        this.f32689u0 = h0Var;
        this.f32690v0 = lVar4;
        this.f32691w0 = w2Var;
        this.f32692x0 = w2Var2;
        this.f32693y0 = w2Var3;
        this.z0 = w2Var4;
        this.A0 = w2Var5;
        this.B0 = w2Var6;
        this.C0 = w2Var7;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        v3.q qVarK;
        int i10;
        int i11;
        String strH;
        m40.m mVar = (m40.m) obj;
        ((Boolean) obj2).getClass();
        e3.k0 k0Var = (e3.k0) obj3;
        int iIntValue = ((Number) obj4).intValue();
        k kVar = this.f32684o0;
        j jVar = kVar.f32816a;
        mVar.getClass();
        int i12 = 4;
        if ((iIntValue & 6) == 0) {
            iIntValue |= k0Var.f(mVar) ? 4 : 2;
        }
        if (k0Var.S(iIntValue & 1, (iIntValue & Token.DEFAULT) != 130)) {
            boolean z11 = this.f32682i;
            e3.w0 w0Var = e3.j.f7681a;
            if (z11) {
                k0Var.b0(-1983755943);
                yx.l lVar = this.X;
                boolean zF = k0Var.f(lVar);
                ly.b bVar = this.Y;
                boolean zF2 = zF | k0Var.f(bVar);
                k4.a aVar = this.Z;
                boolean zH = zF2 | k0Var.h(aVar);
                Object objN = k0Var.N();
                if (zH || objN == w0Var) {
                    objN = new as.g0(i12, lVar, bVar, aVar);
                    k0Var.l0(objN);
                }
                yx.l lVar2 = (yx.l) objN;
                boolean zH2 = k0Var.h(aVar);
                Object objN2 = k0Var.N();
                if (zH2 || objN2 == w0Var) {
                    objN2 = new du.a(aVar, 8);
                    k0Var.l0(objN2);
                }
                qVarK = ue.c.K(mVar, lVar2, (yx.a) objN2, 3);
                k0Var.q(false);
            } else {
                k0Var.b0(-1982991452);
                k0Var.q(false);
                qVarK = v3.n.f30526i;
            }
            int iIntValue2 = ((Number) this.f32691w0.getValue()).intValue();
            int iIntValue3 = ((Number) this.f32692x0.getValue()).intValue();
            boolean zBooleanValue = ((Boolean) this.f32693y0.getValue()).booleanValue();
            l1 l1Var = this.f32683n0;
            boolean zContains = l1Var.f32854q.contains(jVar.f32779a);
            boolean zBooleanValue2 = ((Boolean) this.z0.getValue()).booleanValue();
            boolean zBooleanValue3 = ((Boolean) this.A0.getValue()).booleanValue();
            int iIntValue4 = ((Number) this.B0.getValue()).intValue();
            boolean zBooleanValue4 = ((Boolean) this.C0.getValue()).booleanValue();
            boolean z12 = l1Var.f32842d;
            String str = l1Var.f32841c;
            yx.a aVar2 = null;
            if (this.p0) {
                i10 = iIntValue2;
                i11 = iIntValue4;
                strH = ut.a.h(jVar.f32779a, null);
            } else {
                i10 = iIntValue2;
                i11 = iIntValue4;
                strH = null;
            }
            yx.l lVar3 = this.f32685q0;
            if (z11) {
                k0Var.b0(-1981611952);
            } else {
                k0Var.b0(-1981537459);
                boolean zF3 = k0Var.f(l1Var) | k0Var.f(lVar3) | k0Var.f(kVar);
                yx.l lVar4 = this.f32686r0;
                boolean zF4 = zF3 | k0Var.f(lVar4);
                Object objN3 = k0Var.N();
                if (zF4 || objN3 == w0Var) {
                    objN3 = new d1(l1Var, lVar3, kVar, lVar4, 0);
                    k0Var.l0(objN3);
                }
                aVar2 = (yx.a) objN3;
            }
            k0Var.q(false);
            yx.a aVar3 = aVar2;
            boolean zF5 = k0Var.f(l1Var) | k0Var.f(lVar3) | k0Var.f(kVar);
            yx.l lVar5 = this.f32690v0;
            boolean zF6 = zF5 | k0Var.f(lVar5);
            Object objN4 = k0Var.N();
            if (zF6 || objN4 == w0Var) {
                d1 d1Var = new d1(l1Var, lVar3, kVar, lVar5, 1);
                k0Var.l0(d1Var);
                objN4 = d1Var;
            }
            e3.e(kVar, i10, qVarK, this.f32687s0, iIntValue3, zBooleanValue, zContains, zBooleanValue2, zBooleanValue3, i11, zBooleanValue4, z12, str, this.f32688t0, this.f32689u0, strH, (yx.a) objN4, aVar3, k0Var, 0);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
