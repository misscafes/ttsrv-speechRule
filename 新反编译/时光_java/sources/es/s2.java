package es;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s2 implements yx.a {
    public final /* synthetic */ e3.e1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8425i;

    public /* synthetic */ s2(int i10, e3.e1 e1Var) {
        this.f8425i = i10;
        this.X = e1Var;
    }

    @Override // yx.a
    public final Object invoke() {
        boolean z11;
        int i10 = this.f8425i;
        jx.w wVar = jx.w.f15819a;
        e3.e1 e1Var = this.X;
        switch (i10) {
            case 0:
                e1Var.setValue(null);
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                ly.b bVar = ((wt.l1) e1Var.getValue()).f32846h;
                if (bVar == null || !bVar.isEmpty()) {
                    Iterator<E> it = bVar.iterator();
                    while (it.hasNext()) {
                        if (((wt.a) it.next()).f32608a == ((wt.l1) e1Var.getValue()).f32851n) {
                            z11 = true;
                        }
                    }
                    z11 = false;
                } else {
                    z11 = false;
                }
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                e1Var.setValue(null);
                break;
            case 7:
                e1Var.setValue(null);
                break;
            case 8:
                e1Var.setValue(Boolean.TRUE);
                break;
            default:
                e1Var.setValue(Boolean.FALSE);
                break;
        }
        return wVar;
    }
}
