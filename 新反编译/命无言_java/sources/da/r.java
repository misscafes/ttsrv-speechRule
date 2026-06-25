package da;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5267b;

    public /* synthetic */ r(Object obj, int i10) {
        this.f5266a = i10;
        this.f5267b = obj;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        switch (this.f5266a) {
            case 0:
                ka.m.f().post(new q(this, true, 0));
                break;
            case 1:
                break;
            case 2:
                mr.i.e(network, "network");
                lr.a aVar = ((om.c) this.f5267b).f18869b;
                if (aVar != null) {
                    aVar.invoke();
                }
                break;
            default:
                uu.l lVar = (uu.l) this.f5267b;
                if (lVar.f25360j) {
                    lVar.b();
                }
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        switch (this.f5266a) {
            case 1:
                ((mc.w) this.f5267b).a(network, linkProperties);
                break;
            case 2:
            default:
                super.onLinkPropertiesChanged(network, linkProperties);
                break;
            case 3:
                onAvailable(null);
                break;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        switch (this.f5266a) {
            case 0:
                ka.m.f().post(new q(this, false, 0));
                return;
            case 1:
                mc.w wVar = (mc.w) this.f5267b;
                synchronized (wVar.f16528h) {
                    try {
                        if (wVar.f16524d != null && wVar.f16525e != null) {
                            mc.w.f16520j.a("the network is lost", new Object[0]);
                            if (wVar.f16525e.remove(network)) {
                                wVar.f16524d.remove(network);
                            }
                            wVar.b();
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case 2:
            default:
                super.onLost(network);
                return;
            case 3:
                onAvailable(null);
                return;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        switch (this.f5266a) {
            case 1:
                mc.w wVar = (mc.w) this.f5267b;
                synchronized (wVar.f16528h) {
                    if (wVar.f16524d != null && wVar.f16525e != null) {
                        mc.w.f16520j.a("all networks are unavailable.", new Object[0]);
                        wVar.f16524d.clear();
                        wVar.f16525e.clear();
                        wVar.b();
                        return;
                    }
                    return;
                }
            default:
                super.onUnavailable();
                return;
        }
    }

    private final void a(Network network) {
    }
}
