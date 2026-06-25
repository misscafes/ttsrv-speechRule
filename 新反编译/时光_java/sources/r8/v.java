package r8;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f25948b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f25949a;

    public v(Handler handler) {
        this.f25949a = handler;
    }

    public static u b() {
        u uVar;
        ArrayList arrayList = f25948b;
        synchronized (arrayList) {
            try {
                uVar = arrayList.isEmpty() ? new u() : (u) arrayList.remove(arrayList.size() - 1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return uVar;
    }

    public final u a(int i10, Object obj) {
        u uVarB = b();
        uVarB.f25947a = this.f25949a.obtainMessage(i10, obj);
        return uVarB;
    }

    public final void c(Runnable runnable) {
        this.f25949a.post(runnable);
    }

    public final void d(int i10) {
        b.c(i10 != 0);
        this.f25949a.removeMessages(i10);
    }

    public final void e(int i10) {
        this.f25949a.sendEmptyMessage(i10);
    }
}
