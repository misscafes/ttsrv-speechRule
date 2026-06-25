package k5;

import android.view.Choreographer;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements Executor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Choreographer f16000i;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f16000i.postFrameCallback(new d0(0, runnable));
    }
}
