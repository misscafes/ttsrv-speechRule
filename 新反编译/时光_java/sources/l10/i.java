package l10;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17262b;

    public /* synthetic */ i(Object obj, int i10) {
        this.f17261a = i10;
        this.f17262b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        int i10 = this.f17261a;
        Object obj = this.f17262b;
        switch (i10) {
            case 0:
                l lVar = (l) obj;
                if (lVar.f17276j) {
                    lVar.b();
                }
                break;
            case 1:
                l0.c.m((l0.c) obj, network, true);
                break;
            default:
                network.getClass();
                yx.a aVar = ((or.a) obj).f22021a;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        switch (this.f17261a) {
            case 0:
                onAvailable(null);
                break;
            default:
                super.onLinkPropertiesChanged(network, linkProperties);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        switch (this.f17261a) {
            case 0:
                onAvailable(null);
                break;
            case 1:
                l0.c.m((l0.c) this.f17262b, network, false);
                break;
            default:
                super.onLost(network);
                break;
        }
    }
}
