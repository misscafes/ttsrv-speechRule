package u1;

import o1.f3;
import s4.d2;
import u4.h0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements d2 {
    public final /* synthetic */ f3 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28834i;

    public /* synthetic */ s(f3 f3Var, int i10) {
        this.f28834i = i10;
        this.X = f3Var;
    }

    @Override // s4.d2
    public final void Z(h0 h0Var) {
        int i10 = this.f28834i;
        f3 f3Var = this.X;
        switch (i10) {
            case 0:
                ((v) f3Var).f28850l = h0Var;
                break;
            default:
                ((y1.z) f3Var).f34807y.setValue(h0Var);
                break;
        }
    }
}
