package f00;

import e00.p;
import e00.s;
import e00.x;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.regex.Pattern;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.internal.http2.ConnectionShutdownException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f8796a;

    public k(OkHttpClient okHttpClient) {
        okHttpClient.getClass();
        this.f8796a = okHttpClient;
    }

    public static int c(Response response, int i10) {
        String strHeader$default = Response.header$default(response, "Retry-After", null, 2, null);
        if (strHeader$default == null) {
            return i10;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        patternCompile.getClass();
        if (!patternCompile.matcher(strHeader$default).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strHeader$default);
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.Request a(okhttp3.Response r10, e00.h r11) throws java.net.ProtocolException {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f00.k.a(okhttp3.Response, e00.h):okhttp3.Request");
    }

    public final boolean b(IOException iOException, p pVar, Request request) {
        RequestBody requestBodyBody;
        boolean z11 = iOException instanceof ConnectionShutdownException;
        if (!this.f8796a.retryOnConnectionFailure()) {
            return false;
        }
        if ((!z11 && (((requestBodyBody = request.body()) != null && requestBodyBody.isOneShot()) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException)) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (!(iOException instanceof SocketTimeoutException) || !z11) {
                return false;
            }
        } else if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        e00.h hVar = pVar.B0;
        if (hVar == null || !hVar.f7365f) {
            return false;
        }
        e00.i iVar = pVar.f7378r0;
        iVar.getClass();
        x xVarM = iVar.m();
        e00.h hVar2 = pVar.B0;
        return ((s) xVarM).a(hVar2 != null ? hVar2.c() : null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d1, code lost:
    
        if (r3 == null) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d5, code lost:
    
        if (r3.f7364e == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00da, code lost:
    
        if (r15.f7380t0 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00dc, code lost:
    
        r15.f7380t0 = true;
        r15.f7376o0.exit();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00eb, code lost:
    
        throw new java.lang.IllegalStateException("Check failed.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f2, code lost:
    
        r15.f7375n0.followUpDecision(r15, r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f8, code lost:
    
        r15.d(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00fc, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00fd, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fe, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a7, code lost:
    
        throw new java.lang.IllegalStateException("Check failed.");
     */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.Response intercept(okhttp3.Interceptor.Chain r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f00.k.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }
}
