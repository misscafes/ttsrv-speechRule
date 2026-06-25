package au;

import e3.m1;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.a {
    public final /* synthetic */ m1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2321i;

    public /* synthetic */ n(m1 m1Var, int i10) {
        this.f2321i = i10;
        this.X = m1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int iJ;
        int i10 = this.f2321i;
        w wVar = w.f15819a;
        m1 m1Var = this.X;
        switch (i10) {
            case 0:
                m1Var.o(m1Var.j() == 5 ? 20 : 5);
                return wVar;
            case 1:
                float fJ = m1Var.j();
                if (fJ < 0.0f) {
                    fJ = 0.0f;
                }
                return Float.valueOf(fJ);
            case 2:
                m1Var.o(-1);
                return wVar;
            case 3:
                m1Var.o(-1);
                return wVar;
            case 4:
                iJ = m1Var.j();
                break;
            case 5:
                m1Var.o(m1Var.j() + 1);
                return wVar;
            default:
                iJ = m1Var.j();
                break;
        }
        return Integer.valueOf(iJ);
    }
}
