package vs;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u0 implements yx.a {
    public final /* synthetic */ e3.e1 X;
    public final /* synthetic */ h1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31254i;

    public /* synthetic */ u0(e3.e1 e1Var, h1 h1Var) {
        this.f31254i = 1;
        this.X = e1Var;
        this.Y = h1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f31254i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.X;
        h1 h1Var = this.Y;
        switch (i10) {
            case 0:
                if (!((b1) e1Var.getValue()).f31161n) {
                    h1Var.f(s.f31245a);
                } else {
                    h1Var.f(d0.f31193a);
                }
                break;
            case 1:
                if (!((b1) e1Var.getValue()).f31166s.isEmpty()) {
                    Iterator it = ((b1) e1Var.getValue()).f31166s.iterator();
                    while (it.hasNext()) {
                        h1Var.f(new i0(((Number) it.next()).intValue()));
                    }
                }
                break;
            default:
                e1Var.setValue(vd.d.EMPTY);
                h1Var.f(new j0(vd.d.EMPTY));
                break;
        }
        return wVar;
    }

    public /* synthetic */ u0(int i10, e3.e1 e1Var, h1 h1Var) {
        this.f31254i = i10;
        this.Y = h1Var;
        this.X = e1Var;
    }
}
