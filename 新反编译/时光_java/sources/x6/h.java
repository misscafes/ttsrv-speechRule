package x6;

import android.os.Process;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends Thread {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f33487i;

    public h(Runnable runnable) {
        super(runnable, "fonts-androidx");
        this.f33487i = 10;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        Process.setThreadPriority(this.f33487i);
        super.run();
    }
}
