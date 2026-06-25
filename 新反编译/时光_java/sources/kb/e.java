package kb;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Executor {
    public final Handler X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16359i;

    public e() {
        this.f16359i = 0;
        this.X = new Handler(Looper.getMainLooper());
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i10 = this.f16359i;
        Handler handler = this.X;
        switch (i10) {
            case 0:
                handler.post(runnable);
                return;
            default:
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
        }
    }

    public e(Handler handler) {
        this.f16359i = 1;
        this.X = handler;
    }
}
