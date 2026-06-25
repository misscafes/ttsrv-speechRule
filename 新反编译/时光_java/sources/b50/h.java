package b50;

import e3.e1;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements yx.a {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ e1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2638i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ e1 f2639n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ e1 f2640o0;

    public /* synthetic */ h(boolean z11, yx.l lVar, e1 e1Var, e1 e1Var2, e1 e1Var3, int i10) {
        this.f2638i = i10;
        this.X = z11;
        this.Y = lVar;
        this.Z = e1Var;
        this.f2639n0 = e1Var2;
        this.f2640o0 = e1Var3;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f2638i;
        w wVar = w.f15819a;
        e1 e1Var = this.f2640o0;
        e1 e1Var2 = this.f2639n0;
        e1 e1Var3 = this.Z;
        yx.l lVar = this.Y;
        boolean z11 = this.X;
        switch (i10) {
            case 0:
                if (z11) {
                    lVar.invoke(Boolean.valueOf(!((Boolean) e1Var3.getValue()).booleanValue()));
                    if (((Boolean) e1Var3.getValue()).booleanValue()) {
                        e1Var2.setValue(Boolean.TRUE);
                        ((k4.c) ((k4.a) e1Var.getValue())).a(6);
                    }
                }
                break;
            default:
                if (z11) {
                    lVar.invoke(Boolean.valueOf(!((Boolean) e1Var3.getValue()).booleanValue()));
                    if (((Boolean) e1Var3.getValue()).booleanValue()) {
                        e1Var2.setValue(Boolean.TRUE);
                        ((k4.c) ((k4.a) e1Var.getValue())).a(6);
                    }
                }
                break;
        }
        return wVar;
    }
}
