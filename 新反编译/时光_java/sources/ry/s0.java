package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class s0 extends t0 {
    public final Runnable Y;

    public s0(Runnable runnable, long j11) {
        super(j11);
        this.Y = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.Y.run();
    }

    @Override // ry.t0
    public final String toString() {
        return super.toString() + this.Y;
    }
}
