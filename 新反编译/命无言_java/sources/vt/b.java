package vt;

import android.net.ssl.SSLSockets;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import javax.net.ssl.SSLParameters;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import tc.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements o {
    @Override // vt.o
    public final boolean a() {
        ut.e eVar = ut.e.f25332a;
        return Build.VERSION.SDK_INT >= 29;
    }

    @Override // vt.o
    public final String b(SSLSocket sSLSocket) {
        try {
            String applicationProtocol = sSLSocket.getApplicationProtocol();
            if (applicationProtocol == null) {
                return null;
            }
            if (applicationProtocol.equals(y8.d.EMPTY)) {
                return null;
            }
            return applicationProtocol;
        } catch (UnsupportedOperationException unused) {
            return null;
        }
    }

    @Override // vt.o
    public final boolean c(SSLSocket sSLSocket) {
        return SSLSockets.isSupportedSocket(sSLSocket);
    }

    @Override // vt.o
    public final /* bridge */ X509TrustManager d(SSLSocketFactory sSLSocketFactory) {
        return null;
    }

    @Override // vt.o
    public final /* bridge */ boolean e(SSLSocketFactory sSLSocketFactory) {
        return false;
    }

    @Override // vt.o
    public final void f(SSLSocket sSLSocket, String str, List list) throws IOException {
        mr.i.e(list, "protocols");
        try {
            SSLSockets.setUseSessionTickets(sSLSocket, true);
            SSLParameters sSLParameters = sSLSocket.getSSLParameters();
            ut.e eVar = ut.e.f25332a;
            sSLParameters.setApplicationProtocols((String[]) z.g(list).toArray(new String[0]));
            sSLSocket.setSSLParameters(sSLParameters);
        } catch (IllegalArgumentException e10) {
            throw new IOException("Android internal error", e10);
        }
    }
}
