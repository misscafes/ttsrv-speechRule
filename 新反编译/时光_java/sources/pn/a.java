package pn;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import gf.w;
import ue.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("intent.action.ACTION_LEB_IPC".equals(intent.getAction())) {
            try {
                String stringExtra = intent.getStringExtra("leb_ipc_key");
                Object objA = w.b().a(intent);
                if (stringExtra == null || objA == null) {
                    return;
                }
                d.H(stringExtra).e(objA);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }
}
