package h0;

import android.os.Process;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9710i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Runnable f9711v;

    public /* synthetic */ h(Runnable runnable, int i10) {
        this.f9710i = i10;
        this.f9711v = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9710i) {
            case 0:
                this.f9711v.run();
                break;
            case 1:
                this.f9711v.run();
                break;
            case 2:
                Process.setThreadPriority(10);
                this.f9711v.run();
                break;
            default:
                try {
                    this.f9711v.run();
                } catch (Exception unused) {
                    Log.isLoggable(av.a.l("Executor"), 6);
                    return;
                }
                break;
        }
    }

    public String toString() {
        switch (this.f9710i) {
            case 1:
                return this.f9711v.toString();
            default:
                return super.toString();
        }
    }
}
