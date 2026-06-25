package v8;

import android.os.ConditionVariable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends Thread {
    public final /* synthetic */ s X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ConditionVariable f30866i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(s sVar, ConditionVariable conditionVariable) {
        super("ExoPlayer:SimpleCacheInit");
        this.X = sVar;
        this.f30866i = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        synchronized (this.X) {
            this.f30866i.open();
            s.a(this.X);
            this.X.f30869b.getClass();
        }
    }
}
