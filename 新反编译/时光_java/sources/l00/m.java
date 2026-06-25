package l00;

import java.util.List;
import javax.net.ssl.SSLSocket;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f17241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public n f17242b;

    public m(l lVar) {
        this.f17241a = lVar;
    }

    @Override // l00.n
    public final boolean a() {
        return true;
    }

    @Override // l00.n
    public final boolean b(SSLSocket sSLSocket) {
        return this.f17241a.b(sSLSocket);
    }

    @Override // l00.n
    public final String c(SSLSocket sSLSocket) {
        n nVarG = g(sSLSocket);
        if (nVarG != null) {
            return nVarG.c(sSLSocket);
        }
        return null;
    }

    @Override // l00.n
    public final void f(SSLSocket sSLSocket, String str, List list) {
        list.getClass();
        n nVarG = g(sSLSocket);
        if (nVarG != null) {
            nVarG.f(sSLSocket, str, list);
        }
    }

    public final synchronized n g(SSLSocket sSLSocket) {
        try {
            if (this.f17242b == null && this.f17241a.b(sSLSocket)) {
                this.f17242b = this.f17241a.j(sSLSocket);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f17242b;
    }
}
