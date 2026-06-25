package j1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class z implements yx.l {
    public final /* synthetic */ zx.y X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15031i;

    public /* synthetic */ z(int i10, zx.y yVar) {
        this.f15031i = i10;
        this.X = yVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        boolean z11;
        int i10 = this.f15031i;
        zx.y yVar = this.X;
        switch (i10) {
            case 0:
                x0 x0Var = (x0) obj;
                if (zx.k.c(x0Var.m0(), "waiting")) {
                    yVar.f38789i = x0Var;
                    z11 = false;
                } else {
                    z11 = true;
                }
                return Boolean.valueOf(z11);
            default:
                u4.h2 h2Var = (u4.h2) obj;
                h2Var.getClass();
                w1.v0 v0Var = ((w1.n1) h2Var).f31979x0;
                List listF0 = (List) yVar.f38789i;
                if (listF0 != null) {
                    listF0.add(v0Var);
                } else {
                    listF0 = c30.c.f0(v0Var);
                }
                yVar.f38789i = listF0;
                return u4.g2.X;
        }
    }
}
