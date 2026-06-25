package hf;

import ag.w;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f9900e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f9901a = new AtomicLong();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9902b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9903c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f9904d;

    public a(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        this.f9902b = str;
        this.f9903c = i10;
        this.f9904d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = f9900e.newThread(new w(this, 22, runnable));
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.f9902b + " Thread #" + this.f9901a.getAndIncrement());
        return threadNewThread;
    }
}
