package e00;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Timeout;
import sp.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7329a = new a();

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        f00.f hVar;
        chain.getClass();
        f00.i iVar = (f00.i) chain;
        p pVar = iVar.f8786a;
        synchronized (pVar) {
            if (!pVar.z0) {
                throw new IllegalStateException("released");
            }
            if (pVar.f7383w0 || pVar.f7382v0 || pVar.f7385y0 || pVar.f7384x0) {
                throw new IllegalStateException("Check failed.");
            }
        }
        i iVar2 = pVar.f7378r0;
        iVar2.getClass();
        q qVarJ = iVar2.j();
        OkHttpClient okHttpClient = pVar.f7374i;
        qVarJ.getClass();
        okHttpClient.getClass();
        int i10 = iVar.f8792g;
        u1 u1Var = qVarJ.f7392h;
        h00.q qVar = qVarJ.f7395k;
        if (qVar != null) {
            hVar = new h00.r(okHttpClient, qVarJ, iVar, qVar);
        } else {
            qVarJ.f7389e.setSoTimeout(i10);
            Timeout timeout = ((BufferedSource) u1Var.X).timeout();
            long j11 = i10;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            timeout.timeout(j11, timeUnit);
            ((BufferedSink) u1Var.Y).timeout().timeout(iVar.f8793h, timeUnit);
            hVar = new g00.h(okHttpClient, qVarJ, u1Var);
        }
        h hVar2 = new h(pVar, pVar.f7375n0, iVar2, hVar);
        pVar.f7381u0 = hVar2;
        pVar.B0 = hVar2;
        synchronized (pVar) {
            pVar.f7382v0 = true;
            pVar.f7383w0 = true;
        }
        if (!pVar.A0) {
            return f00.i.a(iVar, 0, hVar2, null, 0, 0, 0, 61).proceed(iVar.f8790e);
        }
        r00.a.p("Canceled");
        return null;
    }
}
