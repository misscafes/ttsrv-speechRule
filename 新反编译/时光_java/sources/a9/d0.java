package a9;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d0 implements Executor {
    public final /* synthetic */ Handler X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f262i;

    public /* synthetic */ d0(Handler handler, int i10) {
        this.f262i = i10;
        this.X = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i10 = this.f262i;
        this.X.post(runnable);
    }
}
