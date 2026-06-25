package oq;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.util.LinkedHashSet;
import okhttp3.Connection;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f22004a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w f22005b;

    public u(w wVar) {
        this.f22005b = wVar;
    }

    public final void a() {
        w wVar = this.f22005b;
        synchronized (wVar.p0) {
            this.f22004a = true;
            LinkedHashSet linkedHashSet = d0.X;
            Object obj = wVar.p0;
            obj.getClass();
            obj.notifyAll();
        }
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        chain.getClass();
        Request request = chain.request();
        w wVar = this.f22005b;
        synchronized (wVar.p0) {
            wVar.f22012t0 = false;
            Connection connection = chain.connection();
            connection.getClass();
            wVar.f22013u0 = connection.route().proxy();
            Connection connection2 = chain.connection();
            connection2.getClass();
            wVar.f22014v0 = connection2.handshake();
            LinkedHashSet linkedHashSet = d0.X;
            Object obj = wVar.p0;
            obj.getClass();
            obj.notifyAll();
            while (!this.f22004a) {
                try {
                    LinkedHashSet linkedHashSet2 = d0.X;
                    Object obj2 = wVar.p0;
                    obj2.getClass();
                    obj2.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException();
                }
            }
        }
        if (request.body() instanceof z) {
            z zVar = (z) request.body();
            zVar.getClass();
            request = zVar.d(request);
        }
        Response responseProceed = chain.proceed(request);
        w wVar2 = this.f22005b;
        synchronized (wVar2.p0) {
            wVar2.f22011s0 = responseProceed;
            ((HttpURLConnection) wVar2).url = responseProceed.request().url().url();
        }
        return responseProceed;
    }
}
