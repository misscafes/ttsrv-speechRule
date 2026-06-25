package okhttp3;

import a00.j;
import iy.p;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import jx.c;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class Route {
    private final Address address;
    private final Proxy proxy;
    private final InetSocketAddress socketAddress;

    public Route(Address address, Proxy proxy, InetSocketAddress inetSocketAddress) {
        address.getClass();
        proxy.getClass();
        inetSocketAddress.getClass();
        this.address = address;
        this.proxy = proxy;
        this.socketAddress = inetSocketAddress;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_address, reason: not valid java name */
    public final Address m166deprecated_address() {
        return this.address;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_proxy, reason: not valid java name */
    public final Proxy m167deprecated_proxy() {
        return this.proxy;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_socketAddress, reason: not valid java name */
    public final InetSocketAddress m168deprecated_socketAddress() {
        return this.socketAddress;
    }

    public final Address address() {
        return this.address;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Route)) {
            return false;
        }
        Route route = (Route) obj;
        return k.c(route.address, this.address) && k.c(route.proxy, this.proxy) && k.c(route.socketAddress, this.socketAddress);
    }

    public int hashCode() {
        return this.socketAddress.hashCode() + ((this.proxy.hashCode() + ((this.address.hashCode() + 527) * 31)) * 31);
    }

    public final Proxy proxy() {
        return this.proxy;
    }

    public final boolean requiresTunnel() {
        if (this.proxy.type() != Proxy.Type.HTTP) {
            return false;
        }
        return this.address.sslSocketFactory() != null || this.address.protocols().contains(Protocol.H2_PRIOR_KNOWLEDGE);
    }

    public final InetSocketAddress socketAddress() {
        return this.socketAddress;
    }

    public String toString() {
        String hostAddress;
        StringBuilder sb2 = new StringBuilder();
        String strHost = this.address.url().host();
        InetAddress address = this.socketAddress.getAddress();
        String strB = (address == null || (hostAddress = address.getHostAddress()) == null) ? null : j.b(hostAddress);
        if (p.O0(strHost, ':')) {
            sb2.append("[");
            sb2.append(strHost);
            sb2.append("]");
        } else {
            sb2.append(strHost);
        }
        if (this.address.url().port() != this.socketAddress.getPort() || strHost.equals(strB)) {
            sb2.append(":");
            sb2.append(this.address.url().port());
        }
        if (!strHost.equals(strB)) {
            if (k.c(this.proxy, Proxy.NO_PROXY)) {
                sb2.append(" at ");
            } else {
                sb2.append(" via proxy ");
            }
            if (strB == null) {
                sb2.append("<unresolved>");
            } else if (p.O0(strB, ':')) {
                sb2.append("[");
                sb2.append(strB);
                sb2.append("]");
            } else {
                sb2.append(strB);
            }
            sb2.append(":");
            sb2.append(this.socketAddress.getPort());
        }
        return sb2.toString();
    }
}
