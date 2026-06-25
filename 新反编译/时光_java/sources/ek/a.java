package ek;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements ThreadFactory {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f8134e = Executors.defaultThreadFactory();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicLong f8135a = new AtomicLong();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f8138d;

    public a(String str, int i10, StrictMode.ThreadPolicy threadPolicy) {
        this.f8136b = str;
        this.f8137c = i10;
        this.f8138d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = f8134e.newThread(new a9.k(this, 12, runnable));
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.f8136b + " Thread #" + this.f8135a.getAndIncrement());
        return threadNewThread;
    }
}
