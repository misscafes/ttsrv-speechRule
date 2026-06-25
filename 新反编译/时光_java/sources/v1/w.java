package v1;

import o1.f3;
import s4.d2;
import u4.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements d2 {
    public final /* synthetic */ f3 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f30469i;

    public /* synthetic */ w(f3 f3Var, int i10) {
        this.f30469i = i10;
        this.X = f3Var;
    }

    @Override // s4.d2
    public final void Z(h0 h0Var) {
        int i10 = this.f30469i;
        f3 f3Var = this.X;
        switch (i10) {
            case 0:
                ((y) f3Var).f30482j = h0Var;
                break;
            default:
                ((x1.t) f3Var).f33367h = h0Var;
                break;
        }
    }
}
