package yy;

import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends h {
    public final Runnable Y;

    public i(Runnable runnable, long j11, boolean z11) {
        super(j11, z11);
        this.Y = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.Y.run();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Task[");
        Runnable runnable = this.Y;
        sb2.append(runnable.getClass().getSimpleName());
        sb2.append('@');
        sb2.append(b0.r(runnable));
        sb2.append(", ");
        sb2.append(this.f37403i);
        sb2.append(", ");
        return w.g.l(sb2, this.X ? "Blocking" : "Non-blocking", ']');
    }
}
