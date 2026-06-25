package wj;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends BroadcastReceiver {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReference f32278b = new AtomicReference();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f32279a;

    public e(Context context) {
        this.f32279a = context;
    }

    public static void a(Context context) {
        AtomicReference atomicReference = f32278b;
        if (atomicReference.get() == null) {
            e eVar = new e(context);
            while (!atomicReference.compareAndSet(null, eVar)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            context.registerReceiver(eVar, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (f.f32280k) {
            try {
                Iterator it = ((e1.e) f.f32281l.values()).iterator();
                while (it.hasNext()) {
                    ((f) it.next()).g();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f32279a.unregisterReceiver(this);
    }
}
