package r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f25632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q2.g f25633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q2.g f25634c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f5.p0 f25636e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f25635d = this;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f25637f = -1;

    public n(long j11, q2.g gVar, q2.g gVar2) {
        this.f25632a = j11;
        this.f25633b = gVar;
        this.f25634c = gVar2;
    }

    public final long a(z zVar, boolean z11) {
        f5.p0 p0Var;
        y yVar = zVar.f25758b;
        y yVar2 = zVar.f25757a;
        long j11 = this.f25632a;
        if (z11 && yVar2.f25755c != j11) {
            return 9205357640488583168L;
        }
        if ((!z11 && yVar.f25755c != j11) || c() == null || (p0Var = (f5.p0) this.f25634c.invoke()) == null) {
            return 9205357640488583168L;
        }
        return z0.u(p0Var, c30.c.y(z11 ? yVar2.f25754b : yVar.f25754b, 0, b(p0Var)), z11, zVar.f25759c);
    }

    public final int b(f5.p0 p0Var) {
        int i10;
        synchronized (this.f25635d) {
            try {
                if (this.f25636e != p0Var) {
                    f5.q qVar = p0Var.f9050b;
                    boolean z11 = qVar.f9057c;
                    int i11 = 0;
                    if (!(z11 || ((float) ((int) (p0Var.f9051c & 4294967295L))) < qVar.f9059e) || z11) {
                        i11 = qVar.f9060f - 1;
                    } else {
                        int iE = qVar.e((int) (p0Var.f9051c & 4294967295L));
                        int i12 = p0Var.f9050b.f9060f - 1;
                        if (iE > i12) {
                            iE = i12;
                        }
                        while (iE >= 0 && p0Var.f9050b.f(iE) >= ((int) (p0Var.f9051c & 4294967295L))) {
                            iE--;
                        }
                        if (iE >= 0) {
                            i11 = iE;
                        }
                    }
                    this.f25637f = p0Var.f9050b.c(i11, true);
                    this.f25636e = p0Var;
                }
                i10 = this.f25637f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return i10;
    }

    public final s4.g0 c() {
        s4.g0 g0Var = (s4.g0) this.f25633b.invoke();
        if (g0Var == null || !g0Var.E()) {
            return null;
        }
        return g0Var;
    }

    public final f5.g d() {
        f5.p0 p0Var = (f5.p0) this.f25634c.invoke();
        return p0Var == null ? new f5.g(vd.d.EMPTY) : p0Var.f9049a.f9038a;
    }
}
