package ze;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f29428b = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29429a;

    public e(Context context) {
        this.f29429a = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (f.k) {
            try {
                Iterator it = ((z0.d) f.f29430l.values()).iterator();
                while (it.hasNext()) {
                    ((f) it.next()).e();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f29429a.unregisterReceiver(this);
    }
}
