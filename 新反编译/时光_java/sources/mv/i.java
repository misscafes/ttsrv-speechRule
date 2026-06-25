package mv;

import e3.l1;
import jx.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class i implements yx.l {
    public final /* synthetic */ float X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ l1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19467i;

    public /* synthetic */ i(float f7, float f11, l1 l1Var, int i10) {
        this.f19467i = i10;
        this.X = f7;
        this.Y = f11;
        this.Z = l1Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f19467i;
        w wVar = w.f15819a;
        l1 l1Var = this.Z;
        float f7 = this.Y;
        float f11 = this.X;
        float fFloatValue = ((Float) obj).floatValue();
        switch (i10) {
            case 0:
                l1Var.o(c30.c.x(l1Var.j() + fFloatValue, f11, f7 + f11));
                break;
            default:
                l1Var.o(c30.c.x(l1Var.j() + fFloatValue, f11, f7 + f11));
                break;
        }
        return wVar;
    }
}
