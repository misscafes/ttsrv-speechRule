package oq;

import java.net.URL;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import okhttp3.Handshake;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f22015b;

    public x(URL url, OkHttpClient okHttpClient) {
        okHttpClient.getClass();
        w wVar = new w(url, okHttpClient);
        super(wVar);
        this.f22015b = wVar;
    }

    @Override // oq.t
    public final Handshake a() {
        w wVar = this.f22015b;
        if (wVar.f22008o0 != null) {
            return wVar.f22014v0;
        }
        ge.c.C("Connection has not yet been established");
        return null;
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final HostnameVerifier getHostnameVerifier() {
        return this.f22015b.f22006i.hostnameVerifier();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final SSLSocketFactory getSSLSocketFactory() {
        return this.f22015b.f22006i.sslSocketFactory();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setHostnameVerifier(HostnameVerifier hostnameVerifier) {
        hostnameVerifier.getClass();
        w wVar = this.f22015b;
        OkHttpClient okHttpClientBuild = wVar.f22006i.newBuilder().hostnameVerifier(hostnameVerifier).build();
        okHttpClientBuild.getClass();
        wVar.f22006i = okHttpClientBuild;
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final void setSSLSocketFactory(SSLSocketFactory sSLSocketFactory) {
        if (sSLSocketFactory == null) {
            ge.c.z("sslSocketFactory == null");
            return;
        }
        w wVar = this.f22015b;
        OkHttpClient okHttpClientBuild = wVar.f22006i.newBuilder().sslSocketFactory(sSLSocketFactory, o0.f21992a).build();
        okHttpClientBuild.getClass();
        wVar.f22006i = okHttpClientBuild;
    }
}
