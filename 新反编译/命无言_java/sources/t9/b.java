package t9;

import hc.f;
import i0.g;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f23801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f23802b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f23804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicInteger f23805e = new AtomicInteger();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f23803c = c.f23806a;

    public b(a aVar, String str, boolean z4) {
        this.f23801a = aVar;
        this.f23802b = str;
        this.f23804d = z4;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        g gVar = new g(this, runnable, 9, false);
        this.f23801a.getClass();
        f fVar = new f(gVar);
        fVar.setName("glide-" + this.f23802b + "-thread-" + this.f23805e.getAndIncrement());
        return fVar;
    }
}
