package j6;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y implements Executor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12801i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Handler f12802v;

    public /* synthetic */ y(Handler handler, int i10) {
        this.f12801i = i10;
        this.f12802v = handler;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        Handler handler;
        switch (this.f12801i) {
            case 0:
                handler = (t) this.f12802v;
                break;
            default:
                handler = this.f12802v;
                break;
        }
        handler.post(runnable);
    }
}
