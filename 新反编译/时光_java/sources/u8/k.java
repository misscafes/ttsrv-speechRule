package u8;

import android.net.Uri;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import me.zhanghai.android.libarchive.ArchiveEntry;
import r8.y;
import rj.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends a {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f29190n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final int f29191o0;
    public final sw.a p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final sw.a f29192q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public g f29193r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public HttpURLConnection f29194s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public InputStream f29195t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f29196u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f29197v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public long f29198w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public long f29199x0;

    public k(int i10, int i11, sw.a aVar) {
        super(true);
        this.f29190n0 = i10;
        this.f29191o0 = i11;
        this.p0 = aVar;
        this.f29192q0 = new sw.a(2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // u8.e
    public final void close() {
        try {
            InputStream inputStream = this.f29195t0;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e11) {
                    g gVar = this.f29193r0;
                    String str = y.f25956a;
                    throw new HttpDataSource$HttpDataSourceException(e11, gVar, 2000, 3);
                }
            }
        } finally {
            this.f29195t0 = null;
            r();
            if (this.f29196u0) {
                this.f29196u0 = false;
                j();
            }
            this.f29194s0 = null;
            this.f29193r0 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011e  */
    @Override // u8.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long g(u8.g r23) throws androidx.media3.datasource.HttpDataSource$HttpDataSourceException {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.k.g(u8.g):long");
    }

    @Override // u8.e
    public final Uri getUri() {
        HttpURLConnection httpURLConnection = this.f29194s0;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        g gVar = this.f29193r0;
        if (gVar != null) {
            return gVar.f29172a;
        }
        return null;
    }

    @Override // u8.e
    public final Map l() {
        HttpURLConnection httpURLConnection = this.f29194s0;
        return httpURLConnection == null ? b1.p0 : new j(httpURLConnection.getHeaderFields());
    }

    public final void r() {
        HttpURLConnection httpURLConnection = this.f29194s0;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e11) {
                r8.b.o("Unexpected error while disconnecting", e11);
            }
        }
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
            long r0 = r6.f29198w0     // Catch: java.io.IOException -> L32
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = -1
            if (r2 == 0) goto L1d
            long r4 = r6.f29199x0     // Catch: java.io.IOException -> L32
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
            java.io.InputStream r0 = r6.f29195t0     // Catch: java.io.IOException -> L32
            java.lang.String r1 = r8.y.f25956a     // Catch: java.io.IOException -> L32
            int r7 = r0.read(r7, r8, r9)     // Catch: java.io.IOException -> L32
            if (r7 != r3) goto L28
        L27:
            return r3
        L28:
            long r8 = r6.f29199x0     // Catch: java.io.IOException -> L32
            long r0 = (long) r7     // Catch: java.io.IOException -> L32
            long r8 = r8 + r0
            r6.f29199x0 = r8     // Catch: java.io.IOException -> L32
            r6.b(r7)     // Catch: java.io.IOException -> L32
            return r7
        L32:
            r7 = move-exception
            u8.g r6 = r6.f29193r0
            java.lang.String r8 = r8.y.f25956a
            r8 = 2
            androidx.media3.datasource.HttpDataSource$HttpDataSourceException r6 = androidx.media3.datasource.HttpDataSource$HttpDataSourceException.c(r7, r6, r8)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: u8.k.read(byte[], int, int):int");
    }

    public final HttpURLConnection s(URL url, int i10, byte[] bArr, long j11, long j12, boolean z11, boolean z12, Map map) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.f29190n0);
        httpURLConnection.setReadTimeout(this.f29191o0);
        HashMap map2 = new HashMap();
        sw.a aVar = this.p0;
        if (aVar != null) {
            map2.putAll(aVar.h());
        }
        map2.putAll(this.f29192q0.h());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = n.a(j11, j12);
        if (strA != null) {
            httpURLConnection.setRequestProperty("Range", strA);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z11 ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z12);
        httpURLConnection.setDoOutput(bArr != null);
        httpURLConnection.setRequestMethod(g.b(i10));
        if (bArr == null) {
            httpURLConnection.connect();
            return httpURLConnection;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        httpURLConnection.connect();
        OutputStream outputStream = httpURLConnection.getOutputStream();
        outputStream.write(bArr);
        outputStream.close();
        return httpURLConnection;
    }

    public final void t(long j11, g gVar) throws IOException {
        if (j11 == 0) {
            return;
        }
        byte[] bArr = new byte[ArchiveEntry.AE_IFIFO];
        while (j11 > 0) {
            int iMin = (int) Math.min(j11, 4096L);
            InputStream inputStream = this.f29195t0;
            String str = y.f25956a;
            int i10 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource$HttpDataSourceException(new InterruptedIOException(), gVar, 2000, 1);
            }
            if (i10 == -1) {
                throw new HttpDataSource$HttpDataSourceException(gVar, 2008, 1);
            }
            j11 -= (long) i10;
            b(i10);
        }
    }
}
