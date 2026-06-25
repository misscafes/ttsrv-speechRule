package al;

import fl.p;
import fl.t;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final xk.a f842f = xk.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpURLConnection f843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yk.e f844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f845c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f846d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final el.g f847e;

    public e(HttpURLConnection httpURLConnection, el.g gVar, yk.e eVar) {
        this.f843a = httpURLConnection;
        this.f844b = eVar;
        this.f847e = gVar;
        eVar.z(httpURLConnection.getURL().toString());
    }

    public final void a() throws IOException {
        long j11 = this.f845c;
        yk.e eVar = this.f844b;
        el.g gVar = this.f847e;
        if (j11 == -1) {
            gVar.f();
            long j12 = gVar.f8164i;
            this.f845c = j12;
            eVar.j(j12);
        }
        try {
            this.f843a.connect();
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    public final Object b() throws IOException {
        el.g gVar = this.f847e;
        i();
        HttpURLConnection httpURLConnection = this.f843a;
        int responseCode = httpURLConnection.getResponseCode();
        yk.e eVar = this.f844b;
        eVar.f(responseCode);
        try {
            Object content = httpURLConnection.getContent();
            if (content instanceof InputStream) {
                eVar.o(httpURLConnection.getContentType());
                return new a((InputStream) content, eVar, gVar);
            }
            eVar.o(httpURLConnection.getContentType());
            eVar.v(httpURLConnection.getContentLength());
            eVar.y(gVar.d());
            eVar.d();
            return content;
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    public final Object c(Class[] clsArr) throws IOException {
        el.g gVar = this.f847e;
        i();
        HttpURLConnection httpURLConnection = this.f843a;
        int responseCode = httpURLConnection.getResponseCode();
        yk.e eVar = this.f844b;
        eVar.f(responseCode);
        try {
            Object content = httpURLConnection.getContent(clsArr);
            if (content instanceof InputStream) {
                eVar.o(httpURLConnection.getContentType());
                return new a((InputStream) content, eVar, gVar);
            }
            eVar.o(httpURLConnection.getContentType());
            eVar.v(httpURLConnection.getContentLength());
            eVar.y(gVar.d());
            eVar.d();
            return content;
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    public final InputStream d() {
        HttpURLConnection httpURLConnection = this.f843a;
        yk.e eVar = this.f844b;
        i();
        try {
            eVar.f(httpURLConnection.getResponseCode());
        } catch (IOException unused) {
            f842f.a();
        }
        InputStream errorStream = httpURLConnection.getErrorStream();
        return errorStream != null ? new a(errorStream, eVar, this.f847e) : errorStream;
    }

    public final InputStream e() throws IOException {
        el.g gVar = this.f847e;
        i();
        HttpURLConnection httpURLConnection = this.f843a;
        int responseCode = httpURLConnection.getResponseCode();
        yk.e eVar = this.f844b;
        eVar.f(responseCode);
        eVar.o(httpURLConnection.getContentType());
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            return inputStream != null ? new a(inputStream, eVar, gVar) : inputStream;
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    public final boolean equals(Object obj) {
        return this.f843a.equals(obj);
    }

    public final OutputStream f() throws IOException {
        el.g gVar = this.f847e;
        yk.e eVar = this.f844b;
        try {
            OutputStream outputStream = this.f843a.getOutputStream();
            return outputStream != null ? new b(outputStream, eVar, gVar) : outputStream;
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    public final int g() throws IOException {
        i();
        long j11 = this.f846d;
        el.g gVar = this.f847e;
        yk.e eVar = this.f844b;
        if (j11 == -1) {
            long jD = gVar.d();
            this.f846d = jD;
            p pVar = eVar.Z;
            pVar.i();
            t.D((t) pVar.X, jD);
        }
        try {
            int responseCode = this.f843a.getResponseCode();
            eVar.f(responseCode);
            return responseCode;
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    public final String h() throws IOException {
        HttpURLConnection httpURLConnection = this.f843a;
        i();
        long j11 = this.f846d;
        el.g gVar = this.f847e;
        yk.e eVar = this.f844b;
        if (j11 == -1) {
            long jD = gVar.d();
            this.f846d = jD;
            p pVar = eVar.Z;
            pVar.i();
            t.D((t) pVar.X, jD);
        }
        try {
            String responseMessage = httpURLConnection.getResponseMessage();
            eVar.f(httpURLConnection.getResponseCode());
            return responseMessage;
        } catch (IOException e11) {
            w.g.p(gVar, eVar, eVar);
            throw e11;
        }
    }

    public final int hashCode() {
        return this.f843a.hashCode();
    }

    public final void i() {
        long j11 = this.f845c;
        yk.e eVar = this.f844b;
        if (j11 == -1) {
            el.g gVar = this.f847e;
            gVar.f();
            long j12 = gVar.f8164i;
            this.f845c = j12;
            eVar.j(j12);
        }
        HttpURLConnection httpURLConnection = this.f843a;
        String requestMethod = httpURLConnection.getRequestMethod();
        if (requestMethod != null) {
            eVar.e(requestMethod);
        } else if (httpURLConnection.getDoOutput()) {
            eVar.e("POST");
        } else {
            eVar.e("GET");
        }
    }

    public final String toString() {
        return this.f843a.toString();
    }
}
