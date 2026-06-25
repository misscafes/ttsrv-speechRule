package oq;

import io.legado.app.help.http.ObsoleteUrlFactory$UnexpectedException;
import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21987a;

    public /* synthetic */ k(int i10) {
        this.f21987a = i10;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        switch (this.f21987a) {
            case 0:
                chain.getClass();
                Request request = chain.request();
                Response responseProceed = chain.proceed(request);
                Object objTag = request.tag();
                ConcurrentHashMap concurrentHashMap = iq.e.f14323e;
                return objTag == jx.w.f15819a ? responseProceed.newBuilder().header("Cache-Control", "public, max-age=2592000").removeHeader("Pragma").build() : responseProceed;
            default:
                return ObsoleteUrlFactory$UnexpectedException.b(chain);
        }
    }
}
