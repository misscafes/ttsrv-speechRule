package yt;

import s1.f2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u implements yx.q {
    public final /* synthetic */ d1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f37303i;

    public /* synthetic */ u(d1 d1Var, int i10) {
        this.f37303i = i10;
        this.X = d1Var;
    }

    @Override // yx.q
    public final Object b(Object obj, Object obj2, Object obj3) {
        int i10 = this.f37303i;
        jx.w wVar = jx.w.f15819a;
        d1 d1Var = this.X;
        switch (i10) {
            case 0:
                e3.k0 k0Var = (e3.k0) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((f2) obj).getClass();
                if (!k0Var.S(iIntValue & 1, (iIntValue & 17) != 16)) {
                    k0Var.V();
                } else {
                    boolean zH = k0Var.h(d1Var);
                    Object objN = k0Var.N();
                    e3.w0 w0Var = e3.j.f7681a;
                    if (zH || objN == w0Var) {
                        objN = new t(d1Var, 2);
                        k0Var.l0(objN);
                    }
                    yv.a.c(384, k0Var, l0.i.w(), "布局设置", null, (yx.a) objN);
                    boolean zH2 = k0Var.h(d1Var);
                    Object objN2 = k0Var.N();
                    if (zH2 || objN2 == w0Var) {
                        objN2 = new t(d1Var, 3);
                        k0Var.l0(objN2);
                    }
                    yv.a.c(384, k0Var, f20.f.G(), "管理模块", null, (yx.a) objN2);
                }
                break;
            case 1:
                String str = (String) obj;
                aq.i iVar = (aq.i) obj3;
                str.getClass();
                iVar.getClass();
                d1Var.k(str, (String) obj2, iVar);
                break;
            default:
                String str2 = (String) obj;
                aq.i iVar2 = (aq.i) obj3;
                str2.getClass();
                iVar2.getClass();
                d1Var.k(str2, (String) obj2, iVar2);
                break;
        }
        return wVar;
    }
}
