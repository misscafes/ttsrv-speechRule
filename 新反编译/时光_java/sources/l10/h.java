package l10;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import kb.y1;
import l.o0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinkProperties f17258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public NetworkCapabilities f17259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f17260c;

    public h(l lVar) {
        this.f17260c = lVar;
    }

    public final y1 a(Network network) {
        int i10;
        int subtype;
        int type;
        NetworkInfo networkInfo;
        o0 o0Var = this.f17260c.f17273g;
        if (!this.f17259b.hasTransport(1) && !this.f17259b.hasTransport(5)) {
            if (this.f17259b.hasTransport(0)) {
                ConnectivityManager connectivityManager = (ConnectivityManager) o0Var.X;
                try {
                    try {
                        networkInfo = connectivityManager.getNetworkInfo(network);
                    } catch (NullPointerException unused) {
                        networkInfo = null;
                    }
                } catch (NullPointerException unused2) {
                    networkInfo = connectivityManager.getNetworkInfo(network);
                }
                subtype = networkInfo != null ? networkInfo.getSubtype() : -1;
                i10 = 0;
            } else {
                if (this.f17259b.hasTransport(3)) {
                    type = 9;
                } else if (this.f17259b.hasTransport(2)) {
                    type = 7;
                } else if (this.f17259b.hasTransport(4)) {
                    NetworkInfo networkInfoU = o0Var.u(network);
                    type = networkInfoU != null ? networkInfoU.getType() : 17;
                } else {
                    i10 = -1;
                    subtype = -1;
                }
                i10 = type;
            }
            return new y1(i10, subtype, String.valueOf(network.getNetworkHandle()), b7.k.h(this.f17258a), true, !this.f17259b.hasCapability(11), b7.k.t(this.f17258a));
        }
        i10 = 1;
        subtype = -1;
        return new y1(i10, subtype, String.valueOf(network.getNetworkHandle()), b7.k.h(this.f17258a), true, !this.f17259b.hasCapability(11), b7.k.t(this.f17258a));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.f17258a = null;
        this.f17259b = null;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        this.f17259b = networkCapabilities;
        l lVar = this.f17260c;
        if (!lVar.f17276j || this.f17258a == null || networkCapabilities == null) {
            return;
        }
        lVar.c(a(network));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        this.f17258a = linkProperties;
        l lVar = this.f17260c;
        if (!lVar.f17276j || linkProperties == null || this.f17259b == null) {
            return;
        }
        lVar.c(a(network));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.f17258a = null;
        this.f17259b = null;
        l lVar = this.f17260c;
        if (lVar.f17276j) {
            lVar.c(new y1(-1, -1, null, vd.d.EMPTY, false, false, false));
        }
    }
}
