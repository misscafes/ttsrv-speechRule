package x1;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends Thread {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f27376i;

    public i(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f27376i = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f27376i);
        super.run();
    }
}
