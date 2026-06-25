package q3;

import android.net.Uri;
import androidx.media3.datasource.HttpDataSource$HttpDataSourceException;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;
import f0.u1;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import n3.b0;
import pc.t2;
import te.e1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends a {
    public final boolean Y;
    public final int Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f21102i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final t2 f21103j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final t2 f21104k0;
    public h l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public HttpURLConnection f21105m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public InputStream f21106n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f21107o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f21108p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public long f21109q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public long f21110r0;

    public l(int i10, int i11, boolean z4, t2 t2Var) {
        super(true);
        this.Z = i10;
        this.f21102i0 = i11;
        this.Y = z4;
        this.f21103j0 = t2Var;
        this.f21104k0 = new t2(14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // q3.e
    public final void close() {
        try {
            InputStream inputStream = this.f21106n0;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e10) {
                    h hVar = this.l0;
                    String str = b0.f17436a;
                    throw new HttpDataSource$HttpDataSourceException(e10, hVar, GSYVideoView.CHANGE_DELAY_TIME, 3);
                }
            }
        } finally {
            this.f21106n0 = null;
            i();
            if (this.f21107o0) {
                this.f21107o0 = false;
                c();
            }
            this.f21105m0 = null;
            this.l0 = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fc  */
    @Override // q3.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long g(q3.h r23) throws androidx.media3.datasource.HttpDataSource$HttpDataSourceException {
        /*
            Method dump skipped, instruction units count: 417
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q3.l.g(q3.h):long");
    }

    @Override // q3.e
    public final Uri getUri() {
        HttpURLConnection httpURLConnection = this.f21105m0;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        h hVar = this.l0;
        if (hVar != null) {
            return hVar.f21085a;
        }
        return null;
    }

    public final void i() {
        HttpURLConnection httpURLConnection = this.f21105m0;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e10) {
                n3.b.q("Unexpected error while disconnecting", e10);
            }
        }
    }

    public final URL p(URL url, String str, h hVar) throws HttpDataSource$HttpDataSourceException {
        if (str == null) {
            throw new HttpDataSource$HttpDataSourceException("Null location redirect", hVar, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new HttpDataSource$HttpDataSourceException(u1.E("Unsupported protocol redirect: ", protocol), hVar, 2001, 1);
            }
            if (this.Y || protocol.equals(url.getProtocol())) {
                return url2;
            }
            throw new HttpDataSource$HttpDataSourceException("Disallowed cross-protocol redirect (" + url.getProtocol() + " to " + protocol + ")", hVar, 2001, 1);
        } catch (MalformedURLException e10) {
            throw new HttpDataSource$HttpDataSourceException(e10, hVar, 2001, 1);
        }
    }

    public final HttpURLConnection r(URL url, int i10, byte[] bArr, long j3, long j8, boolean z4, boolean z10, Map map) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.Z);
        httpURLConnection.setReadTimeout(this.f21102i0);
        HashMap map2 = new HashMap();
        t2 t2Var = this.f21103j0;
        if (t2Var != null) {
            map2.putAll(t2Var.j());
        }
        map2.putAll(this.f21104k0.j());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        String strA = o.a(j3, j8);
        if (strA != null) {
            httpURLConnection.setRequestProperty("Range", strA);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", z4 ? "gzip" : "identity");
        httpURLConnection.setInstanceFollowRedirects(z10);
        httpURLConnection.setDoOutput(bArr != null);
        httpURLConnection.setRequestMethod(h.b(i10));
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
            long r0 = r6.f21109q0     // Catch: java.io.IOException -> L32
            r2 = -1
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r3 = -1
            if (r2 == 0) goto L1d
            long r4 = r6.f21110r0     // Catch: java.io.IOException -> L32
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
            java.io.InputStream r0 = r6.f21106n0     // Catch: java.io.IOException -> L32
            java.lang.String r1 = n3.b0.f17436a     // Catch: java.io.IOException -> L32
            int r7 = r0.read(r7, r8, r9)     // Catch: java.io.IOException -> L32
            if (r7 != r3) goto L28
        L27:
            return r3
        L28:
            long r8 = r6.f21110r0     // Catch: java.io.IOException -> L32
            long r0 = (long) r7     // Catch: java.io.IOException -> L32
            long r8 = r8 + r0
            r6.f21110r0 = r8     // Catch: java.io.IOException -> L32
            r6.a(r7)     // Catch: java.io.IOException -> L32
            return r7
        L32:
            r7 = move-exception
            q3.h r8 = r6.l0
            java.lang.String r9 = n3.b0.f17436a
            r9 = 2
            androidx.media3.datasource.HttpDataSource$HttpDataSourceException r7 = androidx.media3.datasource.HttpDataSource$HttpDataSourceException.c(r7, r8, r9)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: q3.l.read(byte[], int, int):int");
    }

    @Override // q3.a, q3.e
    public final Map u() {
        HttpURLConnection httpURLConnection = this.f21105m0;
        return httpURLConnection == null ? e1.f24298i0 : new k(httpURLConnection.getHeaderFields());
    }

    public final HttpURLConnection v(h hVar) throws IOException {
        HttpURLConnection httpURLConnectionR;
        URL url = new URL(hVar.f21085a.toString());
        int i10 = hVar.f21087c;
        byte[] bArr = hVar.f21088d;
        long j3 = hVar.f21090f;
        long j8 = hVar.f21091g;
        int i11 = 1;
        int i12 = 0;
        boolean z4 = (hVar.f21093i & 1) == 1;
        if (!this.Y) {
            return r(url, i10, bArr, j3, j8, z4, true, hVar.f21089e);
        }
        while (true) {
            int i13 = i12 + 1;
            if (i12 > 20) {
                throw new HttpDataSource$HttpDataSourceException(new NoRouteToHostException(na.d.k(i13, "Too many redirects: ")), hVar, 2001, 1);
            }
            httpURLConnectionR = r(url, i10, bArr, j3, j8, z4, false, hVar.f21089e);
            int responseCode = httpURLConnectionR.getResponseCode();
            String headerField = httpURLConnectionR.getHeaderField("Location");
            if ((i10 == i11 || i10 == 3) && (responseCode == 300 || responseCode == 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308)) {
                httpURLConnectionR.disconnect();
                url = p(url, headerField, hVar);
            } else {
                if (i10 != 2 || (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303)) {
                    break;
                }
                httpURLConnectionR.disconnect();
                url = p(url, headerField, hVar);
                bArr = null;
                i10 = 1;
            }
            i12 = i13;
            i11 = 1;
        }
        return httpURLConnectionR;
    }

    public final void y(long j3, h hVar) throws IOException {
        if (j3 == 0) {
            return;
        }
        byte[] bArr = new byte[4096];
        while (j3 > 0) {
            int iMin = (int) Math.min(j3, 4096);
            InputStream inputStream = this.f21106n0;
            String str = b0.f17436a;
            int i10 = inputStream.read(bArr, 0, iMin);
            if (Thread.currentThread().isInterrupted()) {
                throw new HttpDataSource$HttpDataSourceException(new InterruptedIOException(), hVar, GSYVideoView.CHANGE_DELAY_TIME, 1);
            }
            if (i10 == -1) {
                throw new HttpDataSource$HttpDataSourceException(hVar, 2008, 1);
            }
            j3 -= (long) i10;
            a(i10);
        }
    }
}
