package ol;

import java.net.URL;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.Handshake;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u f18856b;

    public v(URL url, OkHttpClient okHttpClient) {
        mr.i.e(okHttpClient, "client");
        u uVar = new u(url, okHttpClient);
        super(uVar);
        this.f18856b = uVar;
    }

    @Override // ol.r
    public final Handshake a() {
        u uVar = this.f18856b;
        if (uVar.Z != null) {
            return uVar.f18854o0;
        }
        throw new IllegalStateException("Connection has not yet been established");
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final HostnameVerifier getHostnameVerifier() {
        return this.f18856b.f18848i.hostnameVerifier();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final SSLSocketFactory getSSLSocketFactory() {
        return this.f18856b.f18848i.sslSocketFactory();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        mr.i.e(hostnameVerifier, "hostnameVerifier");
        u uVar = this.f18856b;
        OkHttpClient okHttpClientBuild = uVar.f18848i.newBuilder().hostnameVerifier(hostnameVerifier).build();
        mr.i.e(okHttpClientBuild, "<set-?>");
        uVar.f18848i = okHttpClientBuild;
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        if (sSLSocketFactory == null) {
            throw new IllegalArgumentException("sslSocketFactory == null");
        }
        u uVar = this.f18856b;
        OkHttpClient okHttpClientBuild = uVar.f18848i.newBuilder().sslSocketFactory(sSLSocketFactory, l0.f18835a).build();
        mr.i.e(okHttpClientBuild, "<set-?>");
        uVar.f18848i = okHttpClientBuild;
    }
}
