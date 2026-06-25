package vq;

import io.legado.app.lib.cronet.CronetCoroutineInterceptor;
import jx.w;
import okhttp3.Call;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import qx.i;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends i implements p {
    public final /* synthetic */ CronetCoroutineInterceptor X;
    public final /* synthetic */ Request Y;
    public final /* synthetic */ Interceptor.Chain Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f31118i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(CronetCoroutineInterceptor cronetCoroutineInterceptor, Request request, Interceptor.Chain chain, ox.c cVar) {
        super(2, cVar);
        this.X = cronetCoroutineInterceptor;
        this.Y = request;
        this.Z = chain;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new e(this.X, this.Y, this.Z, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((e) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f31118i;
        Request request = this.Y;
        CronetCoroutineInterceptor cronetCoroutineInterceptor = this.X;
        if (i10 == 0) {
            lb.w.j0(obj);
            Interceptor.Chain chain = this.Z;
            Call call = chain.call();
            int timeoutMillis = chain.readTimeoutMillis();
            this.f31118i = 1;
            obj = cronetCoroutineInterceptor.proceedWithCronet(request, call, timeoutMillis, this);
            px.a aVar = px.a.f24450i;
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        f00.h.d(cronetCoroutineInterceptor.cookieJar, request.url(), ((Response) obj).headers());
        return obj;
    }
}
