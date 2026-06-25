package fg;

import f0.u1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import jg.i;
import kg.p;
import kg.t;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final cg.a f8398f = cg.a.d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HttpURLConnection f8399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final dg.e f8400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f8401c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f8402d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final i f8403e;

    public e(HttpURLConnection httpURLConnection, i iVar, dg.e eVar) {
        this.f8399a = httpURLConnection;
        this.f8400b = eVar;
        this.f8403e = iVar;
        eVar.n(httpURLConnection.getURL().toString());
    }

    public final void a() throws IOException {
        long j3 = this.f8401c;
        dg.e eVar = this.f8400b;
        i iVar = this.f8403e;
        if (j3 == -1) {
            iVar.f();
            long j8 = iVar.f13012i;
            this.f8401c = j8;
            eVar.i(j8);
        }
        try {
            this.f8399a.connect();
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    public final Object b() throws IOException {
        i iVar = this.f8403e;
        i();
        HttpURLConnection httpURLConnection = this.f8399a;
        int responseCode = httpURLConnection.getResponseCode();
        dg.e eVar = this.f8400b;
        eVar.f(responseCode);
        try {
            Object content = httpURLConnection.getContent();
            if (content instanceof InputStream) {
                eVar.k(httpURLConnection.getContentType());
                return new a((InputStream) content, eVar, iVar);
            }
            eVar.k(httpURLConnection.getContentType());
            eVar.l(httpURLConnection.getContentLength());
            eVar.m(iVar.d());
            eVar.d();
            return content;
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    public final Object c(Class[] clsArr) throws IOException {
        i iVar = this.f8403e;
        i();
        HttpURLConnection httpURLConnection = this.f8399a;
        int responseCode = httpURLConnection.getResponseCode();
        dg.e eVar = this.f8400b;
        eVar.f(responseCode);
        try {
            Object content = httpURLConnection.getContent(clsArr);
            if (content instanceof InputStream) {
                eVar.k(httpURLConnection.getContentType());
                return new a((InputStream) content, eVar, iVar);
            }
            eVar.k(httpURLConnection.getContentType());
            eVar.l(httpURLConnection.getContentLength());
            eVar.m(iVar.d());
            eVar.d();
            return content;
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    public final InputStream d() {
        HttpURLConnection httpURLConnection = this.f8399a;
        dg.e eVar = this.f8400b;
        i();
        try {
            eVar.f(httpURLConnection.getResponseCode());
        } catch (IOException unused) {
            f8398f.a();
        }
        InputStream errorStream = httpURLConnection.getErrorStream();
        return errorStream != null ? new a(errorStream, eVar, this.f8403e) : errorStream;
    }

    public final InputStream e() throws IOException {
        i iVar = this.f8403e;
        i();
        HttpURLConnection httpURLConnection = this.f8399a;
        int responseCode = httpURLConnection.getResponseCode();
        dg.e eVar = this.f8400b;
        eVar.f(responseCode);
        eVar.k(httpURLConnection.getContentType());
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            return inputStream != null ? new a(inputStream, eVar, iVar) : inputStream;
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    public final boolean equals(Object obj) {
        return this.f8399a.equals(obj);
    }

    public final OutputStream f() throws IOException {
        i iVar = this.f8403e;
        dg.e eVar = this.f8400b;
        try {
            OutputStream outputStream = this.f8399a.getOutputStream();
            return outputStream != null ? new b(outputStream, eVar, iVar) : outputStream;
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    public final int g() throws IOException {
        i();
        long j3 = this.f8402d;
        i iVar = this.f8403e;
        dg.e eVar = this.f8400b;
        if (j3 == -1) {
            long jD = iVar.d();
            this.f8402d = jD;
            p pVar = eVar.X;
            pVar.i();
            t.C((t) pVar.f6668v, jD);
        }
        try {
            int responseCode = this.f8399a.getResponseCode();
            eVar.f(responseCode);
            return responseCode;
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    public final String h() throws IOException {
        HttpURLConnection httpURLConnection = this.f8399a;
        i();
        long j3 = this.f8402d;
        i iVar = this.f8403e;
        dg.e eVar = this.f8400b;
        if (j3 == -1) {
            long jD = iVar.d();
            this.f8402d = jD;
            p pVar = eVar.X;
            pVar.i();
            t.C((t) pVar.f6668v, jD);
        }
        try {
            String responseMessage = httpURLConnection.getResponseMessage();
            eVar.f(httpURLConnection.getResponseCode());
            return responseMessage;
        } catch (IOException e10) {
            u1.B(iVar, eVar, eVar);
            throw e10;
        }
    }

    public final int hashCode() {
        return this.f8399a.hashCode();
    }

    public final void i() {
        long j3 = this.f8401c;
        dg.e eVar = this.f8400b;
        if (j3 == -1) {
            i iVar = this.f8403e;
            iVar.f();
            long j8 = iVar.f13012i;
            this.f8401c = j8;
            eVar.i(j8);
        }
        HttpURLConnection httpURLConnection = this.f8399a;
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
        return this.f8399a.toString();
    }
}
