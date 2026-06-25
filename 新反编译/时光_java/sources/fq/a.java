package fq;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IntentFilter f9693a;

    public a() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.SCREEN_ON");
        intentFilter.addAction("android.intent.action.SCREEN_OFF");
        this.f9693a = intentFilter;
    }

    public final IntentFilter a() {
        return this.f9693a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode == -2128145023) {
                if (action.equals("android.intent.action.SCREEN_OFF")) {
                    jw.h0.a("AppFreezeMonitor", "SCREEN_OFF");
                }
            } else if (iHashCode == -1454123155 && action.equals("android.intent.action.SCREEN_ON")) {
                jw.h0.a("AppFreezeMonitor", "SCREEN_ON");
            }
        }
    }
}
