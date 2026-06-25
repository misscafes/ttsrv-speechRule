package tc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r3 f24062a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24064c;

    public s0(r3 r3Var) {
        this.f24062a = r3Var;
    }

    public final void a() {
        r3 r3Var = this.f24062a;
        r3Var.e0();
        r3Var.h().h0();
        r3Var.h().h0();
        if (this.f24063b) {
            r3Var.j().f23972p0.c("Unregistering connectivity change receiver");
            this.f24063b = false;
            this.f24064c = false;
            try {
                r3Var.f24039n0.f23916i.unregisterReceiver(this);
            } catch (IllegalArgumentException e10) {
                r3Var.j().Z.b(e10, "Failed to unregister the network broadcast receiver");
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        r3 r3Var = this.f24062a;
        r3Var.e0();
        String action = intent.getAction();
        r3Var.j().f23972p0.b(action, "NetworkBroadcastReceiver received action");
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            r3Var.j().f23968k0.b(action, "NetworkBroadcastReceiver received unknown action");
            return;
        }
        r0 r0Var = r3Var.f24046v;
        r3.x(r0Var);
        boolean zZ0 = r0Var.Z0();
        if (this.f24064c != zZ0) {
            this.f24064c = zZ0;
            r3Var.h().q0(new p7.e(this, zZ0));
        }
    }
}
