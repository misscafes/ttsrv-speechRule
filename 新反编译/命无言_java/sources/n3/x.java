package n3;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f17512b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f17513a;

    public x(Handler handler) {
        this.f17513a = handler;
    }

    public static w b() {
        w wVar;
        ArrayList arrayList = f17512b;
        synchronized (arrayList) {
            try {
                wVar = arrayList.isEmpty() ? new w() : (w) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return wVar;
    }

    public final w a(int i10, Object obj) {
        w wVarB = b();
        wVarB.f17511a = this.f17513a.obtainMessage(i10, obj);
        return wVarB;
    }

    public final boolean c(Runnable runnable) {
        return this.f17513a.post(runnable);
    }

    public final void d(int i10) {
        b.d(i10 != 0);
        this.f17513a.removeMessages(i10);
    }

    public final boolean e(int i10) {
        return this.f17513a.sendEmptyMessage(i10);
    }
}
