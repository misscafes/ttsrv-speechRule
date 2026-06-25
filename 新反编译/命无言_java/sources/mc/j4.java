package mc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j4 extends a4 implements Runnable {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Runnable f16360m0;

    public j4(Runnable runnable) {
        runnable.getClass();
        this.f16360m0 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f16360m0.run();
        } catch (Error | RuntimeException e10) {
            if (a4.f16298k0.z(this, null, new com.google.android.gms.internal.cast.a(e10))) {
                a4.x(this);
            }
            throw e10;
        }
    }

    @Override // mc.a4
    public final String t() {
        return ai.c.s("task=[", this.f16360m0.toString(), "]");
    }
}
