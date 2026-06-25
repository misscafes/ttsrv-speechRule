package ph;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h4 f23867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f23868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f23869c;

    public x0(h4 h4Var) {
        ah.d0.f(h4Var);
        this.f23867a = h4Var;
    }

    public final void a() {
        h4 h4Var = this.f23867a;
        h4Var.l0();
        h4Var.c().y();
        h4Var.c().y();
        if (this.f23868b) {
            h4Var.a().f23797w0.a("Unregistering connectivity change receiver");
            this.f23868b = false;
            this.f23869c = false;
            try {
                h4Var.f23577u0.f23609i.unregisterReceiver(this);
            } catch (IllegalArgumentException e11) {
                h4Var.a().f23790o0.b(e11, "Failed to unregister the network broadcast receiver");
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        h4 h4Var = this.f23867a;
        h4Var.l0();
        String action = intent.getAction();
        h4Var.a().f23797w0.b(action, "NetworkBroadcastReceiver received action");
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            h4Var.a().f23792r0.b(action, "NetworkBroadcastReceiver received unknown action");
            return;
        }
        v0 v0Var = h4Var.X;
        h4.U(v0Var);
        boolean zS = v0Var.S();
        if (this.f23869c != zS) {
            this.f23869c = zS;
            h4Var.c().H(new bg.a(this, zS));
        }
    }
}
