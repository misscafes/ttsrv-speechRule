package vj;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f31031d = new b();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f31032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f31033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f31034c;

    public b() {
        this.f31032a = null;
        this.f31033b = null;
    }

    public b(Runnable runnable, Executor executor) {
        this.f31032a = runnable;
        this.f31033b = executor;
    }
}
