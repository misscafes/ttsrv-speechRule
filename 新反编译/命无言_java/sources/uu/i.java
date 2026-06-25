package uu;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import s6.v1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LinkProperties f25343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public sd.h f25344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ l f25345c;

    public i(l lVar) {
        this.f25345c = lVar;
    }

    public final v1 a(Network network) {
        int i10;
        int subtype;
        int type;
        NetworkInfo networkInfo;
        sd.h hVar = this.f25345c.f25357g;
        if (!this.f25344b.t(1) && !this.f25344b.t(5)) {
            if (this.f25344b.t(0)) {
                ConnectivityManager connectivityManager = (ConnectivityManager) hVar.f23374v;
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
                if (this.f25344b.t(3)) {
                    type = 9;
                } else if (this.f25344b.t(2)) {
                    type = 7;
                } else if (this.f25344b.t(4)) {
                    NetworkInfo networkInfoQ = hVar.q(network);
                    type = networkInfoQ != null ? networkInfoQ.getType() : 17;
                } else {
                    i10 = -1;
                    subtype = -1;
                }
                i10 = type;
            }
            return new v1(true, i10, subtype, !this.f25344b.s(11), String.valueOf(network.getNetworkHandle()), this.f25343a.isPrivateDnsActive(), this.f25343a.getPrivateDnsServerName());
        }
        i10 = 1;
        subtype = -1;
        return new v1(true, i10, subtype, !this.f25344b.s(11), String.valueOf(network.getNetworkHandle()), this.f25343a.isPrivateDnsActive(), this.f25343a.getPrivateDnsServerName());
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        this.f25343a = null;
        this.f25344b = null;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        this.f25344b = new sd.h(networkCapabilities, 21);
        l lVar = this.f25345c;
        if (!lVar.f25360j || this.f25343a == null) {
            return;
        }
        lVar.c(a(network));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        this.f25343a = linkProperties;
        l lVar = this.f25345c;
        if (!lVar.f25360j || linkProperties == null || this.f25344b == null) {
            return;
        }
        lVar.c(a(network));
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        this.f25343a = null;
        this.f25344b = null;
        l lVar = this.f25345c;
        if (lVar.f25360j) {
            lVar.c(new v1(false, -1, -1, false, null, false, y8.d.EMPTY));
        }
    }
}
