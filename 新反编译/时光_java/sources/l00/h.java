package l00;

import java.util.List;
import javax.net.ssl.SSLSocket;
import org.bouncycastle.jsse.BCSSLParameters;
import org.bouncycastle.jsse.BCSSLSocket;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f17237a = new f();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f17238b;

    static {
        boolean z11 = false;
        try {
            Class.forName("org.bouncycastle.jsse.provider.BouncyCastleJsseProvider", false, g.class.getClassLoader());
            z11 = true;
        } catch (ClassNotFoundException unused) {
        }
        f17238b = z11;
    }

    @Override // l00.n
    public final boolean a() {
        return f17238b;
    }

    @Override // l00.n
    public final boolean b(SSLSocket sSLSocket) {
        return false;
    }

    @Override // l00.n
    public final String c(SSLSocket sSLSocket) {
        String applicationProtocol = ((BCSSLSocket) sSLSocket).getApplicationProtocol();
        if (applicationProtocol == null || applicationProtocol.equals(vd.d.EMPTY)) {
            return null;
        }
        return applicationProtocol;
    }

    @Override // l00.n
    public final void f(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        if (b(sSLSocket)) {
            BCSSLSocket bCSSLSocket = (BCSSLSocket) sSLSocket;
            BCSSLParameters parameters = bCSSLSocket.getParameters();
            k00.e eVar = k00.e.f15898a;
            parameters.setApplicationProtocols((String[]) jy.a.o(list).toArray(new String[0]));
            bCSSLSocket.setParameters(parameters);
        }
    }
}
