package al;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends HttpURLConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f839a;

    public c(HttpURLConnection httpURLConnection, el.g gVar, yk.e eVar) {
        super(httpURLConnection.getURL());
        this.f839a = new e(httpURLConnection, gVar, eVar);
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        this.f839a.f843a.addRequestProperty(str, str2);
    }

    @Override // java.net.URLConnection
    public final void connect() throws IOException {
        this.f839a.a();
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        e eVar = this.f839a;
        yk.e eVar2 = eVar.f844b;
        eVar2.y(eVar.f847e.d());
        eVar2.d();
        eVar.f843a.disconnect();
    }

    public final boolean equals(Object obj) {
        return this.f839a.f843a.equals(obj);
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.f839a.f843a.getAllowUserInteraction();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f839a.f843a.getConnectTimeout();
    }

    @Override // java.net.URLConnection
    public final Object getContent() {
        return this.f839a.b();
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        e eVar = this.f839a;
        eVar.i();
        return eVar.f843a.getContentEncoding();
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        e eVar = this.f839a;
        eVar.i();
        return eVar.f843a.getContentLength();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        e eVar = this.f839a;
        eVar.i();
        return eVar.f843a.getContentLengthLong();
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        e eVar = this.f839a;
        eVar.i();
        return eVar.f843a.getContentType();
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        e eVar = this.f839a;
        eVar.i();
        return eVar.f843a.getDate();
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.f839a.f843a.getDefaultUseCaches();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.f839a.f843a.getDoInput();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.f839a.f843a.getDoOutput();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        return this.f839a.d();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        e eVar = this.f839a;
        eVar.i();
        return eVar.f843a.getExpiration();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i10) {
        e eVar = this.f839a;
        eVar.i();
        return eVar.f843a.getHeaderField(i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j11) {
        e eVar = this.f839a;
        eVar.i();
        return eVar.f843a.getHeaderFieldDate(str, j11);
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i10) {
        e eVar = this.f839a;
        eVar.i();
        return eVar.f843a.getHeaderFieldInt(str, i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i10) {
        e eVar = this.f839a;
        eVar.i();
        return eVar.f843a.getHeaderFieldKey(i10);
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j11) {
        e eVar = this.f839a;
        eVar.i();
        return eVar.f843a.getHeaderFieldLong(str, j11);
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        e eVar = this.f839a;
        eVar.i();
        return eVar.f843a.getHeaderFields();
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        return this.f839a.f843a.getIfModifiedSince();
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() {
        return this.f839a.e();
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f839a.f843a.getInstanceFollowRedirects();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        e eVar = this.f839a;
        eVar.i();
        return eVar.f843a.getLastModified();
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() {
        return this.f839a.f();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() throws IOException {
        e eVar = this.f839a;
        yk.e eVar2 = eVar.f844b;
        try {
            return eVar.f843a.getPermission();
        } catch (IOException e11) {
            w.g.p(eVar.f847e, eVar2, eVar2);
            throw e11;
        }
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f839a.f843a.getReadTimeout();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        return this.f839a.f843a.getRequestMethod();
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        return this.f839a.f843a.getRequestProperties();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        return this.f839a.f843a.getRequestProperty(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        return this.f839a.g();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        return this.f839a.h();
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        return this.f839a.f843a.getURL();
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.f839a.f843a.getUseCaches();
    }

    public final int hashCode() {
        return this.f839a.f843a.hashCode();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z11) {
        this.f839a.f843a.setAllowUserInteraction(z11);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i10) {
        this.f839a.f843a.setChunkedStreamingMode(i10);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i10) {
        this.f839a.f843a.setConnectTimeout(i10);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z11) {
        this.f839a.f843a.setDefaultUseCaches(z11);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z11) {
        this.f839a.f843a.setDoInput(z11);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z11) {
        this.f839a.f843a.setDoOutput(z11);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i10) {
        this.f839a.f843a.setFixedLengthStreamingMode(i10);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j11) {
        this.f839a.f843a.setIfModifiedSince(j11);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z11) {
        this.f839a.f843a.setInstanceFollowRedirects(z11);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i10) {
        this.f839a.f843a.setReadTimeout(i10);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        this.f839a.f843a.setRequestMethod(str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        e eVar = this.f839a;
        eVar.getClass();
        if ("User-Agent".equalsIgnoreCase(str)) {
            eVar.f844b.f37003o0 = str2;
        }
        eVar.f843a.setRequestProperty(str, str2);
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z11) {
        this.f839a.f843a.setUseCaches(z11);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        return this.f839a.f843a.toString();
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.f839a.f843a.usingProxy();
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) {
        return this.f839a.c(clsArr);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j11) {
        this.f839a.f843a.setFixedLengthStreamingMode(j11);
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        e eVar = this.f839a;
        eVar.i();
        return eVar.f843a.getHeaderField(str);
    }
}
