package wt;

import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 implements yx.r {
    public final /* synthetic */ e3.w2 A0;
    public final /* synthetic */ e3.w2 B0;
    public final /* synthetic */ e3.w2 C0;
    public final /* synthetic */ e3.w2 D0;
    public final /* synthetic */ ly.c X;
    public final /* synthetic */ m40.b0 Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f32702i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.l f32703n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ ly.b f32704o0;
    public final /* synthetic */ k4.a p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ l1 f32705q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ boolean f32706r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ yx.l f32707s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ yx.l f32708t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final /* synthetic */ g1.i2 f32709u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final /* synthetic */ g1.h0 f32710v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final /* synthetic */ yx.l f32711w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final /* synthetic */ e3.w2 f32712x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final /* synthetic */ e3.w2 f32713y0;
    public final /* synthetic */ e3.w2 z0;

    public f1(List list, ly.c cVar, m40.b0 b0Var, boolean z11, yx.l lVar, ly.b bVar, k4.a aVar, l1 l1Var, boolean z12, yx.l lVar2, yx.l lVar3, g1.i2 i2Var, g1.h0 h0Var, yx.l lVar4, e3.w2 w2Var, e3.w2 w2Var2, e3.w2 w2Var3, e3.w2 w2Var4, e3.w2 w2Var5, e3.w2 w2Var6, e3.w2 w2Var7) {
        this.f32702i = list;
        this.X = cVar;
        this.Y = b0Var;
        this.Z = z11;
        this.f32703n0 = lVar;
        this.f32704o0 = bVar;
        this.p0 = aVar;
        this.f32705q0 = l1Var;
        this.f32706r0 = z12;
        this.f32707s0 = lVar2;
        this.f32708t0 = lVar3;
        this.f32709u0 = i2Var;
        this.f32710v0 = h0Var;
        this.f32711w0 = lVar4;
        this.f32712x0 = w2Var;
        this.f32713y0 = w2Var2;
        this.z0 = w2Var3;
        this.A0 = w2Var4;
        this.B0 = w2Var5;
        this.C0 = w2Var6;
        this.D0 = w2Var7;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        v1.l lVar = (v1.l) obj;
        int iIntValue = ((Number) obj2).intValue();
        e3.k0 k0Var = (e3.k0) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i10 = (k0Var.f(lVar) ? 4 : 2) | iIntValue2;
        } else {
            i10 = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i10 |= k0Var.d(iIntValue) ? 32 : 16;
        }
        if (k0Var.S(i10 & 1, (i10 & Token.TARGET) != 146)) {
            k kVar = (k) this.f32702i.get(iIntValue);
            k0Var.b0(-271614312);
            boolean zContains = this.X.contains(kVar.f32816a.f32779a);
            String str = kVar.f32816a.f32779a;
            e3.w2 w2Var = this.C0;
            e3.w2 w2Var2 = this.D0;
            boolean z11 = this.Z;
            ue.e.d(lVar, this.Y, str, null, z11, null, o3.i.d(469494966, new e1(z11, this.f32703n0, this.f32704o0, this.p0, this.f32705q0, kVar, this.f32706r0, this.f32707s0, this.f32708t0, zContains, this.f32709u0, this.f32710v0, this.f32711w0, this.f32712x0, this.f32713y0, this.z0, this.A0, this.B0, w2Var, w2Var2), k0Var), k0Var, (i10 & 14) | 1572864);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
