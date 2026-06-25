package gl;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final vq.i f9384a = i9.e.y(new al.b(11));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f9385b = i9.e.y(new al.b(12));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f9386c;

    public static void a(Context context) {
        boolean z4 = il.b.f11002x0;
        vq.i iVar = f9385b;
        if (!z4) {
            if (f9386c) {
                f9386c = false;
                context.unregisterReceiver((a) iVar.getValue());
                return;
            }
            return;
        }
        if (!f9386c) {
            f9386c = true;
            context.registerReceiver((a) iVar.getValue(), ((a) iVar.getValue()).f9379a);
        }
        mr.r rVar = new mr.r();
        rVar.f17099i = SystemClock.uptimeMillis();
        ((Handler) f9384a.getValue()).postDelayed(new c3.c0(rVar, 5), 3000L);
    }
}
