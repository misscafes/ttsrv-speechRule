package dt;

import e3.j;
import e3.k0;
import io.legato.kazusa.xtmd.R;
import jx.w;
import lh.y3;
import o3.i;
import org.mozilla.javascript.Token;
import s1.b0;
import s1.i2;
import s1.u1;
import s1.y1;
import tv.n;
import vu.t0;
import yx.l;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements q {
    public final /* synthetic */ yx.a X;
    public final /* synthetic */ yx.a Y;
    public final /* synthetic */ yx.a Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7210i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.a f7211n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ yx.a f7212o0;
    public final /* synthetic */ yx.a p0;

    public /* synthetic */ d(yx.a aVar, yx.a aVar2, yx.a aVar3, yx.a aVar4, yx.a aVar5, yx.a aVar6, int i10) {
        this.f7210i = i10;
        this.X = aVar;
        this.Y = aVar2;
        this.Z = aVar3;
        this.f7211n0 = aVar4;
        this.f7212o0 = aVar5;
        this.p0 = aVar6;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f7210i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    n.a(c30.c.t0(R.string.theme_setting, k0Var), null, null, null, null, null, this.X, k0Var, 0, Token.IMPORT);
                    n.a(c30.c.t0(R.string.other_setting, k0Var), null, null, null, null, null, this.Y, k0Var, 0, Token.IMPORT);
                    n.a(c30.c.t0(R.string.read_config, k0Var), null, null, null, null, null, this.Z, k0Var, 0, Token.IMPORT);
                    n.a(c30.c.t0(R.string.cover_config, k0Var), null, null, null, null, null, this.f7211n0, k0Var, 0, Token.IMPORT);
                    n.a(c30.c.t0(R.string.download_cache_config, k0Var), null, null, null, null, null, this.f7212o0, k0Var, 0, Token.IMPORT);
                    n.a(c30.c.t0(R.string.backup_restore, k0Var), null, null, null, null, null, this.p0, k0Var, 0, Token.IMPORT);
                }
                break;
            case 1:
                u1 u1Var = (u1) obj;
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                u1Var.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= k0Var2.f(u1Var) ? 4 : 2;
                }
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    k0Var2.V();
                } else {
                    v3.q qVarD = i2.d(v3.n.f30526i, 1.0f);
                    y1 y1VarI = c30.c.i(u1Var.b(), 120.0f, k0Var2);
                    yx.a aVar = this.X;
                    boolean zF = k0Var2.f(aVar);
                    yx.a aVar2 = this.Y;
                    boolean zF2 = zF | k0Var2.f(aVar2);
                    yx.a aVar3 = this.Z;
                    boolean zF3 = zF2 | k0Var2.f(aVar3);
                    yx.a aVar4 = this.f7211n0;
                    boolean zF4 = zF3 | k0Var2.f(aVar4);
                    yx.a aVar5 = this.f7212o0;
                    boolean zF5 = zF4 | k0Var2.f(aVar5);
                    yx.a aVar6 = this.p0;
                    boolean zF6 = zF5 | k0Var2.f(aVar6);
                    Object objN = k0Var2.N();
                    if (zF6 || objN == j.f7681a) {
                        objN = new f(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, 0);
                        k0Var2.l0(objN);
                    }
                    y3.d(qVarD, null, y1VarI, null, null, null, false, null, (l) objN, k0Var2, 6, 506);
                }
                break;
            default:
                k0 k0Var3 = (k0) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((u1.b) obj).getClass();
                if (!k0Var3.S(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    k0Var3.V();
                } else {
                    t0.c(null, null, i.d(-886642826, new d(this.X, this.Y, this.Z, this.f7211n0, this.f7212o0, this.p0, 0), k0Var3), k0Var3, 384, 3);
                }
                break;
        }
        return wVar;
    }
}
