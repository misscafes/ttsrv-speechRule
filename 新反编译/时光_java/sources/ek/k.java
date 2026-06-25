package ek;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements Runnable {
    public final Runnable X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8152i;

    public /* synthetic */ k(int i10, Runnable runnable) {
        this.f8152i = i10;
        this.X = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f8152i;
        Runnable runnable = this.X;
        switch (i10) {
            case 0:
                runnable.run();
                break;
            case 1:
                try {
                    runnable.run();
                } catch (Exception unused) {
                    Log.isLoggable("TRuntime.".concat("Executor"), 6);
                    return;
                }
                break;
            default:
                runnable.run();
                break;
        }
    }

    public String toString() {
        switch (this.f8152i) {
            case 0:
                return this.X.toString();
            default:
                return super.toString();
        }
    }
}
