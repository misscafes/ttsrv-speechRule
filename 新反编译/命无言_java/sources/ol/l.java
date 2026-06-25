package ol;

import im.w0;
import io.legado.app.exception.ConcurrentException;
import io.legado.app.help.http.ObsoleteUrlFactory$UnexpectedException;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18834a;

    public /* synthetic */ l(int i10) {
        this.f18834a = i10;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws InterruptedException {
        switch (this.f18834a) {
            case 0:
                mr.i.e(chain, "chain");
                Request request = chain.request();
                Response responseProceed = chain.proceed(request);
                return responseProceed.newBuilder().body(new ml.c(request.url().toString(), ml.a.f16991b, responseProceed.body())).build();
            case 1:
                mr.i.e(chain, "chain");
                w0.f11209v.getClass();
                gl.u uVar = w0.f11214z0;
                uVar.getClass();
                while (true) {
                    try {
                        uVar.a();
                        return chain.proceed(chain.request());
                    } catch (ConcurrentException e10) {
                        Thread.sleep(e10.a());
                    }
                }
                break;
            default:
                return ObsoleteUrlFactory$UnexpectedException.b(chain);
        }
    }
}
