package j6;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u0 {
    public static void a(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, Handler handler, int i10) {
        context.registerReceiver(broadcastReceiver, intentFilter, null, handler, i10);
    }
}
