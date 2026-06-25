package e8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h0 {
    public boolean X;
    public int Y = -1;
    public final /* synthetic */ i0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l0 f7953i;

    public h0(i0 i0Var, l0 l0Var) {
        this.Z = i0Var;
        this.f7953i = l0Var;
    }

    public final void a(boolean z11) {
        if (z11 == this.X) {
            return;
        }
        this.X = z11;
        int i10 = z11 ? 1 : -1;
        i0 i0Var = this.Z;
        int i11 = i0Var.mActiveCount;
        i0Var.mActiveCount = i10 + i11;
        if (!i0Var.f7956b) {
            i0Var.f7956b = true;
            while (true) {
                try {
                    int i12 = i0Var.mActiveCount;
                    if (i11 == i12) {
                        break;
                    }
                    boolean z12 = i11 == 0 && i12 > 0;
                    boolean z13 = i11 > 0 && i12 == 0;
                    if (z12) {
                        i0Var.i();
                    } else if (z13) {
                        i0Var.j();
                    }
                    i11 = i12;
                } catch (Throwable th2) {
                    i0Var.f7956b = false;
                    throw th2;
                }
            }
            i0Var.f7956b = false;
        }
        if (this.X) {
            i0Var.c(this);
        }
    }

    public boolean c(a0 a0Var) {
        return false;
    }

    public abstract boolean e();

    public void b() {
    }
}
