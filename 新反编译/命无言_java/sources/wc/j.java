package wc;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements e, d, b {
    public final n A;
    public int X;
    public int Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f26929i = new Object();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Exception f26930i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f26931j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f26932v;

    public j(int i10, n nVar) {
        this.f26932v = i10;
        this.A = nVar;
    }

    @Override // wc.d
    public final void E(Exception exc) {
        synchronized (this.f26929i) {
            this.Y++;
            this.f26930i0 = exc;
            a();
        }
    }

    public final void a() {
        int i10 = this.X + this.Y + this.Z;
        int i11 = this.f26932v;
        if (i10 == i11) {
            Exception exc = this.f26930i0;
            n nVar = this.A;
            if (exc == null) {
                if (this.f26931j0) {
                    nVar.m();
                    return;
                } else {
                    nVar.l(null);
                    return;
                }
            }
            nVar.k(new ExecutionException(this.Y + " out of " + i11 + " underlying tasks failed", this.f26930i0));
        }
    }

    @Override // wc.e
    public final void d(Object obj) {
        synchronized (this.f26929i) {
            this.X++;
            a();
        }
    }

    @Override // wc.b
    public final void l() {
        synchronized (this.f26929i) {
            this.Z++;
            this.f26931j0 = true;
            a();
        }
    }
}
