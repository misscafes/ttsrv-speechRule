package ff;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import m0.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f9435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9436b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f9438d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicInteger f9439e = new AtomicInteger();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f9437c = d.f9440a;

    public c(b bVar, String str, boolean z11) {
        this.f9435a = bVar;
        this.f9436b = str;
        this.f9438d = z11;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.f9435a.newThread(new g(this, runnable, false, 2));
        threadNewThread.setName("glide-" + this.f9436b + "-thread-" + this.f9439e.getAndIncrement());
        return threadNewThread;
    }
}
