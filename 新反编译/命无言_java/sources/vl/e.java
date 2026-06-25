package vl;

import cr.i;
import io.legado.app.lib.cronet.CronetCoroutineInterceptor;
import java.io.IOException;
import lr.p;
import okhttp3.Call;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import pt.h;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends i implements p {
    public final /* synthetic */ Request A;
    public final /* synthetic */ Interceptor.Chain X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f26082i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ CronetCoroutineInterceptor f26083v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(CronetCoroutineInterceptor cronetCoroutineInterceptor, Request request, Interceptor.Chain chain, ar.d dVar) {
        super(2, dVar);
        this.f26083v = cronetCoroutineInterceptor;
        this.A = request;
        this.X = chain;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new e(this.f26083v, this.A, this.X, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((w) obj, (ar.d) obj2)).invokeSuspend(q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws IOException {
        br.a aVar = br.a.f2655i;
        int i10 = this.f26082i;
        Request request = this.A;
        CronetCoroutineInterceptor cronetCoroutineInterceptor = this.f26083v;
        if (i10 == 0) {
            l3.c.F(obj);
            Interceptor.Chain chain = this.X;
            Call call = chain.call();
            int timeoutMillis = chain.readTimeoutMillis();
            this.f26082i = 1;
            obj = cronetCoroutineInterceptor.proceedWithCronet(request, call, timeoutMillis, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        h.d(cronetCoroutineInterceptor.cookieJar, request.url(), ((Response) obj).headers());
        return obj;
    }
}
