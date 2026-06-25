package et;

import as.g0;
import e3.e1;
import e8.z0;
import ry.b0;
import ry.l0;
import ry.z;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements yx.a {
    public final /* synthetic */ String X;
    public final /* synthetic */ e1 Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w f8576i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f8577n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ z f8578o0;
    public final /* synthetic */ ba p0;

    public q(w wVar, String str, e1 e1Var, e1 e1Var2, e1 e1Var3, z zVar, ba baVar) {
        this.f8576i = wVar;
        this.X = str;
        this.Y = e1Var;
        this.Z = e1Var2;
        this.f8577n0 = e1Var3;
        this.f8578o0 = zVar;
        this.p0 = baVar;
    }

    @Override // yx.a
    public final Object invoke() {
        this.Y.setValue(Boolean.FALSE);
        e1 e1Var = this.Z;
        p10.a.b(e1Var, true);
        this.f8577n0.setValue("恢复中…");
        z zVar = this.f8578o0;
        ba baVar = this.p0;
        bt.o oVar = new bt.o(2, zVar, e1Var, baVar);
        g0 g0Var = new g0(2, zVar, e1Var, baVar, false);
        w wVar = this.f8576i;
        wVar.getClass();
        String str = this.X;
        str.getClass();
        j8.a aVarG = z0.g(wVar);
        yy.e eVar = l0.f26332a;
        b0.y(aVarG, yy.d.X, null, new b5.a(wVar, str, oVar, g0Var, null, 9), 2);
        return jx.w.f15819a;
    }
}
