package io.legado.app.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import ax.h;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class MediaButtonReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f11380a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        i.e(context, "context");
        i.e(intent, "intent");
        if (h.q(context, intent) && isOrderedBroadcast()) {
            abortBroadcast();
        }
    }
}
