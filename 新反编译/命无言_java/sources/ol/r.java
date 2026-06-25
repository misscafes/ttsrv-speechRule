package ol;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.security.Permission;
import java.security.Principal;
import java.security.cert.Certificate;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import okhttp3.CipherSuite;
import okhttp3.Handshake;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r extends HttpsURLConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f18845a;

    public r(u uVar) {
        super(uVar.getURL());
        this.f18845a = uVar;
    }

    public abstract Handshake a();

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        mr.i.e(str, "field");
        mr.i.e(str2, "newValue");
        this.f18845a.addRequestProperty(str, str2);
    }

    @Override // java.net.URLConnection
    public final void connect() throws ProtocolException, MalformedURLException {
        ((HttpsURLConnection) this).connected = true;
        this.f18845a.connect();
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        this.f18845a.disconnect();
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.f18845a.getAllowUserInteraction();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final String getCipherSuite() {
        CipherSuite cipherSuite;
        Handshake handshakeA = a();
        if (handshakeA == null || (cipherSuite = handshakeA.cipherSuite()) == null) {
            return null;
        }
        return cipherSuite.javaName();
    }

    @Override // java.net.URLConnection
    public final int getConnectTimeout() {
        return this.f18845a.f18848i.connectTimeoutMillis();
    }

    @Override // java.net.URLConnection
    public final Object getContent() throws IOException {
        Object content = this.f18845a.getContent();
        mr.i.d(content, "getContent(...)");
        return content;
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        return this.f18845a.getContentEncoding();
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        return this.f18845a.getContentLength();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        return this.f18845a.getContentLengthLong();
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        return this.f18845a.getContentType();
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        return this.f18845a.getDate();
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.f18845a.getDefaultUseCaches();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.f18845a.getDoInput();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.f18845a.getDoOutput();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        return this.f18845a.getErrorStream();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        return this.f18845a.getExpiration();
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i10) {
        return this.f18845a.getHeaderField(i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j3) {
        mr.i.e(str, "field");
        return this.f18845a.getHeaderFieldDate(str, j3);
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i10) {
        mr.i.e(str, "field");
        return this.f18845a.getHeaderFieldInt(str, i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i10) {
        return this.f18845a.getHeaderFieldKey(i10);
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j3) {
        mr.i.e(str, "field");
        return this.f18845a.getHeaderFieldLong(str, j3);
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        return this.f18845a.getHeaderFields();
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        return this.f18845a.getIfModifiedSince();
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() throws ProtocolException, MalformedURLException, FileNotFoundException {
        InputStream inputStream = this.f18845a.getInputStream();
        mr.i.d(inputStream, "getInputStream(...)");
        return inputStream;
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f18845a.f18848i.followRedirects();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        return this.f18845a.getLastModified();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getLocalCertificates() {
        Handshake handshakeA = a();
        if (handshakeA == null) {
            return null;
        }
        List<Certificate> listLocalCertificates = handshakeA.localCertificates();
        if (listLocalCertificates.isEmpty()) {
            return null;
        }
        return (Certificate[]) listLocalCertificates.toArray(new Certificate[0]);
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getLocalPrincipal() {
        Handshake handshakeA = a();
        if (handshakeA != null) {
            return handshakeA.localPrincipal();
        }
        return null;
    }

    @Override // java.net.URLConnection
    public final OutputStream getOutputStream() {
        return this.f18845a.getOutputStream();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Principal getPeerPrincipal() {
        Handshake handshakeA = a();
        if (handshakeA != null) {
            return handshakeA.peerPrincipal();
        }
        return null;
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final Permission getPermission() {
        return this.f18845a.getPermission();
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f18845a.f18848i.readTimeoutMillis();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        String requestMethod = this.f18845a.getRequestMethod();
        mr.i.d(requestMethod, "getRequestMethod(...)");
        return requestMethod;
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        return this.f18845a.getRequestProperties();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        mr.i.e(str, "field");
        return this.f18845a.getRequestProperty(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        return this.f18845a.getResponseCode();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        return this.f18845a.getResponseMessage();
    }

    @Override // javax.net.ssl.HttpsURLConnection
    public final Certificate[] getServerCertificates() {
        Handshake handshakeA = a();
        if (handshakeA == null) {
            return null;
        }
        List<Certificate> listPeerCertificates = handshakeA.peerCertificates();
        if (listPeerCertificates.isEmpty()) {
            return null;
        }
        return (Certificate[]) listPeerCertificates.toArray(new Certificate[0]);
    }

    @Override // java.net.URLConnection
    public final URL getURL() {
        URL url = this.f18845a.getURL();
        mr.i.d(url, "getURL(...)");
        return url;
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.f18845a.getUseCaches();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z4) {
        this.f18845a.setAllowUserInteraction(z4);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i10) {
        this.f18845a.setChunkedStreamingMode(i10);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i10) {
        this.f18845a.setConnectTimeout(i10);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z4) {
        this.f18845a.setDefaultUseCaches(z4);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z4) {
        this.f18845a.setDoInput(z4);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z4) {
        this.f18845a.setDoOutput(z4);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j3) {
        this.f18845a.setFixedLengthStreamingMode(j3);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j3) {
        this.f18845a.setIfModifiedSince(j3);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z4) {
        this.f18845a.setInstanceFollowRedirects(z4);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i10) {
        this.f18845a.setReadTimeout(i10);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        mr.i.e(str, "method");
        this.f18845a.setRequestMethod(str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        mr.i.e(str, "field");
        mr.i.e(str2, "newValue");
        this.f18845a.setRequestProperty(str, str2);
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z4) {
        this.f18845a.setUseCaches(z4);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        String string = this.f18845a.toString();
        mr.i.d(string, "toString(...)");
        return string;
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.f18845a.usingProxy();
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) {
        return this.f18845a.getContent(clsArr);
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        mr.i.e(str, "key");
        return this.f18845a.getHeaderField(str);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i10) {
        this.f18845a.setFixedLengthStreamingMode(i10);
    }
}
