package or;

import android.content.Context;
import android.net.ConnectivityManager;
import jx.l;
import ls.e0;
import n2.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public yx.a f22021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f22022b;

    public a(Context context) {
        new l(new at.l(26));
        this.f22022b = new l(new q1(this, 6));
    }

    public final void a() {
        ConnectivityManager.NetworkCallback networkCallback = (ConnectivityManager.NetworkCallback) this.f22022b.getValue();
        if (networkCallback != null) {
            ((ConnectivityManager) n40.a.d().getSystemService("connectivity")).registerDefaultNetworkCallback(networkCallback);
        }
    }

    public final void b(e0 e0Var) {
        this.f22021a = e0Var;
    }

    public final void c() {
        ConnectivityManager.NetworkCallback networkCallback = (ConnectivityManager.NetworkCallback) this.f22022b.getValue();
        if (networkCallback != null) {
            ((ConnectivityManager) n40.a.d().getSystemService("connectivity")).unregisterNetworkCallback(networkCallback);
        }
    }
}
