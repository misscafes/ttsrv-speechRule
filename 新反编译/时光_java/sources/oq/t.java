package oq;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t extends HttpsURLConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f22003a;

    public t(w wVar) {
        super(wVar.getURL());
        this.f22003a = wVar;
    }

    public abstract Handshake a();

    @Override // java.net.URLConnection
    public final void addRequestProperty(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f22003a.addRequestProperty(str, str2);
    }

    @Override // java.net.URLConnection
    public final void connect() throws ProtocolException, MalformedURLException {
        ((HttpsURLConnection) this).connected = true;
        this.f22003a.connect();
    }

    @Override // java.net.HttpURLConnection
    public final void disconnect() {
        this.f22003a.disconnect();
    }

    @Override // java.net.URLConnection
    public final boolean getAllowUserInteraction() {
        return this.f22003a.getAllowUserInteraction();
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
        return this.f22003a.f22006i.connectTimeoutMillis();
    }

    @Override // java.net.URLConnection
    public final Object getContent() throws IOException {
        Object content = this.f22003a.getContent();
        content.getClass();
        return content;
    }

    @Override // java.net.URLConnection
    public final String getContentEncoding() {
        return this.f22003a.getContentEncoding();
    }

    @Override // java.net.URLConnection
    public final int getContentLength() {
        return this.f22003a.getContentLength();
    }

    @Override // java.net.URLConnection
    public final long getContentLengthLong() {
        return this.f22003a.getContentLengthLong();
    }

    @Override // java.net.URLConnection
    public final String getContentType() {
        return this.f22003a.getContentType();
    }

    @Override // java.net.URLConnection
    public final long getDate() {
        return this.f22003a.getDate();
    }

    @Override // java.net.URLConnection
    public final boolean getDefaultUseCaches() {
        return this.f22003a.getDefaultUseCaches();
    }

    @Override // java.net.URLConnection
    public final boolean getDoInput() {
        return this.f22003a.getDoInput();
    }

    @Override // java.net.URLConnection
    public final boolean getDoOutput() {
        return this.f22003a.getDoOutput();
    }

    @Override // java.net.HttpURLConnection
    public final InputStream getErrorStream() {
        return this.f22003a.getErrorStream();
    }

    @Override // java.net.URLConnection
    public final long getExpiration() {
        return this.f22003a.getExpiration();
    }

    @Override // java.net.URLConnection
    public final String getHeaderField(String str) {
        str.getClass();
        return this.f22003a.getHeaderField(str);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final long getHeaderFieldDate(String str, long j11) {
        str.getClass();
        return this.f22003a.getHeaderFieldDate(str, j11);
    }

    @Override // java.net.URLConnection
    public final int getHeaderFieldInt(String str, int i10) {
        str.getClass();
        return this.f22003a.getHeaderFieldInt(str, i10);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderFieldKey(int i10) {
        return this.f22003a.getHeaderFieldKey(i10);
    }

    @Override // java.net.URLConnection
    public final long getHeaderFieldLong(String str, long j11) {
        str.getClass();
        return this.f22003a.getHeaderFieldLong(str, j11);
    }

    @Override // java.net.URLConnection
    public final Map getHeaderFields() {
        return this.f22003a.getHeaderFields();
    }

    @Override // java.net.URLConnection
    public final long getIfModifiedSince() {
        return this.f22003a.getIfModifiedSince();
    }

    @Override // java.net.URLConnection
    public final InputStream getInputStream() throws ProtocolException, MalformedURLException, FileNotFoundException {
        InputStream inputStream = this.f22003a.getInputStream();
        inputStream.getClass();
        return inputStream;
    }

    @Override // java.net.HttpURLConnection
    public final boolean getInstanceFollowRedirects() {
        return this.f22003a.f22006i.followRedirects();
    }

    @Override // java.net.URLConnection
    public final long getLastModified() {
        return this.f22003a.getLastModified();
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
        return this.f22003a.getOutputStream();
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
        return this.f22003a.getPermission();
    }

    @Override // java.net.URLConnection
    public final int getReadTimeout() {
        return this.f22003a.f22006i.readTimeoutMillis();
    }

    @Override // java.net.HttpURLConnection
    public final String getRequestMethod() {
        String requestMethod = this.f22003a.getRequestMethod();
        requestMethod.getClass();
        return requestMethod;
    }

    @Override // java.net.URLConnection
    public final Map getRequestProperties() {
        return this.f22003a.getRequestProperties();
    }

    @Override // java.net.URLConnection
    public final String getRequestProperty(String str) {
        str.getClass();
        return this.f22003a.getRequestProperty(str);
    }

    @Override // java.net.HttpURLConnection
    public final int getResponseCode() {
        return this.f22003a.getResponseCode();
    }

    @Override // java.net.HttpURLConnection
    public final String getResponseMessage() {
        return this.f22003a.getResponseMessage();
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
        URL url = this.f22003a.getURL();
        url.getClass();
        return url;
    }

    @Override // java.net.URLConnection
    public final boolean getUseCaches() {
        return this.f22003a.getUseCaches();
    }

    @Override // java.net.URLConnection
    public final void setAllowUserInteraction(boolean z11) {
        this.f22003a.setAllowUserInteraction(z11);
    }

    @Override // java.net.HttpURLConnection
    public final void setChunkedStreamingMode(int i10) {
        this.f22003a.setChunkedStreamingMode(i10);
    }

    @Override // java.net.URLConnection
    public final void setConnectTimeout(int i10) {
        this.f22003a.setConnectTimeout(i10);
    }

    @Override // java.net.URLConnection
    public final void setDefaultUseCaches(boolean z11) {
        this.f22003a.setDefaultUseCaches(z11);
    }

    @Override // java.net.URLConnection
    public final void setDoInput(boolean z11) {
        this.f22003a.setDoInput(z11);
    }

    @Override // java.net.URLConnection
    public final void setDoOutput(boolean z11) {
        this.f22003a.setDoOutput(z11);
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(int i10) {
        this.f22003a.setFixedLengthStreamingMode(i10);
    }

    @Override // java.net.URLConnection
    public final void setIfModifiedSince(long j11) {
        this.f22003a.setIfModifiedSince(j11);
    }

    @Override // java.net.HttpURLConnection
    public final void setInstanceFollowRedirects(boolean z11) {
        this.f22003a.setInstanceFollowRedirects(z11);
    }

    @Override // java.net.URLConnection
    public final void setReadTimeout(int i10) {
        this.f22003a.setReadTimeout(i10);
    }

    @Override // java.net.HttpURLConnection
    public final void setRequestMethod(String str) throws ProtocolException {
        str.getClass();
        this.f22003a.setRequestMethod(str);
    }

    @Override // java.net.URLConnection
    public final void setRequestProperty(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f22003a.setRequestProperty(str, str2);
    }

    @Override // java.net.URLConnection
    public final void setUseCaches(boolean z11) {
        this.f22003a.setUseCaches(z11);
    }

    @Override // java.net.URLConnection
    public final String toString() {
        String string = this.f22003a.toString();
        string.getClass();
        return string;
    }

    @Override // java.net.HttpURLConnection
    public final boolean usingProxy() {
        return this.f22003a.usingProxy();
    }

    @Override // java.net.HttpURLConnection
    public final void setFixedLengthStreamingMode(long j11) {
        this.f22003a.setFixedLengthStreamingMode(j11);
    }

    @Override // java.net.URLConnection
    public final Object getContent(Class[] clsArr) {
        return this.f22003a.getContent(clsArr);
    }

    @Override // java.net.HttpURLConnection, java.net.URLConnection
    public final String getHeaderField(int i10) {
        return this.f22003a.getHeaderField(i10);
    }
}
