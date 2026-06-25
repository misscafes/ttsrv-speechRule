package ph;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y2 implements Runnable {
    public final /* synthetic */ z2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23903i;

    public y2(z2 z2Var, int i10) {
        this.f23903i = i10;
        switch (i10) {
            case 1:
                Objects.requireNonNull(z2Var);
                this.X = z2Var;
                break;
            default:
                Objects.requireNonNull(z2Var);
                this.X = z2Var;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f23903i;
        z2 z2Var = this.X;
        switch (i10) {
            case 0:
                z2Var.f23928n0 = z2Var.f23932s0;
                break;
            default:
                z2Var.f23932s0 = null;
                break;
        }
    }
}
