package ph;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p3 implements Runnable {
    public final long X;
    public final /* synthetic */ n2.f0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f23746i;

    public p3(n2.f0 f0Var, long j11, long j12) {
        Objects.requireNonNull(f0Var);
        this.Y = f0Var;
        this.f23746i = j11;
        this.X = j12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        i1 i1Var = ((j1) ((r3) this.Y.Y).f15942i).p0;
        j1.m(i1Var);
        i1Var.H(new bg.a(this, 27));
    }
}
