package z2;

import e3.w2;
import h1.q1;
import h1.s1;
import y2.sb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l0 implements yx.p {
    public final /* synthetic */ w2 X;
    public final /* synthetic */ sb Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37509i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ boolean f37510n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ boolean f37511o0;
    public final /* synthetic */ boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final /* synthetic */ s1 f37512q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final /* synthetic */ f5.s0 f37513r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ f5.s0 f37514s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ yx.q f37515t0;

    public /* synthetic */ l0(w2 w2Var, sb sbVar, boolean z11, boolean z12, boolean z13, boolean z14, s1 s1Var, f5.s0 s0Var, f5.s0 s0Var2, yx.q qVar, int i10) {
        this.X = w2Var;
        this.Y = sbVar;
        this.Z = z11;
        this.f37510n0 = z12;
        this.f37511o0 = z13;
        this.p0 = z14;
        this.f37512q0 = s1Var;
        this.f37513r0 = s0Var;
        this.f37514s0 = s0Var2;
        this.f37515t0 = qVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f37509i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                ((Integer) obj2).getClass();
                t.d(this.X, this.Y, this.Z, this.f37510n0, this.f37511o0, this.p0, this.f37512q0, this.f37513r0, this.f37514s0, this.f37515t0, (e3.k0) obj, e3.q.G(1));
                break;
            default:
                e3.k0 k0Var = (e3.k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    t.d(this.X, this.Y, this.Z, this.f37510n0, this.f37511o0, this.p0, this.f37512q0, this.f37513r0, this.f37514s0, this.f37515t0, k0Var, 0);
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ l0(q1 q1Var, sb sbVar, boolean z11, boolean z12, boolean z13, boolean z14, s1 s1Var, f5.s0 s0Var, f5.s0 s0Var2, yx.q qVar) {
        this.X = q1Var;
        this.Y = sbVar;
        this.Z = z11;
        this.f37510n0 = z12;
        this.f37511o0 = z13;
        this.p0 = z14;
        this.f37512q0 = s1Var;
        this.f37513r0 = s0Var;
        this.f37514s0 = s0Var2;
        this.f37515t0 = qVar;
    }
}
