package mv;

import c4.k0;
import e3.l1;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class d implements yx.l {
    public final /* synthetic */ l1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19454i;

    public /* synthetic */ d(l1 l1Var, int i10) {
        this.f19454i = i10;
        this.X = l1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19454i;
        w wVar = w.f15819a;
        l1 l1Var = this.X;
        switch (i10) {
            case 0:
                ((r5.c) obj).getClass();
                break;
            case 1:
                ((r5.c) obj).getClass();
                break;
            case 2:
                float fFloatValue = ((Float) obj).floatValue();
                l1Var.o(fFloatValue);
                nt.o oVar = nt.o.f20636a;
                oVar.getClass();
                nt.o.A.c(oVar, nt.o.f20638b[24], Integer.valueOf((int) fFloatValue));
                break;
            case 3:
                l1Var.o((int) (((r5.l) obj).f25848a >> 32));
                break;
            default:
                k0 k0Var = (k0) obj;
                k0Var.getClass();
                float fJ = 1.0f - (l1Var.j() * 0.08f);
                k0Var.t(fJ);
                k0Var.l(fJ);
                k0Var.q(1.0f - (l1Var.j() * 0.1f));
                break;
        }
        return wVar;
    }
}
