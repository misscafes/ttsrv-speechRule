package l10;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.os.Trace;
import l.o0;
import org.chromium.base.TraceEvent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends ConnectivityManager.NetworkCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Network f17264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f17265b;

    public k(l lVar) {
        this.f17265b = lVar;
    }

    public final boolean a(Network network, NetworkCapabilities networkCapabilities) {
        Network network2 = this.f17264a;
        if ((network2 != null && !network2.equals(network)) || networkCapabilities == null) {
            return true;
        }
        if (!networkCapabilities.hasTransport(4)) {
            return false;
        }
        this.f17265b.f17273g.getClass();
        return !o0.H(network);
    }

    public final void b() {
        NetworkCapabilities networkCapabilitiesT;
        o0 o0Var = this.f17265b.f17273g;
        Trace.beginSection("NetworkChangeNotifierAutoDetect.initializeVpnInPlace");
        try {
            Network[] networkArrD = l.d(o0Var, null);
            this.f17264a = null;
            if (networkArrD.length == 1 && (networkCapabilitiesT = o0Var.t(networkArrD[0])) != null && networkCapabilitiesT.hasTransport(4)) {
                this.f17264a = networkArrD[0];
            }
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Trace.endSection();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onAvailable(Network network) {
        Network network2;
        l lVar = this.f17265b;
        o0 o0Var = lVar.f17273g;
        TraceEvent traceEventC = TraceEvent.c("NetworkChangeNotifierCallback::onAvailable");
        try {
            NetworkCapabilities networkCapabilitiesT = o0Var.t(network);
            if (a(network, networkCapabilitiesT)) {
                if (traceEventC != null) {
                    traceEventC.close();
                    return;
                }
                return;
            }
            boolean z11 = networkCapabilitiesT.hasTransport(4) && ((network2 = this.f17264a) == null || !network.equals(network2));
            if (z11) {
                this.f17264a = network;
            }
            lVar.g(new j(this, network.getNetworkHandle(), o0Var.n(network), z11));
            if (traceEventC != null) {
                traceEventC.close();
            }
        } catch (Throwable th2) {
            if (traceEventC == null) {
                throw th2;
            }
            try {
                traceEventC.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        l lVar = this.f17265b;
        TraceEvent traceEventC = TraceEvent.c("NetworkChangeNotifierCallback::onCapabilitiesChanged");
        try {
            if (a(network, networkCapabilities)) {
                if (traceEventC != null) {
                    traceEventC.close();
                }
            } else {
                lVar.g(new jl.b(this, network.getNetworkHandle(), lVar.f17273g.n(network)));
                if (traceEventC != null) {
                    traceEventC.close();
                }
            }
        } catch (Throwable th2) {
            if (traceEventC != null) {
                try {
                    traceEventC.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLosing(Network network, int i10) {
        l lVar = this.f17265b;
        TraceEvent traceEventC = TraceEvent.c("NetworkChangeNotifierCallback::onLosing");
        try {
            if (a(network, lVar.f17273g.t(network))) {
                if (traceEventC != null) {
                    traceEventC.close();
                }
            } else {
                lVar.g(new h10.f(network.getNetworkHandle(), this, 1));
                if (traceEventC != null) {
                    traceEventC.close();
                }
            }
        } catch (Throwable th2) {
            if (traceEventC != null) {
                try {
                    traceEventC.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.net.ConnectivityManager.NetworkCallback
    public final void onLost(Network network) {
        l lVar = this.f17265b;
        TraceEvent traceEventC = TraceEvent.c("NetworkChangeNotifierCallback::onLost");
        try {
            Network network2 = this.f17264a;
            Object[] objArr = 0;
            if ((network2 == null || network2.equals(network)) ? false : true) {
                if (traceEventC != null) {
                    traceEventC.close();
                    return;
                }
                return;
            }
            lVar.g(new m0.g(this, network, objArr == true ? 1 : 0, 3));
            if (this.f17264a != null) {
                this.f17264a = null;
                for (Network network3 : l.d(lVar.f17273g, network)) {
                    onAvailable(network3);
                }
                lVar.i();
                lVar.g(new hj.e(this, lVar.e().b(), 2));
            }
            if (traceEventC != null) {
                traceEventC.close();
            }
        } catch (Throwable th2) {
            if (traceEventC != null) {
                try {
                    traceEventC.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
