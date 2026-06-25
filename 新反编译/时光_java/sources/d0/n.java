package d0;

import java.util.Locale;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicInteger f5451b;

    public n(int i10) {
        this.f5450a = i10;
        switch (i10) {
            case 1:
                this.f5451b = new AtomicInteger(1);
                break;
            case 2:
                this.f5451b = new AtomicInteger(0);
                break;
            default:
                this.f5451b = new AtomicInteger(0);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i10 = this.f5450a;
        AtomicInteger atomicInteger = this.f5451b;
        switch (i10) {
            case 0:
                Thread thread = new Thread(new a9.v(runnable, 5));
                thread.setPriority(7);
                Locale locale = Locale.US;
                thread.setName("CameraX-core_camera_" + atomicInteger.getAndIncrement());
                return thread;
            case 1:
                return new Thread(runnable, m2.k.l("CrAsyncTask #", atomicInteger.getAndIncrement()));
            default:
                Thread thread2 = new Thread(runnable);
                Locale locale2 = Locale.US;
                thread2.setName("CameraX-camerax_io_" + atomicInteger.getAndIncrement());
                return thread2;
        }
    }
}
