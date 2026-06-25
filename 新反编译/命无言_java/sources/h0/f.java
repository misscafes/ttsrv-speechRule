package h0;

import android.os.Looper;
import d0.n;
import j6.o0;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import tc.w1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements Executor {
    public static volatile f A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9707i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f9708v;

    public /* synthetic */ f(Object obj, int i10) {
        this.f9707i = i10;
        this.f9708v = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f9707i) {
            case 0:
                ((ExecutorService) this.f9708v).execute(runnable);
                break;
            case 1:
                ((w1) this.f9708v).h().q0(runnable);
                break;
            case 2:
                ((o0) this.f9708v).post(runnable);
                break;
            default:
                ((Executor) this.f9708v).execute(new h(runnable, 3));
                break;
        }
    }

    public f(int i10) {
        this.f9707i = i10;
        switch (i10) {
            case 2:
                o0 o0Var = new o0(Looper.getMainLooper());
                Looper.getMainLooper();
                this.f9708v = o0Var;
                break;
            default:
                this.f9708v = Executors.newFixedThreadPool(2, new n(1));
                break;
        }
    }
}
