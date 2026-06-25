package q2;

import jx.w;
import s4.a2;
import s4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements yx.l {
    public final /* synthetic */ b2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24832i;

    public /* synthetic */ r(b2 b2Var, int i10) {
        this.f24832i = i10;
        this.X = b2Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f24832i;
        w wVar = w.f15819a;
        b2 b2Var = this.X;
        a2 a2Var = (a2) obj;
        switch (i10) {
            case 0:
                a2Var.p(b2Var, 0, 0, 0.0f);
                break;
            case 1:
                a2.B(a2Var, b2Var, 0, 0);
                break;
            case 2:
                a2.B(a2Var, b2Var, 0, 0);
                break;
            case 3:
                a2.B(a2Var, b2Var, 0, 0);
                break;
            case 4:
                a2.B(a2Var, b2Var, 0, 0);
                break;
            case 5:
                a2Var.p(b2Var, 0, 0, 0.0f);
                break;
            default:
                a2Var.p(b2Var, 0, 0, 0.0f);
                break;
        }
        return wVar;
    }
}
