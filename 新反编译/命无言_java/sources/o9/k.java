package o9;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.bumptech.glide.load.HttpException;
import f0.u1;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements d {
    public HttpURLConnection A;
    public InputStream X;
    public volatile boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u9.j f18626i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f18627v;

    public k(u9.j jVar, int i10) {
        this.f18626i = jVar;
        this.f18627v = i10;
    }

    @Override // o9.d
    public final Class a() {
        return InputStream.class;
    }

    @Override // o9.d
    public final void b() {
        InputStream inputStream = this.X;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.A;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.A = null;
    }

    @Override // o9.d
    public final n9.a c() {
        return n9.a.f17570v;
    }

    @Override // o9.d
    public final void cancel() {
        this.Y = true;
    }

    @Override // o9.d
    public final void d(i9.k kVar, c cVar) {
        u9.j jVar = this.f18626i;
        int i10 = ka.i.f14170a;
        SystemClock.elapsedRealtimeNanos();
        try {
            try {
                if (jVar.f25064f == null) {
                    jVar.f25064f = new URL(jVar.d());
                }
                cVar.p(e(jVar.f25064f, 0, null, jVar.f25060b.a()));
                if (Log.isLoggable("HttpUrlFetcher", 2)) {
                    SystemClock.elapsedRealtimeNanos();
                }
            } catch (IOException e10) {
                Log.isLoggable("HttpUrlFetcher", 3);
                cVar.f(e10);
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

    public final InputStream e(URL url, int i10, URL url2, Map map) throws HttpException {
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
        int i11 = this.f18627v;
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
            this.A = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.X = this.A.getInputStream();
                if (this.Y) {
                    return null;
                }
                try {
                    responseCode = this.A.getResponseCode();
                } catch (IOException unused2) {
                    Log.isLoggable("HttpUrlFetcher", 3);
                    responseCode = -1;
                }
                int i12 = responseCode / 100;
                if (i12 == 2) {
                    HttpURLConnection httpURLConnection2 = this.A;
                    try {
                        if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                            this.X = new ka.d(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        } else {
                            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                                httpURLConnection2.getContentEncoding();
                            }
                            this.X = httpURLConnection2.getInputStream();
                        }
                        return this.X;
                    } catch (IOException e10) {
                        try {
                            responseCode2 = httpURLConnection2.getResponseCode();
                        } catch (IOException unused3) {
                            Log.isLoggable("HttpUrlFetcher", 3);
                        }
                        throw new HttpException("Failed to obtain InputStream", responseCode2, e10);
                    }
                }
                if (i12 != 3) {
                    if (responseCode == -1) {
                        throw new HttpException(responseCode);
                    }
                    try {
                        throw new HttpException(this.A.getResponseMessage(), responseCode);
                    } catch (IOException e11) {
                        throw new HttpException("Failed to get a response message", responseCode, e11);
                    }
                }
                String headerField = this.A.getHeaderField("Location");
                if (TextUtils.isEmpty(headerField)) {
                    throw new HttpException("Received empty or null redirect url", responseCode);
                }
                try {
                    URL url3 = new URL(url, headerField);
                    b();
                    return e(url3, i10 + 1, url, map);
                } catch (MalformedURLException e12) {
                    throw new HttpException(u1.E("Bad redirect url: ", headerField), responseCode, e12);
                }
            } catch (IOException e13) {
                try {
                    responseCode2 = this.A.getResponseCode();
                } catch (IOException unused4) {
                    Log.isLoggable("HttpUrlFetcher", 3);
                }
                throw new HttpException("Failed to connect or obtain data", responseCode2, e13);
            }
        } catch (IOException e14) {
            throw new HttpException("URL.openConnection threw", 0, e14);
        }
    }
}
