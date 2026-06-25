package wr;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class o0 extends p0 {
    public final Runnable A;

    public o0(Runnable runnable, long j3) {
        super(j3);
        this.A = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A.run();
    }

    @Override // wr.p0
    public final String toString() {
        return super.toString() + this.A;
    }
}
