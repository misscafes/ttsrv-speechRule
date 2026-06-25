package xe;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f27982d = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f27983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f27984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f27985c;

    public b(Runnable runnable, Executor executor) {
        this.f27983a = runnable;
        this.f27984b = executor;
    }

    public b() {
        this.f27983a = null;
        this.f27984b = null;
    }
}
