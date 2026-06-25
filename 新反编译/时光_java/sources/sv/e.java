package sv;

import e3.e1;
import jx.w;
import vu.s;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e implements yx.a {
    public final /* synthetic */ e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27604i;

    public /* synthetic */ e(int i10, e1 e1Var) {
        this.f27604i = i10;
        this.X = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f27604i;
        w wVar = w.f15819a;
        e1 e1Var = this.X;
        switch (i10) {
            case 0:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 1:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 2:
                e1Var.setValue(Boolean.TRUE);
                break;
            case 3:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 4:
                e1Var.setValue(null);
                break;
            case 5:
                e1Var.setValue(null);
                break;
            case 6:
                e1Var.setValue(null);
                break;
            case 7:
                e1Var.setValue(null);
                break;
            case 8:
                e1Var.setValue(Boolean.valueOf(!((Boolean) e1Var.getValue()).booleanValue()));
                break;
            case 9:
                e1Var.setValue(Boolean.valueOf(!((Boolean) e1Var.getValue()).booleanValue()));
                break;
            case 10:
                e1Var.setValue(Boolean.valueOf(!((Boolean) e1Var.getValue()).booleanValue()));
                break;
            case 11:
                e1Var.setValue(Boolean.valueOf(!((Boolean) e1Var.getValue()).booleanValue()));
                break;
            case 12:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 13:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 14:
                e1Var.setValue(Boolean.valueOf(!((Boolean) e1Var.getValue()).booleanValue()));
                break;
            case 15:
                e1Var.setValue(Boolean.valueOf(!((Boolean) e1Var.getValue()).booleanValue()));
                break;
            case 16:
                break;
            case 17:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 21:
                e1Var.setValue(Boolean.FALSE);
                break;
            case 22:
                e1Var.setValue(Boolean.valueOf(!((Boolean) e1Var.getValue()).booleanValue()));
                break;
            case 23:
                e1Var.setValue(null);
                break;
            case 24:
                e1Var.setValue(null);
                break;
            case 25:
                s.r(e1Var, true);
                break;
            case 26:
                s.r(e1Var, false);
                break;
            case 27:
                s.r(e1Var, true);
                break;
            case 28:
                s.r(e1Var, false);
                break;
            default:
                e1Var.setValue(Boolean.TRUE);
                break;
        }
        return wVar;
    }
}
