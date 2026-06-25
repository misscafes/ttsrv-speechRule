package tv;

import e3.k0;
import org.mozilla.javascript.Token;
import y2.sa;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j implements yx.p {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28472i;

    public /* synthetic */ j(boolean z11, boolean z12, yx.l lVar) {
        this.f28472i = 2;
        this.X = z11;
        this.Z = z12;
        this.Y = lVar;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f28472i;
        jx.w wVar = jx.w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k0Var.V();
                } else {
                    sa.a(this.X, this.Y, wj.b.G(0.8f, 0.8f), null, this.Z, null, k0Var, 384, Token.ASSIGN_BITXOR);
                }
                break;
            case 1:
                k0 k0Var2 = (k0) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    k0Var2.V();
                } else {
                    vu.s.a(this.X, this.Y, null, this.Z, null, false, k0Var2, 0, 116);
                }
                break;
            default:
                k0 k0Var3 = (k0) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    k0Var3.V();
                } else {
                    boolean z11 = this.X;
                    if (z11 || this.Z) {
                        k0Var3.b0(988644650);
                        i4.f fVarD = z11 ? d0.c.D() : wj.b.v();
                        String str = z11 ? "停止下载" : "开始下载";
                        boolean zG = k0Var3.g(z11);
                        yx.l lVar = this.Y;
                        boolean zF = zG | k0Var3.f(lVar);
                        Object objN = k0Var3.N();
                        if (zF || objN == e3.j.f7681a) {
                            objN = new a2.j(lVar, z11);
                            k0Var3.l0(objN);
                        }
                        vu.s.c((yx.a) objN, null, str, fVarD, 0L, 0L, null, k0Var3, 0, Token.ASSIGN_MOD);
                        k0Var3.q(false);
                    } else {
                        k0Var3.b0(989174595);
                        k0Var3.q(false);
                    }
                }
                break;
        }
        return wVar;
    }

    public /* synthetic */ j(boolean z11, yx.l lVar, boolean z12, int i10) {
        this.f28472i = i10;
        this.X = z11;
        this.Y = lVar;
        this.Z = z12;
    }
}
