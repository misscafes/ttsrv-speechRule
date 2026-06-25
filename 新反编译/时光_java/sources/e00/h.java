package e00;

import a9.z;
import java.io.IOException;
import java.net.SocketException;
import okhttp3.EventListener;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okio.Okio;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventListener f7361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f7362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f00.f f7363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f7364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f7365f;

    public h(p pVar, EventListener eventListener, i iVar, f00.f fVar) {
        eventListener.getClass();
        iVar.getClass();
        this.f7360a = pVar;
        this.f7361b = eventListener;
        this.f7362c = iVar;
        this.f7363d = fVar;
    }

    public static IOException a(h hVar, long j11, boolean z11, IOException iOException, int i10) {
        boolean z12;
        boolean z13;
        p pVar = hVar.f7360a;
        boolean z14 = true;
        boolean z15 = false;
        boolean z16 = (i10 & 4) == 0;
        boolean z17 = (i10 & 8) == 0;
        EventListener eventListener = hVar.f7361b;
        if (iOException != null) {
            hVar.f(iOException);
        }
        if (z17) {
            if (iOException != null) {
                eventListener.requestFailed(pVar, iOException);
            } else {
                eventListener.requestBodyEnd(pVar, j11);
            }
        }
        if (z16) {
            if (iOException != null) {
                eventListener.responseFailed(pVar, iOException);
            } else {
                eventListener.responseBodyEnd(pVar, j11);
            }
        }
        if (!z17 || z11) {
            z12 = true;
            z14 = false;
        } else {
            z12 = true;
        }
        if (!z16 || z11) {
            z13 = false;
        } else {
            z13 = false;
            z15 = z12;
        }
        return pVar.f(hVar, z14, z15, (z16 && z11) ? z12 : z13, (z17 && z11) ? z12 : z13, iOException);
    }

    public final f b(Request request, boolean z11) throws IOException {
        request.getClass();
        this.f7364e = z11;
        RequestBody requestBodyBody = request.body();
        requestBodyBody.getClass();
        long jContentLength = requestBodyBody.contentLength();
        this.f7361b.requestBodyStart(this.f7360a);
        return new f(this, this.f7363d.k(request, jContentLength), jContentLength, false);
    }

    public final q c() {
        f00.e eVarJ = this.f7363d.j();
        q qVar = eVarJ instanceof q ? (q) eVarJ : null;
        if (qVar != null) {
            return qVar;
        }
        ge.c.C("no connection for CONNECT tunnels");
        return null;
    }

    public final f00.j d(Response response) throws IOException {
        h hVar;
        String strHeader$default;
        long jI;
        f00.f fVar = this.f7363d;
        try {
            strHeader$default = Response.header$default(response, HttpConnection.CONTENT_TYPE, null, 2, null);
            jI = fVar.i(response);
            hVar = this;
        } catch (IOException e11) {
            e = e11;
            hVar = this;
        }
        try {
            return new f00.j(strHeader$default, jI, Okio.buffer(new g(hVar, fVar.d(response), jI, false)));
        } catch (IOException e12) {
            e = e12;
            IOException iOException = e;
            hVar.f7361b.responseFailed(hVar.f7360a, iOException);
            hVar.f(iOException);
            throw iOException;
        }
    }

    public final Response.Builder e(boolean z11) throws IOException {
        try {
            Response.Builder builderE = this.f7363d.e(z11);
            if (builderE == null) {
                return builderE;
            }
            builderE.initExchange$okhttp(this);
            return builderE;
        } catch (IOException e11) {
            this.f7361b.responseFailed(this.f7360a, e11);
            f(e11);
            throw e11;
        }
    }

    public final void f(IOException iOException) {
        this.f7365f = true;
        this.f7363d.j().c(this.f7360a, iOException);
    }

    public final z g() throws SocketException {
        p pVar = this.f7360a;
        if (pVar.f7380t0) {
            ge.c.C("Check failed.");
            return null;
        }
        pVar.f7380t0 = true;
        pVar.f7376o0.exit();
        synchronized (pVar) {
            if (pVar.B0 == null) {
                throw new IllegalStateException("Check failed.");
            }
            if (pVar.f7384x0 || pVar.f7385y0) {
                throw new IllegalStateException("Check failed.");
            }
            if (pVar.f7382v0) {
                throw new IllegalStateException("Check failed.");
            }
            if (!pVar.f7383w0) {
                throw new IllegalStateException("Check failed.");
            }
            pVar.f7383w0 = false;
            pVar.f7384x0 = true;
            pVar.f7385y0 = true;
        }
        f00.e eVarJ = this.f7363d.j();
        eVarJ.getClass();
        q qVar = (q) eVarJ;
        qVar.f7389e.setSoTimeout(0);
        qVar.f();
        return new z(this);
    }
}
