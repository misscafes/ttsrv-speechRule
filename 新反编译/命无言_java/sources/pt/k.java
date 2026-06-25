package pt;

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
import org.joni.CodeRangeBuffer;
import ot.p;
import ot.s;
import ot.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f20612a;

    public k(OkHttpClient okHttpClient) {
        mr.i.e(okHttpClient, "client");
        this.f20612a = okHttpClient;
    }

    public static int c(Response response, int i10) {
        String strHeader$default = Response.header$default(response, "Retry-After", null, 2, null);
        if (strHeader$default == null) {
            return i10;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        mr.i.d(patternCompile, "compile(...)");
        if (!patternCompile.matcher(strHeader$default).matches()) {
            return CodeRangeBuffer.LAST_CODE_POINT;
        }
        Integer numValueOf = Integer.valueOf(strHeader$default);
        mr.i.d(numValueOf, "valueOf(...)");
        return numValueOf.intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:74:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.Request a(okhttp3.Response r11, ot.h r12) throws java.net.ProtocolException {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pt.k.a(okhttp3.Response, ot.h):okhttp3.Request");
    }

    public final boolean b(IOException iOException, p pVar, Request request) {
        RequestBody requestBodyBody;
        boolean z4 = iOException instanceof ConnectionShutdownException;
        if (!this.f20612a.retryOnConnectionFailure()) {
            return false;
        }
        if ((!z4 && (((requestBodyBody = request.body()) != null && requestBodyBody.isOneShot()) || (iOException instanceof FileNotFoundException))) || (iOException instanceof ProtocolException)) {
            return false;
        }
        if (iOException instanceof InterruptedIOException) {
            if (!(iOException instanceof SocketTimeoutException) || !z4) {
                return false;
            }
        } else if (((iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) || (iOException instanceof SSLPeerUnverifiedException)) {
            return false;
        }
        ot.h hVar = pVar.u0;
        if (hVar == null || !hVar.f19294f) {
            return false;
        }
        ot.i iVar = pVar.f19308k0;
        mr.i.b(iVar);
        x xVarB = iVar.b();
        ot.h hVar2 = pVar.u0;
        return ((s) xVarB).a(hVar2 != null ? hVar2.c() : null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00d5, code lost:
    
        if (r3 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d9, code lost:
    
        if (r3.f19293e == false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00de, code lost:
    
        if (r15.f19309m0 != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e0, code lost:
    
        r15.f19309m0 = true;
        r15.Z.exit();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ef, code lost:
    
        throw new java.lang.IllegalStateException("Check failed.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00f6, code lost:
    
        r15.Y.followUpDecision(r15, r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00fc, code lost:
    
        r15.d(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0100, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0101, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0102, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01b3, code lost:
    
        throw new java.lang.IllegalStateException("Check failed.");
     */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final okhttp3.Response intercept(okhttp3.Interceptor.Chain r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pt.k.intercept(okhttp3.Interceptor$Chain):okhttp3.Response");
    }
}
