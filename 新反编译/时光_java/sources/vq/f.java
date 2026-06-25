package vq;

import io.legado.app.lib.cronet.CronetCoroutineInterceptor;
import jx.w;
import okhttp3.Interceptor;
import okhttp3.Request;
import qx.i;
import ry.z;
import yx.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends i implements p {
    public final /* synthetic */ long X;
    public final /* synthetic */ CronetCoroutineInterceptor Y;
    public final /* synthetic */ Request Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f31119i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Interceptor.Chain f31120n0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(long j11, CronetCoroutineInterceptor cronetCoroutineInterceptor, Request request, Interceptor.Chain chain, ox.c cVar) {
        super(2, cVar);
        this.X = j11;
        this.Y = cronetCoroutineInterceptor;
        this.Z = request;
        this.f31120n0 = chain;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new f(this.X, this.Y, this.Z, this.f31120n0, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((z) obj, (ox.c) obj2)).invokeSuspend(w.f15819a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
    
        if (r11 == r6) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        if (r11 == r6) goto L19;
     */
    @Override // qx.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            int r0 = r10.f31119i
            r1 = 0
            io.legado.app.lib.cronet.CronetCoroutineInterceptor r2 = r10.Y
            r3 = 2
            r4 = 1
            okhttp3.Request r5 = r10.Z
            if (r0 == 0) goto L1d
            if (r0 == r4) goto L19
            if (r0 != r3) goto L13
            lb.w.j0(r11)
            goto L4e
        L13:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r10)
            return r1
        L19:
            lb.w.j0(r11)
            goto L3a
        L1d:
            lb.w.j0(r11)
            r6 = 0
            long r8 = r10.X
            int r11 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            okhttp3.Interceptor$Chain r0 = r10.f31120n0
            px.a r6 = px.a.f24450i
            if (r11 <= 0) goto L3d
            vq.e r11 = new vq.e
            r11.<init>(r2, r5, r0, r1)
            r10.f31119i = r4
            java.lang.Object r11 = k40.h.p0(r8, r11, r10)
            if (r11 != r6) goto L3a
            goto L4d
        L3a:
            okhttp3.Response r11 = (okhttp3.Response) r11
            return r11
        L3d:
            okhttp3.Call r11 = r0.call()
            int r0 = r0.readTimeoutMillis()
            r10.f31119i = r3
            java.lang.Object r11 = io.legado.app.lib.cronet.CronetCoroutineInterceptor.access$proceedWithCronet(r2, r5, r11, r0, r10)
            if (r11 != r6) goto L4e
        L4d:
            return r6
        L4e:
            okhttp3.Response r11 = (okhttp3.Response) r11
            okhttp3.CookieJar r10 = io.legado.app.lib.cronet.CronetCoroutineInterceptor.access$getCookieJar$p(r2)
            okhttp3.HttpUrl r0 = r5.url()
            okhttp3.Headers r1 = r11.headers()
            f00.h.d(r10, r0, r1)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: vq.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
