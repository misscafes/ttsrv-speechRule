package om;

import android.content.Context;
import android.net.ConnectivityManager;
import android.os.Build;
import da.r;
import i9.e;
import vq.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public lr.a f18869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f18870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f18871d;

    public c(Context context) {
        this.f18868a = context;
        final int i10 = 0;
        this.f18870c = e.y(new lr.a(this) { // from class: om.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ c f18865v;

            {
                this.f18865v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i10) {
                    case 0:
                        if (Build.VERSION.SDK_INT >= 24) {
                            return null;
                        }
                        new b(this.f18865v);
                        return null;
                    default:
                        if (Build.VERSION.SDK_INT < 24) {
                            return null;
                        }
                        return new r(this.f18865v, 2);
                }
            }
        });
        final int i11 = 1;
        this.f18871d = e.y(new lr.a(this) { // from class: om.a

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ c f18865v;

            {
                this.f18865v = this;
            }

            @Override // lr.a
            public final Object invoke() {
                switch (i11) {
                    case 0:
                        if (Build.VERSION.SDK_INT >= 24) {
                            return null;
                        }
                        new b(this.f18865v);
                        return null;
                    default:
                        if (Build.VERSION.SDK_INT < 24) {
                            return null;
                        }
                        return new r(this.f18865v, 2);
                }
            }
        });
    }

    public final void a() {
        if (Build.VERSION.SDK_INT >= 24) {
            ConnectivityManager.NetworkCallback networkCallback = (ConnectivityManager.NetworkCallback) this.f18871d.getValue();
            if (networkCallback != null) {
                ((ConnectivityManager) a.a.s().getSystemService("connectivity")).registerDefaultNetworkCallback(networkCallback);
                return;
            }
            return;
        }
        b bVar = (b) this.f18870c.getValue();
        if (bVar != null) {
            this.f18868a.registerReceiver(bVar, bVar.f18866a);
        }
    }

    public final void b() {
        if (Build.VERSION.SDK_INT >= 24) {
            ConnectivityManager.NetworkCallback networkCallback = (ConnectivityManager.NetworkCallback) this.f18871d.getValue();
            if (networkCallback != null) {
                ((ConnectivityManager) a.a.s().getSystemService("connectivity")).unregisterNetworkCallback(networkCallback);
                return;
            }
            return;
        }
        b bVar = (b) this.f18870c.getValue();
        if (bVar != null) {
            this.f18868a.unregisterReceiver(bVar);
        }
    }
}
