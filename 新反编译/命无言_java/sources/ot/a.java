package ot;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Response;
import okio.BufferedSink;
import okio.BufferedSource;
import okio.Timeout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f19258a = new a();

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        pt.f hVar;
        mr.i.e(chain, "chain");
        pt.i iVar = (pt.i) chain;
        p pVar = iVar.f20601a;
        synchronized (pVar) {
            if (!pVar.f19315s0) {
                throw new IllegalStateException("released");
            }
            if (pVar.f19312p0 || pVar.f19311o0 || pVar.f19314r0 || pVar.f19313q0) {
                throw new IllegalStateException("Check failed.");
            }
        }
        i iVar2 = pVar.f19308k0;
        mr.i.b(iVar2);
        q qVarA = iVar2.a();
        OkHttpClient okHttpClient = pVar.f19305i;
        qVarA.getClass();
        mr.i.e(okHttpClient, "client");
        int i10 = iVar.f20607g;
        bl.g gVar = qVarA.f19326h;
        rt.n nVar = qVarA.k;
        if (nVar != null) {
            hVar = new rt.o(okHttpClient, qVarA, iVar, nVar);
        } else {
            qVarA.f19323e.setSoTimeout(i10);
            Timeout timeout = ((BufferedSource) gVar.f2453v).timeout();
            long j3 = i10;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            timeout.timeout(j3, timeUnit);
            ((BufferedSink) gVar.A).timeout().timeout(iVar.f20608h, timeUnit);
            hVar = new qt.h(okHttpClient, qVarA, gVar);
        }
        h hVar2 = new h(pVar, pVar.Y, iVar2, hVar);
        pVar.f19310n0 = hVar2;
        pVar.u0 = hVar2;
        synchronized (pVar) {
            pVar.f19311o0 = true;
            pVar.f19312p0 = true;
        }
        if (pVar.f19316t0) {
            throw new IOException("Canceled");
        }
        return pt.i.a(iVar, 0, hVar2, null, 0, 0, 0, 61).proceed(iVar.f20605e);
    }
}
