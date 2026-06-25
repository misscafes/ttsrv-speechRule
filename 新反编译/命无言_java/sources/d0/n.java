package d0;

import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f4703b;

    public n(int i10) {
        this.f4702a = i10;
        switch (i10) {
            case 1:
                this.f4703b = new AtomicInteger(0);
                break;
            case 2:
                this.f4703b = new AtomicInteger(0);
                break;
            case 3:
                this.f4703b = new AtomicInteger(1);
                break;
            default:
                this.f4703b = new AtomicInteger(0);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f4702a) {
            case 0:
                Thread thread = new Thread(runnable);
                Locale locale = Locale.US;
                thread.setName("CameraX-core_camera_" + this.f4703b.getAndIncrement());
                return thread;
            case 1:
                Thread thread2 = new Thread(runnable);
                Locale locale2 = Locale.US;
                thread2.setName("CameraX-camerax_io_" + this.f4703b.getAndIncrement());
                return thread2;
            case 2:
                Thread thread3 = new Thread(runnable);
                thread3.setName("arch_disk_io_" + this.f4703b.getAndIncrement());
                return thread3;
            default:
                return new Thread(runnable, na.d.k(this.f4703b.getAndIncrement(), "CrAsyncTask #"));
        }
    }
}
