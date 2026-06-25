package ot;

import java.io.IOException;
import java.net.SocketException;
import okhttp3.EventListener;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okio.Okio;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f19289a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventListener f19290b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f19291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final pt.f f19292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19293e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19294f;

    public h(p pVar, EventListener eventListener, i iVar, pt.f fVar) {
        mr.i.e(eventListener, "eventListener");
        mr.i.e(iVar, "finder");
        this.f19289a = pVar;
        this.f19290b = eventListener;
        this.f19291c = iVar;
        this.f19292d = fVar;
    }

    public static IOException a(h hVar, long j3, boolean z4, IOException iOException, int i10) {
        boolean z10;
        boolean z11;
        p pVar = hVar.f19289a;
        boolean z12 = true;
        boolean z13 = false;
        boolean z14 = (i10 & 4) == 0;
        boolean z15 = (i10 & 8) == 0;
        EventListener eventListener = hVar.f19290b;
        if (iOException != null) {
            hVar.f(iOException);
        }
        if (z15) {
            if (iOException != null) {
                eventListener.requestFailed(pVar, iOException);
            } else {
                eventListener.requestBodyEnd(pVar, j3);
            }
        }
        if (z14) {
            if (iOException != null) {
                eventListener.responseFailed(pVar, iOException);
            } else {
                eventListener.responseBodyEnd(pVar, j3);
            }
        }
        if (!z15 || z4) {
            z10 = true;
            z12 = false;
        } else {
            z10 = true;
        }
        if (!z14 || z4) {
            z11 = false;
        } else {
            z11 = false;
            z13 = z10;
        }
        return pVar.f(hVar, z12, z13, (z14 && z4) ? z10 : z11, (z15 && z4) ? z10 : z11, iOException);
    }

    public final f b(Request request, boolean z4) {
        mr.i.e(request, "request");
        this.f19293e = z4;
        RequestBody requestBodyBody = request.body();
        mr.i.b(requestBodyBody);
        long jContentLength = requestBodyBody.contentLength();
        this.f19290b.requestBodyStart(this.f19289a);
        return new f(this, this.f19292d.k(request, jContentLength), jContentLength, false);
    }

    public final q c() {
        pt.e eVarJ = this.f19292d.j();
        q qVar = eVarJ instanceof q ? (q) eVarJ : null;
        if (qVar != null) {
            return qVar;
        }
        throw new IllegalStateException("no connection for CONNECT tunnels");
    }

    public final pt.j d(Response response) throws IOException {
        h hVar;
        String strHeader$default;
        long jI;
        pt.f fVar = this.f19292d;
        try {
            strHeader$default = Response.header$default(response, HttpConnection.CONTENT_TYPE, null, 2, null);
            jI = fVar.i(response);
            hVar = this;
        } catch (IOException e10) {
            e = e10;
            hVar = this;
        }
        try {
            return new pt.j(strHeader$default, jI, Okio.buffer(new g(hVar, fVar.d(response), jI, false)));
        } catch (IOException e11) {
            e = e11;
            IOException iOException = e;
            hVar.f19290b.responseFailed(hVar.f19289a, iOException);
            f(iOException);
            throw iOException;
        }
    }

    public final Response.Builder e(boolean z4) throws IOException {
        try {
            Response.Builder builderE = this.f19292d.e(z4);
            if (builderE == null) {
                return builderE;
            }
            builderE.initExchange$okhttp(this);
            return builderE;
        } catch (IOException e10) {
            this.f19290b.responseFailed(this.f19289a, e10);
            f(e10);
            throw e10;
        }
    }

    public final void f(IOException iOException) {
        this.f19294f = true;
        this.f19292d.j().h(this.f19289a, iOException);
    }

    public final bl.n g() throws SocketException {
        p pVar = this.f19289a;
        if (pVar.f19309m0) {
            throw new IllegalStateException("Check failed.");
        }
        pVar.f19309m0 = true;
        pVar.Z.exit();
        synchronized (pVar) {
            if (pVar.u0 == null) {
                throw new IllegalStateException("Check failed.");
            }
            if (pVar.f19313q0 || pVar.f19314r0) {
                throw new IllegalStateException("Check failed.");
            }
            if (pVar.f19311o0) {
                throw new IllegalStateException("Check failed.");
            }
            if (!pVar.f19312p0) {
                throw new IllegalStateException("Check failed.");
            }
            pVar.f19312p0 = false;
            pVar.f19313q0 = true;
            pVar.f19314r0 = true;
        }
        pt.e eVarJ = this.f19292d.j();
        mr.i.c(eVarJ, "null cannot be cast to non-null type okhttp3.internal.connection.RealConnection");
        q qVar = (q) eVarJ;
        qVar.f19323e.setSoTimeout(0);
        qVar.e();
        return new bl.n(this);
    }
}
