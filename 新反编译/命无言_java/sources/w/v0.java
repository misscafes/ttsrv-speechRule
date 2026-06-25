package w;

import java.util.LinkedHashSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v0 implements Runnable {
    public final /* synthetic */ x0 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26577i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x0 f26578v;

    public /* synthetic */ v0(x0 x0Var, x0 x0Var2, int i10) {
        this.f26577i = i10;
        this.f26578v = x0Var;
        this.A = x0Var2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26577i) {
            case 0:
                x0 x0Var = this.f26578v;
                x0 x0Var2 = this.A;
                q0 q0Var = x0Var.f26583b;
                synchronized (q0Var.f26512b) {
                    ((LinkedHashSet) q0Var.f26513c).remove(x0Var);
                    ((LinkedHashSet) q0Var.f26514d).remove(x0Var);
                    break;
                }
                x0Var.g(x0Var2);
                if (x0Var.f26588g == null) {
                    hi.b.P("SyncCaptureSessionBase");
                    return;
                } else {
                    Objects.requireNonNull(x0Var.f26587f);
                    x0Var.f26587f.c(x0Var2);
                    return;
                }
            default:
                x0 x0Var3 = this.f26578v;
                x0 x0Var4 = this.A;
                Objects.requireNonNull(x0Var3.f26587f);
                x0Var3.f26587f.g(x0Var4);
                return;
        }
    }
}
