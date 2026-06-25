package mc;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final u3 f16479d = new u3();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f16480a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f16481b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u3 f16482c;

    public u3() {
        this.f16480a = null;
        this.f16481b = null;
    }

    public u3(Runnable runnable, Executor executor) {
        this.f16480a = runnable;
        this.f16481b = executor;
    }
}
