package z3;

import jx.w;
import sp.f1;
import u4.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends zx.l implements yx.l {
    public final /* synthetic */ j0 X;
    public final /* synthetic */ r5.c Y;
    public final /* synthetic */ r5.m Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ yx.l f37572i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ r5.c f37573n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ r5.m f37574o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(yx.l lVar, j0 j0Var, r5.c cVar, r5.m mVar, r5.c cVar2, r5.m mVar2) {
        super(1);
        this.f37572i = lVar;
        this.X = j0Var;
        this.Y = cVar;
        this.Z = mVar;
        this.f37573n0 = cVar2;
        this.f37574o0 = mVar2;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        e4.e eVar = (e4.e) obj;
        r5.m mVar = this.f37574o0;
        r5.c cVar = this.f37573n0;
        f1 f1VarH0 = eVar.H0();
        f1VarH0.m(this.Y);
        f1VarH0.n(this.Z);
        try {
            this.f37572i.invoke(this.X);
            f1 f1VarH02 = eVar.H0();
            f1VarH02.m(cVar);
            f1VarH02.n(mVar);
            return w.f15819a;
        } catch (Throwable th2) {
            f1 f1VarH03 = eVar.H0();
            f1VarH03.m(cVar);
            f1VarH03.n(mVar);
            throw th2;
        }
    }
}
