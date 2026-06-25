package s3;

import android.net.Uri;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import k3.b0;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import pc.t2;
import pm.n0;
import q3.h;
import q3.o;
import xe.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends q3.a {
    public final Call.Factory Y;
    public final t2 Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final CacheControl f22901i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final t2 f22902j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public h f22903k0;
    public Response l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public InputStream f22904m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f22905n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f22906o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public long f22907p0;

    static {
        b0.a("media3.datasource.okhttp");
    }

    public b(Call.Factory factory, CacheControl cacheControl, t2 t2Var) {
        super(true);
        factory.getClass();
        this.Y = factory;
        this.f22901i0 = cacheControl;
        this.f22902j0 = t2Var;
        this.Z = new t2(14);
    }

    @Override // q3.e
    public final void close() {
        if (this.f22905n0) {
            this.f22905n0 = false;
            c();
            i();
        }
        this.l0 = null;
        this.f22903k0 = null;
    }

    @Override // q3.e
    public final long g(h hVar) throws HttpDataSource$HttpDataSourceException {
        byte[] bArrB;
        this.f22903k0 = hVar;
        this.f22907p0 = 0L;
        this.f22906o0 = 0L;
        f();
        long j3 = hVar.f21090f;
        int i10 = hVar.f21087c;
        long j8 = hVar.f21091g;
        HttpUrl httpUrl = HttpUrl.parse(hVar.f21085a.toString());
        if (httpUrl == null) {
            throw new HttpDataSource$HttpDataSourceException("Malformed URL", hVar, 1004, 1);
        }
        Request.Builder builderUrl = new Request.Builder().url(httpUrl);
        CacheControl cacheControl = this.f22901i0;
        if (cacheControl != null) {
            builderUrl.cacheControl(cacheControl);
        }
        HashMap map = new HashMap();
        t2 t2Var = this.f22902j0;
        if (t2Var != null) {
            map.putAll(t2Var.j());
        }
        map.putAll(this.Z.j());
        map.putAll(hVar.f21089e);
        for (Map.Entry entry : map.entrySet()) {
            builderUrl.header((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = o.a(j3, j8);
        if (strA != null) {
            builderUrl.addHeader("Range", strA);
        }
        if ((hVar.f21093i & 1) != 1) {
            builderUrl.addHeader("Accept-Encoding", "identity");
        }
        byte[] bArr = hVar.f21088d;
        builderUrl.method(h.b(i10), bArr != null ? RequestBody.create(bArr) : i10 == 2 ? RequestBody.create(n3.b0.f17437b) : null);
        Call callNewCall = this.Y.newCall(builderUrl.build());
        try {
            q qVar = new q();
            callNewCall.enqueue(new n0(qVar, 13));
            try {
                Response response = (Response) qVar.get();
                this.l0 = response;
                ResponseBody responseBodyBody = response.body();
                responseBodyBody.getClass();
                this.f22904m0 = responseBodyBody.byteStream();
                int iCode = response.code();
                if (response.isSuccessful()) {
                    MediaType mediaTypeContentType = responseBodyBody.contentType();
                    if (mediaTypeContentType != null) {
                        mediaTypeContentType.toString();
                    }
                    long j10 = (iCode != 200 || j3 == 0) ? 0L : j3;
                    if (j8 != -1) {
                        this.f22906o0 = j8;
                    } else {
                        long jContentLength = responseBodyBody.contentLength();
                        this.f22906o0 = jContentLength != -1 ? jContentLength - j10 : -1L;
                    }
                    this.f22905n0 = true;
                    h(hVar);
                    try {
                        p(j10, hVar);
                        return this.f22906o0;
                    } catch (HttpDataSource$HttpDataSourceException e10) {
                        i();
                        throw e10;
                    }
                }
                if (iCode == 416 && j3 == o.b(response.headers().get("Content-Range"))) {
                    this.f22905n0 = true;
                    h(hVar);
                    if (j8 != -1) {
                        return j8;
                    }
                    return 0L;
                }
                try {
                    InputStream inputStream = this.f22904m0;
                    inputStream.getClass();
                    bArrB = ue.b.b(inputStream);
                } catch (IOException unused) {
                    bArrB = n3.b0.f17437b;
                }
                byte[] bArr2 = bArrB;
                Map<String, List<String>> multimap = response.headers().toMultimap();
                i();
                throw new HttpDataSource$InvalidResponseCodeException(iCode, response.message(), iCode == 416 ? new DataSourceException(2008) : null, multimap, hVar, bArr2);
            } catch (InterruptedException unused2) {
                callNewCall.cancel();
                throw new InterruptedIOException();
            } catch (ExecutionException e11) {
                throw new IOException(e11);
            }
        } catch (IOException e12) {
            throw HttpDataSource$HttpDataSourceException.c(e12, hVar, 1);
        }
    }

    @Override // q3.e
    public final Uri getUri() {
        Response response = this.l0;
        if (response != null) {
            return Uri.parse(response.request().url().toString());
        }
        h hVar = this.f22903k0;
        if (hVar != null) {
            return hVar.f21085a;
        }
        return null;
    }

    public final void i() {
        Response response = this.l0;
        if (response != null) {
            ResponseBody responseBodyBody = response.body();
            responseBodyBody.getClass();
            responseBodyBody.close();
        }
        this.f22904m0 = null;
    }

    public final void p(long j3, h hVar) throws HttpDataSource$HttpDataSourceException {
        if (j3 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j3 > 0) {
            try {
                int iMin = (int) Math.min(j3, 4096);
                InputStream inputStream = this.f22904m0;
                String str = n3.b0.f17436a;
                int i10 = inputStream.read(bArr, 0, iMin);
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (i10 == -1) {
                    throw new HttpDataSource$HttpDataSourceException(hVar, 2008, 1);
                }
                j3 -= (long) i10;
                a(i10);
            } catch (IOException e10) {
                if (!(e10 instanceof HttpDataSource$HttpDataSourceException)) {
                    throw new HttpDataSource$HttpDataSourceException(hVar, GSYVideoView.CHANGE_DELAY_TIME, 1);
                }
                throw ((HttpDataSource$HttpDataSourceException) e10);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // k3.g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int read(byte[] r7, int r8, int r9) throws androidx.media3.datasource.HttpDataSource$HttpDataSourceException {
        /*
            r6 = this;
            if (r9 != 0) goto L4
            r7 = 0
            return r7
        L4:
            long r0 = r6.f22906o0     // Catch: java.io.IOException -> L32
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = -1
            if (r2 == 0) goto L1d
            long r4 = r6.f22907p0     // Catch: java.io.IOException -> L32
            long r0 = r0 - r4
            r4 = 0
            int r2 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r2 != 0) goto L17
            goto L27
        L17:
            long r4 = (long) r9     // Catch: java.io.IOException -> L32
            long r0 = java.lang.Math.min(r4, r0)     // Catch: java.io.IOException -> L32
            int r9 = (int) r0     // Catch: java.io.IOException -> L32
        L1d:
            java.io.InputStream r0 = r6.f22904m0     // Catch: java.io.IOException -> L32
            java.lang.String r1 = n3.b0.f17436a     // Catch: java.io.IOException -> L32
            int r7 = r0.read(r7, r8, r9)     // Catch: java.io.IOException -> L32
            if (r7 != r3) goto L28
        L27:
            return r3
        L28:
            long r8 = r6.f22907p0     // Catch: java.io.IOException -> L32
            long r0 = (long) r7     // Catch: java.io.IOException -> L32
            long r8 = r8 + r0
            r6.f22907p0 = r8     // Catch: java.io.IOException -> L32
            r6.a(r7)     // Catch: java.io.IOException -> L32
            return r7
        L32:
            r7 = move-exception
            q3.h r8 = r6.f22903k0
            java.lang.String r9 = n3.b0.f17436a
            r9 = 2
            androidx.media3.datasource.HttpDataSource$HttpDataSourceException r7 = androidx.media3.datasource.HttpDataSource$HttpDataSourceException.c(r7, r8, r9)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: s3.b.read(byte[], int, int):int");
    }

    @Override // q3.a, q3.e
    public final Map u() {
        Response response = this.l0;
        return response == null ? Collections.EMPTY_MAP : response.headers().toMultimap();
    }
}
