package af;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.load.HttpException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements d {
    public final int X;
    public HttpURLConnection Y;
    public InputStream Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final gf.j f533i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public volatile boolean f534n0;

    public k(gf.j jVar, int i10) {
        this.f533i = jVar;
        this.X = i10;
    }

    @Override // af.d
    public final void a() {
        InputStream inputStream = this.Z;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.Y;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.Y = null;
    }

    @Override // af.d
    public final Class b() {
        return InputStream.class;
    }

    public final InputStream c(URL url, int i10, URL url2, Map map) throws HttpException {
        int responseCode;
        int responseCode2 = -1;
        if (i10 >= 5) {
            throw new HttpException("Too many (> 5) redirects!", -1);
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new HttpException("In re-direct loop", -1);
                }
            } catch (URISyntaxException unused) {
            }
        }
        int i11 = this.X;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            for (Map.Entry entry : map.entrySet()) {
                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
            }
            httpURLConnection.setConnectTimeout(i11);
            httpURLConnection.setReadTimeout(i11);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.Y = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.Z = this.Y.getInputStream();
                if (this.f534n0) {
                    return null;
                }
                try {
                    responseCode = this.Y.getResponseCode();
                } catch (IOException unused2) {
                    Log.isLoggable("HttpUrlFetcher", 3);
                    responseCode = -1;
                }
                int i12 = responseCode / 100;
                if (i12 == 2) {
                    HttpURLConnection httpURLConnection2 = this.Y;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.Z = new xf.c(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                httpURLConnection2.getContentEncoding();
                            }
                            this.Z = httpURLConnection2.getInputStream();
                        }
                        return this.Z;
                    } catch (IOException e11) {
                        try {
                            responseCode2 = httpURLConnection2.getResponseCode();
                        } catch (IOException unused3) {
                            Log.isLoggable("HttpUrlFetcher", 3);
                        }
                        throw new HttpException("Failed to obtain InputStream", responseCode2, e11);
                    }
                }
                if (i12 != 3) {
                    if (responseCode == -1) {
                        throw new HttpException(responseCode);
                    }
                    try {
                        throw new HttpException(this.Y.getResponseMessage(), responseCode);
                    } catch (IOException e12) {
                        throw new HttpException("Failed to get a response message", responseCode, e12);
                    }
                }
                String headerField = this.Y.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new HttpException("Received empty or null redirect url", responseCode);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    a();
                    return c(url3, i10 + 1, url, map);
                } catch (MalformedURLException e13) {
                    throw new HttpException(m2.k.B("Bad redirect url: ", headerField), responseCode, e13);
                }
            } catch (IOException e14) {
                try {
                    responseCode2 = this.Y.getResponseCode();
                } catch (IOException unused4) {
                    Log.isLoggable("HttpUrlFetcher", 3);
                }
                throw new HttpException("Failed to connect or obtain data", responseCode2, e14);
            }
        } catch (IOException e15) {
            throw new HttpException("URL.openConnection threw", 0, e15);
        }
    }

    @Override // af.d
    public final void cancel() {
        this.f534n0 = true;
    }

    @Override // af.d
    public final ze.a d() {
        return ze.a.X;
    }

    @Override // af.d
    public final void e(ue.j jVar, c cVar) {
        gf.j jVar2 = this.f533i;
        int i10 = xf.h.f33596a;
        SystemClock.elapsedRealtimeNanos();
        try {
            try {
                if (jVar2.f10922f == null) {
                    jVar2.f10922f = new URL(jVar2.d());
                }
                cVar.h(c(jVar2.f10922f, 0, null, jVar2.f10918b.d()));
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    SystemClock.elapsedRealtimeNanos();
                }
            } catch (IOException e11) {
                Log.isLoggable("HttpUrlFetcher", 3);
                cVar.c(e11);
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    SystemClock.elapsedRealtimeNanos();
                }
            }
        } catch (Throwable th2) {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                SystemClock.elapsedRealtimeNanos();
            }
            throw th2;
        }
    }
}
