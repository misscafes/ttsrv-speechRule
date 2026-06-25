package g00;

import java.io.IOException;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingTimeout;
import okio.Source;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b implements Source {
    public final ForwardingTimeout X;
    public boolean Y;
    public final /* synthetic */ h Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HttpUrl f10102i;

    public b(h hVar, HttpUrl httpUrl) {
        httpUrl.getClass();
        this.Z = hVar;
        this.f10102i = httpUrl;
        this.X = new ForwardingTimeout(((BufferedSource) hVar.f10113c.X).timeout());
    }

    public final void c(Headers headers) {
        OkHttpClient okHttpClient;
        CookieJar cookieJar;
        headers.getClass();
        h hVar = this.Z;
        int i10 = hVar.f10114d;
        if (i10 == 6) {
            return;
        }
        if (i10 != 5) {
            ge.c.r(hVar.f10114d, "state: ");
            return;
        }
        h.l(hVar, this.X);
        hVar.f10116f = headers;
        hVar.f10114d = 6;
        if (headers.size() <= 0 || (okHttpClient = hVar.f10111a) == null || (cookieJar = okHttpClient.cookieJar()) == null) {
            return;
        }
        f00.h.d(cookieJar, this.f10102i, headers);
    }

    @Override // okio.Source
    public long read(Buffer buffer, long j11) throws IOException {
        h hVar = this.Z;
        buffer.getClass();
        try {
            return ((BufferedSource) hVar.f10113c.X).read(buffer, j11);
        } catch (IOException e11) {
            hVar.f10112b.f();
            this.c(h.f10110g);
            throw e11;
        }
    }

    @Override // okio.Source
    public final Timeout timeout() {
        return this.X;
    }
}
