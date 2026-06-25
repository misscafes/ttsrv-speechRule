package l0;

import android.os.Handler;
import ek.k;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import ph.i1;
import ph.j1;
import ph.p2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements Executor {
    public static volatile g Y;
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17211i;

    public g() {
        this.f17211i = 0;
        this.X = Executors.newSingleThreadExecutor(new f(0));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i10 = this.f17211i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                ((ExecutorService) obj).execute(runnable);
                return;
            case 1:
                ((Executor) obj).execute(new k(1, runnable));
                return;
            case 2:
                i1 i1Var = ((j1) ((p2) obj).f15942i).p0;
                j1.m(i1Var);
                i1Var.H(runnable);
                return;
            default:
                Handler handler = (Handler) obj;
                runnable.getClass();
                if (handler.post(runnable)) {
                    return;
                }
                throw new RejectedExecutionException(handler + " is shutting down");
        }
    }

    public /* synthetic */ g(Object obj, int i10) {
        this.f17211i = i10;
        this.X = obj;
    }
}
