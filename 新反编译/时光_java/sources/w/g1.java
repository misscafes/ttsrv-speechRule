package w;

import java.util.LinkedHashSet;
import java.util.Objects;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g1 implements Runnable {
    public final /* synthetic */ i1 X;
    public final /* synthetic */ i1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31639i;

    public /* synthetic */ g1(i1 i1Var, i1 i1Var2, int i10) {
        this.f31639i = i10;
        this.X = i1Var;
        this.Y = i1Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f31639i) {
            case 0:
                i1 i1Var = this.X;
                i1 i1Var2 = this.Y;
                Objects.requireNonNull(i1Var.f31653f);
                i1Var.f31653f.g(i1Var2);
                return;
            default:
                i1 i1Var3 = this.X;
                i1 i1Var4 = this.Y;
                z0 z0Var = i1Var3.f31649b;
                synchronized (z0Var.f31849b) {
                    ((LinkedHashSet) z0Var.f31850c).remove(i1Var3);
                    ((LinkedHashSet) z0Var.f31851d).remove(i1Var3);
                    break;
                }
                i1Var3.g(i1Var4);
                if (i1Var3.f31654g == null) {
                    f4.C(5, "SyncCaptureSessionBase");
                    return;
                } else {
                    Objects.requireNonNull(i1Var3.f31653f);
                    i1Var3.f31653f.c(i1Var4);
                    return;
                }
        }
    }
}
