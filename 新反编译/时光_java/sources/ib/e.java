package ib;

import android.content.Context;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ Context X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13617i;

    public /* synthetic */ e(Context context, int i10) {
        this.f13617i = i10;
        this.X = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f13617i;
        Context context = this.X;
        switch (i10) {
            case 0:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new e(context, 1));
                break;
            default:
                c.b(context, new hb.c(0), c.f13615a, false);
                break;
        }
    }
}
