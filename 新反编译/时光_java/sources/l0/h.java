package l0;

import android.os.Looper;
import d0.n;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements Executor {
    public static volatile h Y;
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17212i;

    public h(int i10) {
        this.f17212i = i10;
        switch (i10) {
            case 1:
                jh.f fVar = new jh.f(Looper.getMainLooper());
                Looper.getMainLooper();
                this.X = fVar;
                break;
            default:
                this.X = Executors.newFixedThreadPool(2, new n(2));
                break;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f17212i) {
            case 0:
                ((ExecutorService) this.X).execute(runnable);
                break;
            default:
                ((jh.f) this.X).post(runnable);
                break;
        }
    }
}
