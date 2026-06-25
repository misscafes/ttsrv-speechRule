package n3;

import java.util.concurrent.ThreadFactory;
import ol.h0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a0 implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f17433b;

    public /* synthetic */ a0(String str, int i10) {
        this.f17432a = i10;
        this.f17433b = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f17432a) {
            case 0:
                return new Thread(runnable, this.f17433b);
            case 1:
                Thread thread = new Thread(runnable, this.f17433b);
                thread.setDaemon(false);
                thread.setUncaughtExceptionHandler(h0.f18828a);
                return thread;
            default:
                Thread thread2 = new Thread(runnable, this.f17433b);
                thread2.setPriority(10);
                return thread2;
        }
    }
}
