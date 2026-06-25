package j4;

import android.net.Uri;
import androidx.media3.datasource.UdpDataSource$UdpDataSourceException;
import java.net.DatagramSocket;
import java.util.Collections;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q3.w f12520i = new q3.w(hi.a.e(8000));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i0 f12521v;

    @Override // j4.e
    public final String b() {
        int iE = e();
        n3.b.k(iE != -1);
        String str = n3.b0.f17436a;
        Locale locale = Locale.US;
        return k3.n.f(iE, "RTP/AVP;unicast;client_port=", "-", iE + 1);
    }

    @Override // q3.e
    public final void close() {
        this.f12520i.close();
        i0 i0Var = this.f12521v;
        if (i0Var != null) {
            i0Var.close();
        }
    }

    @Override // j4.e
    public final int e() {
        DatagramSocket datagramSocket = this.f12520i.f21129k0;
        int localPort = datagramSocket == null ? -1 : datagramSocket.getLocalPort();
        if (localPort == -1) {
            return -1;
        }
        return localPort;
    }

    @Override // q3.e
    public final long g(q3.h hVar) {
        this.f12520i.g(hVar);
        return -1L;
    }

    @Override // q3.e
    public final Uri getUri() {
        return this.f12520i.f21128j0;
    }

    @Override // j4.e
    public final boolean j() {
        return true;
    }

    @Override // j4.e
    public final g0 n() {
        return null;
    }

    @Override // k3.g
    public final int read(byte[] bArr, int i10, int i11) throws UdpDataSource$UdpDataSourceException {
        try {
            return this.f12520i.read(bArr, i10, i11);
        } catch (UdpDataSource$UdpDataSourceException e10) {
            if (e10.f1299i == 2002) {
                return -1;
            }
            throw e10;
        }
    }

    @Override // q3.e
    public final void s(q3.v vVar) {
        this.f12520i.s(vVar);
    }

    @Override // q3.e
    public final Map u() {
        return Collections.EMPTY_MAP;
    }
}
