package c3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 {
    public int A = -1;
    public final /* synthetic */ g0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j0 f2887i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2888v;

    public f0(g0 g0Var, j0 j0Var) {
        this.X = g0Var;
        this.f2887i = j0Var;
    }

    public final void a(boolean z4) {
        if (z4 == this.f2888v) {
            return;
        }
        this.f2888v = z4;
        int i10 = z4 ? 1 : -1;
        g0 g0Var = this.X;
        int i11 = g0Var.mActiveCount;
        g0Var.mActiveCount = i10 + i11;
        if (!g0Var.f2893b) {
            g0Var.f2893b = true;
            while (true) {
                try {
                    int i12 = g0Var.mActiveCount;
                    if (i11 == i12) {
                        break;
                    }
                    boolean z10 = i11 == 0 && i12 > 0;
                    boolean z11 = i11 > 0 && i12 == 0;
                    if (z10) {
                        g0Var.i();
                    } else if (z11) {
                        g0Var.j();
                    }
                    i11 = i12;
                } catch (Throwable th2) {
                    g0Var.f2893b = false;
                    throw th2;
                }
            }
            g0Var.f2893b = false;
        }
        if (this.f2888v) {
            g0Var.c(this);
        }
    }

    public boolean c(x xVar) {
        return false;
    }

    public abstract boolean f();

    public void b() {
    }
}
