package vt;

import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f26351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f26352b;

    public n(m mVar) {
        this.f26351a = mVar;
    }

    @Override // vt.o
    public final boolean a() {
        return true;
    }

    @Override // vt.o
    public final String b(SSLSocket sSLSocket) {
        o oVarG = g(sSLSocket);
        if (oVarG != null) {
            return oVarG.b(sSLSocket);
        }
        return null;
    }

    @Override // vt.o
    public final boolean c(SSLSocket sSLSocket) {
        return this.f26351a.c(sSLSocket);
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
    public final void f(SSLSocket sSLSocket, String str, List list) {
        mr.i.e(list, "protocols");
        o oVarG = g(sSLSocket);
        if (oVarG != null) {
            oVarG.f(sSLSocket, str, list);
        }
    }

    public final synchronized o g(SSLSocket sSLSocket) {
        try {
            if (this.f26352b == null && this.f26351a.c(sSLSocket)) {
                this.f26352b = this.f26351a.h(sSLSocket);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f26352b;
    }
}
