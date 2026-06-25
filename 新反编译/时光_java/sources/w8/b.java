package w8;

import android.net.Uri;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import me.zhanghai.android.libarchive.ArchiveEntry;
import o8.y;
import okhttp3.CacheControl;
import okhttp3.Call;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import sn.c;
import u8.g;
import u8.n;
import vj.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends u8.a {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Call.Factory f32115n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final sw.a f32116o0;
    public final CacheControl p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final sw.a f32117q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public g f32118r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Response f32119s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public InputStream f32120t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f32121u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public long f32122v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public long f32123w0;

    static {
        y.a("media3.datasource.okhttp");
    }

    public b(Call.Factory factory, CacheControl cacheControl, sw.a aVar) {
        super(true);
        factory.getClass();
        this.f32115n0 = factory;
        this.p0 = cacheControl;
        this.f32117q0 = aVar;
        this.f32116o0 = new sw.a(2);
    }

    @Override // u8.e
    public final void close() {
        if (this.f32121u0) {
            this.f32121u0 = false;
            j();
            r();
        }
        this.f32119s0 = null;
        this.f32118r0 = null;
    }

    @Override // u8.e
    public final long g(g gVar) throws HttpDataSource$HttpDataSourceException {
        byte[] bArrB;
        this.f32118r0 = gVar;
        this.f32123w0 = 0L;
        this.f32122v0 = 0L;
        o();
        long j11 = gVar.f29177f;
        int i10 = gVar.f29174c;
        long j12 = gVar.f29178g;
        HttpUrl httpUrl = HttpUrl.parse(gVar.f29172a.toString());
        if (httpUrl == null) {
            throw new HttpDataSource$HttpDataSourceException("Malformed URL", gVar, 1004, 1);
        }
        Request.Builder builderUrl = new Request.Builder().url(httpUrl);
        CacheControl cacheControl = this.p0;
        if (cacheControl != null) {
            builderUrl.cacheControl(cacheControl);
        }
        HashMap map = new HashMap();
        sw.a aVar = this.f32117q0;
        if (aVar != null) {
            map.putAll(aVar.h());
        }
        map.putAll(this.f32116o0.h());
        map.putAll(gVar.f29176e);
        for (Map.Entry entry : map.entrySet()) {
            builderUrl.header((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = n.a(j11, j12);
        if (strA != null) {
            builderUrl.addHeader("Range", strA);
        }
        if ((gVar.f29180i & 1) != 1) {
            builderUrl.addHeader("Accept-Encoding", "identity");
        }
        byte[] bArr = gVar.f29175d;
        builderUrl.method(g.b(i10), bArr != null ? RequestBody.create(bArr) : i10 == 2 ? RequestBody.create(r8.y.f25957b) : null);
        Call callNewCall = this.f32115n0.newCall(builderUrl.build());
        try {
            p pVar = new p();
            callNewCall.enqueue(new c(pVar, 9));
            try {
                try {
                    Response response = (Response) pVar.get();
                    this.f32119s0 = response;
                    ResponseBody responseBodyBody = response.body();
                    responseBodyBody.getClass();
                    this.f32120t0 = responseBodyBody.byteStream();
                    int iCode = response.code();
                    if (response.isSuccessful()) {
                        MediaType mediaTypeContentType = responseBodyBody.contentType();
                        if (mediaTypeContentType != null) {
                            mediaTypeContentType.toString();
                        }
                        long j13 = (iCode != 200 || j11 == 0) ? 0L : j11;
                        if (j12 != -1) {
                            this.f32122v0 = j12;
                        } else {
                            long jContentLength = responseBodyBody.contentLength();
                            this.f32122v0 = jContentLength != -1 ? jContentLength - j13 : -1L;
                        }
                        this.f32121u0 = true;
                        p(gVar);
                        try {
                            s(j13, gVar);
                            return this.f32122v0;
                        } catch (HttpDataSource$HttpDataSourceException e11) {
                            r();
                            throw e11;
                        }
                    }
                    if (iCode == 416 && j11 == n.b(response.headers().get("Content-Range"))) {
                        this.f32121u0 = true;
                        p(gVar);
                        if (j12 != -1) {
                            return j12;
                        }
                        return 0L;
                    }
                    try {
                        InputStream inputStream = this.f32120t0;
                        inputStream.getClass();
                        bArrB = sj.b.b(inputStream);
                    } catch (IOException unused) {
                        bArrB = r8.y.f25957b;
                    }
                    byte[] bArr2 = bArrB;
                    Map<String, List<String>> multimap = response.headers().toMultimap();
                    r();
                    throw new HttpDataSource$InvalidResponseCodeException(iCode, response.message(), iCode == 416 ? new DataSourceException(2008) : null, multimap, gVar, bArr2);
                } catch (InterruptedException unused2) {
                    callNewCall.cancel();
                    throw new InterruptedIOException();
                }
            } catch (ExecutionException e12) {
                throw new IOException(e12);
            }
        } catch (IOException e13) {
            throw HttpDataSource$HttpDataSourceException.c(e13, gVar, 1);
        }
    }

    @Override // u8.e
    public final Uri getUri() {
        Response response = this.f32119s0;
        if (response != null) {
            return Uri.parse(response.request().url().toString());
        }
        g gVar = this.f32118r0;
        if (gVar != null) {
            return gVar.f29172a;
        }
        return null;
    }

    @Override // u8.e
    public final Map l() {
        Response response = this.f32119s0;
        return response == null ? Collections.EMPTY_MAP : response.headers().toMultimap();
    }

    public final void r() {
        Response response = this.f32119s0;
        if (response != null) {
            ResponseBody responseBodyBody = response.body();
            responseBodyBody.getClass();
            responseBodyBody.close();
        }
        this.f32120t0 = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0028 A[Catch: IOException -> 0x0032, TRY_LEAVE, TryCatch #0 {IOException -> 0x0032, blocks: (B:5:0x0004, B:7:0x000d, B:10:0x0017, B:11:0x001d, B:14:0x0028), top: B:19:0x0004 }] */
    @Override // o8.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int read(byte[] r7, int r8, int r9) throws androidx.media3.datasource.HttpDataSource$HttpDataSourceException {
        /*
            r6 = this;
            if (r9 != 0) goto L4
            r6 = 0
            return r6
        L4:
            long r0 = r6.f32122v0     // Catch: java.io.IOException -> L32
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = -1
            if (r2 == 0) goto L1d
            long r4 = r6.f32123w0     // Catch: java.io.IOException -> L32
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
            java.io.InputStream r0 = r6.f32120t0     // Catch: java.io.IOException -> L32
            java.lang.String r1 = r8.y.f25956a     // Catch: java.io.IOException -> L32
            int r7 = r0.read(r7, r8, r9)     // Catch: java.io.IOException -> L32
            if (r7 != r3) goto L28
        L27:
            return r3
        L28:
            long r8 = r6.f32123w0     // Catch: java.io.IOException -> L32
            long r0 = (long) r7     // Catch: java.io.IOException -> L32
            long r8 = r8 + r0
            r6.f32123w0 = r8     // Catch: java.io.IOException -> L32
            r6.b(r7)     // Catch: java.io.IOException -> L32
            return r7
        L32:
            r7 = move-exception
            u8.g r6 = r6.f32118r0
            java.lang.String r8 = r8.y.f25956a
            r8 = 2
            androidx.media3.datasource.HttpDataSource$HttpDataSourceException r6 = androidx.media3.datasource.HttpDataSource$HttpDataSourceException.c(r7, r6, r8)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: w8.b.read(byte[], int, int):int");
    }

    public final void s(long j11, g gVar) throws HttpDataSource$HttpDataSourceException {
        if (j11 == 0) {
            return;
        }
        byte[] bArr = new byte[ArchiveEntry.AE_IFIFO];
        while (j11 > 0) {
            try {
                int iMin = (int) Math.min(j11, 4096L);
                InputStream inputStream = this.f32120t0;
                String str = r8.y.f25956a;
                int i10 = inputStream.read(bArr, 0, iMin);
                if (Thread.currentThread().isInterrupted()) {
                    throw new InterruptedIOException();
                }
                if (i10 == -1) {
                    throw new HttpDataSource$HttpDataSourceException(gVar, 2008, 1);
                }
                j11 -= (long) i10;
                b(i10);
            } catch (IOException e11) {
                if (!(e11 instanceof HttpDataSource$HttpDataSourceException)) {
                    throw new HttpDataSource$HttpDataSourceException(gVar, 2000, 1);
                }
                throw ((HttpDataSource$HttpDataSourceException) e11);
            }
        }
    }
}
