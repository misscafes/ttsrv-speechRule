package sh;

import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements e, d, b {
    public final int X;
    public final n Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f27053i = new Object();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f27054n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f27055o0;
    public Exception p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f27056q0;

    public j(int i10, n nVar) {
        this.X = i10;
        this.Y = nVar;
    }

    public final void a() {
        int i10 = this.Z;
        int i11 = this.f27054n0;
        int i12 = i10 + i11 + this.f27055o0;
        int i13 = this.X;
        if (i12 == i13) {
            Exception exc = this.p0;
            n nVar = this.Y;
            if (exc == null) {
                if (this.f27056q0) {
                    nVar.l();
                    return;
                } else {
                    nVar.j(null);
                    return;
                }
            }
            int length = String.valueOf(i11).length();
            StringBuilder sb2 = new StringBuilder(String.valueOf(i13).length() + length + 8 + 24);
            sb2.append(i11);
            sb2.append(" out of ");
            sb2.append(i13);
            sb2.append(" underlying tasks failed");
            nVar.k(new ExecutionException(sb2.toString(), this.p0));
        }
    }

    @Override // sh.b
    public final void b() {
        synchronized (this.f27053i) {
            this.f27055o0++;
            this.f27056q0 = true;
            a();
        }
    }

    @Override // sh.e
    public final void c(Object obj) {
        synchronized (this.f27053i) {
            this.Z++;
            a();
        }
    }

    @Override // sh.d
    public final void o(Exception exc) {
        synchronized (this.f27053i) {
            this.f27054n0++;
            this.p0 = exc;
            a();
        }
    }
}
