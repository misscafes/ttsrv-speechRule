package s6;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Executor {
    public static volatile f A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23008i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f23009v;

    public /* synthetic */ f(Handler handler, int i10) {
        this.f23008i = i10;
        this.f23009v = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f23008i) {
            case 0:
                ((Handler) this.f23009v).post(runnable);
                return;
            case 1:
                Handler handler = (Handler) this.f23009v;
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
            case 2:
                Handler handler2 = (Handler) this.f23009v;
                runnable.getClass();
                if (handler2.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler2 + " is shutting down");
            case 3:
                ((Handler) this.f23009v).post(runnable);
                return;
            default:
                ((ExecutorService) this.f23009v).execute(runnable);
                return;
        }
    }

    public f(int i10) {
        this.f23008i = i10;
        switch (i10) {
            case 4:
                this.f23009v = Executors.newSingleThreadExecutor(new h0.e(0));
                break;
            default:
                this.f23009v = new Handler(Looper.getMainLooper());
                break;
        }
    }
}
