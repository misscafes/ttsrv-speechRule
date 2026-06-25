package ot;

import e3.e1;
import e3.j;
import e3.k0;
import e3.w0;
import jx.w;
import o3.i;
import org.mozilla.javascript.Token;
import s1.b0;
import tv.n;
import v1.l;
import vu.t0;
import yx.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements q {
    public final /* synthetic */ f.q X;
    public final /* synthetic */ f.q Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22232i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f22233n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e1 f22234o0;

    public /* synthetic */ d(f.q qVar, f.q qVar2, e1 e1Var, e1 e1Var2, e1 e1Var3, int i10) {
        this.f22232i = i10;
        this.X = qVar;
        this.Y = qVar2;
        this.Z = e1Var;
        this.f22233n0 = e1Var2;
        this.f22234o0 = e1Var3;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f22232i;
        w wVar = w.f15819a;
        switch (i10) {
            case 0:
                k0 k0Var = (k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((b0) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    Object objN = k0Var.N();
                    w0 w0Var = j.f7681a;
                    if (objN == w0Var) {
                        objN = new g(this.Z, this.f22233n0, 0);
                        k0Var.l0(objN);
                    }
                    n.a("保存当前设置", null, "保存当前主题配置为新主题", null, null, null, (yx.a) objN, k0Var, 12583302, Token.DEC);
                    f.q qVar = this.X;
                    boolean zH = k0Var.h(qVar);
                    Object objN2 = k0Var.N();
                    if (zH || objN2 == w0Var) {
                        objN2 = new bt.h(qVar, this.f22234o0, 8);
                        k0Var.l0(objN2);
                    }
                    n.a("导出当前主题", null, "将当前主题配置导出为JSON文件", null, null, null, (yx.a) objN2, k0Var, 390, Token.DEC);
                    f.q qVar2 = this.Y;
                    boolean zH2 = k0Var.h(qVar2);
                    Object objN3 = k0Var.N();
                    if (zH2 || objN3 == w0Var) {
                        objN3 = new bs.e(qVar2, 5);
                        k0Var.l0(objN3);
                    }
                    n.a("导入主题配置", null, "从JSON文件导入主题配置", null, null, null, (yx.a) objN3, k0Var, 390, Token.DEC);
                }
                break;
            default:
                k0 k0Var2 = (k0) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((l) obj).getClass();
                if (!k0Var2.S(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    k0Var2.V();
                } else {
                    t0.c(null, null, i.d(-1798362821, new d(this.X, this.Y, this.Z, this.f22233n0, this.f22234o0, 0), k0Var2), k0Var2, 384, 3);
                }
                break;
        }
        return wVar;
    }
}
