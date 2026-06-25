package ol;

import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.util.LinkedHashSet;
import okhttp3.Connection;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f18847b;

    public s(u uVar) {
        this.f18847b = uVar;
    }

    public final void a() {
        u uVar = this.f18847b;
        synchronized (uVar.f18849i0) {
            this.f18846a = true;
            LinkedHashSet linkedHashSet = b0.f18798v;
            Object obj = uVar.f18849i0;
            mr.i.c(obj, "null cannot be cast to non-null type java.lang.Object");
            obj.notifyAll();
        }
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        mr.i.e(chain, "chain");
        Request request = chain.request();
        u uVar = this.f18847b;
        synchronized (uVar.f18849i0) {
            uVar.f18852m0 = false;
            Connection connection = chain.connection();
            mr.i.b(connection);
            uVar.f18853n0 = connection.route().proxy();
            Connection connection2 = chain.connection();
            mr.i.b(connection2);
            uVar.f18854o0 = connection2.handshake();
            LinkedHashSet linkedHashSet = b0.f18798v;
            Object obj = uVar.f18849i0;
            mr.i.c(obj, "null cannot be cast to non-null type java.lang.Object");
            obj.notifyAll();
            while (!this.f18846a) {
                try {
                    LinkedHashSet linkedHashSet2 = b0.f18798v;
                    Object obj2 = uVar.f18849i0;
                    mr.i.c(obj2, "null cannot be cast to non-null type java.lang.Object");
                    obj2.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            }
        }
        if (request.body() instanceof x) {
            x xVar = (x) request.body();
            mr.i.b(xVar);
            request = xVar.a(request);
        }
        Response responseProceed = chain.proceed(request);
        u uVar2 = this.f18847b;
        synchronized (uVar2.f18849i0) {
            uVar2.l0 = responseProceed;
            ((HttpURLConnection) uVar2).url = responseProceed.request().url().url();
        }
        return responseProceed;
    }
}
