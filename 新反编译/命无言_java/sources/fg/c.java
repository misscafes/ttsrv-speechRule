package fg;

import android.os.Build;
import f0.u1;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.util.Map;
import jg.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends HttpURLConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f8395a;

    public c(HttpURLConnection httpURLConnection, i iVar, dg.e eVar) {
        super(httpURLConnection.getURL());
        this.f8395a = new e(httpURLConnection, iVar, eVar);
    }

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        this.f8395a.f8399a.addRequestProperty(str, str2);
    }

    @Override // java.net.URLConnection
    public final void connect() throws IOException {
        this.f8395a.a();
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        e eVar = this.f8395a;
        dg.e eVar2 = eVar.f8400b;
        eVar2.m(eVar.f8403e.d());
        eVar2.d();
        eVar.f8399a.disconnect();
    }

    public final boolean equals(Object obj) {
        return this.f8395a.f8399a.equals(obj);
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.f8395a.f8399a.getAllowUserInteraction();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f8395a.f8399a.getConnectTimeout();
    }

    @Override // java.net.URLConnection
    public final Object getContent() {
        return this.f8395a.b();
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        e eVar = this.f8395a;
        eVar.i();
        return eVar.f8399a.getContentEncoding();
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        e eVar = this.f8395a;
        eVar.i();
        return eVar.f8399a.getContentLength();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        e eVar = this.f8395a;
        eVar.i();
        if (Build.VERSION.SDK_INT >= 24) {
            return eVar.f8399a.getContentLengthLong();
        }
        return 0L;
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        e eVar = this.f8395a;
        eVar.i();
        return eVar.f8399a.getContentType();
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        e eVar = this.f8395a;
        eVar.i();
        return eVar.f8399a.getDate();
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.f8395a.f8399a.getDefaultUseCaches();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.f8395a.f8399a.getDoInput();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.f8395a.f8399a.getDoOutput();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        return this.f8395a.d();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        e eVar = this.f8395a;
        eVar.i();
        return eVar.f8399a.getExpiration();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i10) {
        e eVar = this.f8395a;
        eVar.i();
        return eVar.f8399a.getHeaderField(i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j3) {
        e eVar = this.f8395a;
        eVar.i();
        return eVar.f8399a.getHeaderFieldDate(str, j3);
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i10) {
        e eVar = this.f8395a;
        eVar.i();
        return eVar.f8399a.getHeaderFieldInt(str, i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i10) {
        e eVar = this.f8395a;
        eVar.i();
        return eVar.f8399a.getHeaderFieldKey(i10);
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j3) {
        e eVar = this.f8395a;
        eVar.i();
        if (Build.VERSION.SDK_INT >= 24) {
            return eVar.f8399a.getHeaderFieldLong(str, j3);
        }
        return 0L;
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        e eVar = this.f8395a;
        eVar.i();
        return eVar.f8399a.getHeaderFields();
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        return this.f8395a.f8399a.getIfModifiedSince();
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() {
        return this.f8395a.e();
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f8395a.f8399a.getInstanceFollowRedirects();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        e eVar = this.f8395a;
        eVar.i();
        return eVar.f8399a.getLastModified();
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() {
        return this.f8395a.f();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() throws IOException {
        e eVar = this.f8395a;
        dg.e eVar2 = eVar.f8400b;
        try {
            return eVar.f8399a.getPermission();
        } catch (IOException e10) {
            u1.B(eVar.f8403e, eVar2, eVar2);
            throw e10;
        }
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f8395a.f8399a.getReadTimeout();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        return this.f8395a.f8399a.getRequestMethod();
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        return this.f8395a.f8399a.getRequestProperties();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        return this.f8395a.f8399a.getRequestProperty(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        return this.f8395a.g();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        return this.f8395a.h();
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        return this.f8395a.f8399a.getURL();
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.f8395a.f8399a.getUseCaches();
    }

    public final int hashCode() {
        return this.f8395a.f8399a.hashCode();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z4) {
        this.f8395a.f8399a.setAllowUserInteraction(z4);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i10) {
        this.f8395a.f8399a.setChunkedStreamingMode(i10);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i10) {
        this.f8395a.f8399a.setConnectTimeout(i10);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z4) {
        this.f8395a.f8399a.setDefaultUseCaches(z4);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z4) {
        this.f8395a.f8399a.setDoInput(z4);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z4) {
        this.f8395a.f8399a.setDoOutput(z4);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i10) {
        this.f8395a.f8399a.setFixedLengthStreamingMode(i10);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j3) {
        this.f8395a.f8399a.setIfModifiedSince(j3);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z4) {
        this.f8395a.f8399a.setInstanceFollowRedirects(z4);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i10) {
        this.f8395a.f8399a.setReadTimeout(i10);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        this.f8395a.f8399a.setRequestMethod(str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        e eVar = this.f8395a;
        eVar.getClass();
        if ("User-Agent".equalsIgnoreCase(str)) {
            eVar.f8400b.Z = str2;
        }
        eVar.f8399a.setRequestProperty(str, str2);
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z4) {
        this.f8395a.f8399a.setUseCaches(z4);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        return this.f8395a.f8399a.toString();
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.f8395a.f8399a.usingProxy();
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) {
        return this.f8395a.c(clsArr);
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        e eVar = this.f8395a;
        eVar.i();
        return eVar.f8399a.getHeaderField(str);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j3) {
        this.f8395a.f8399a.setFixedLengthStreamingMode(j3);
    }
}
