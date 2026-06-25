package w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g0 implements b1.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i0 f26414i;

    public void a() {
        i0 i0Var = this.f26414i;
        synchronized (i0Var.f26437a) {
            try {
                if (i0Var.f26445i == 5) {
                    i0Var.l(i0Var.f26442f);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // b1.g
    public Object i(androidx.concurrent.futures.b bVar) {
        String str;
        i0 i0Var = this.f26414i;
        synchronized (i0Var.f26437a) {
            n7.a.n("Release completer expected to be null", i0Var.k == null);
            i0Var.k = bVar;
            str = "Release[session=" + i0Var + "]";
        }
        return str;
    }
}
