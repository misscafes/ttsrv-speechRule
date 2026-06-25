package vl;

import cr.i;
import io.legado.app.lib.cronet.CronetCoroutineInterceptor;
import lr.p;
import okhttp3.Interceptor;
import okhttp3.Request;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends i implements p {
    public final /* synthetic */ CronetCoroutineInterceptor A;
    public final /* synthetic */ Request X;
    public final /* synthetic */ Interceptor.Chain Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f26084i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f26085v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(long j3, CronetCoroutineInterceptor cronetCoroutineInterceptor, Request request, Interceptor.Chain chain, ar.d dVar) {
        super(2, dVar);
        this.f26085v = j3;
        this.A = cronetCoroutineInterceptor;
        this.X = request;
        this.Y = chain;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new f(this.f26085v, this.A, this.X, this.Y, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((f) create((w) obj, (ar.d) obj2)).invokeSuspend(q.f26327a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0039, code lost:
    
        if (r11 == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        if (r11 == r0) goto L19;
     */
    @Override // cr.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.io.IOException {
        /*
            r10 = this;
            br.a r0 = br.a.f2655i
            int r1 = r10.f26084i
            r2 = 2
            r3 = 1
            okhttp3.Request r4 = r10.X
            io.legado.app.lib.cronet.CronetCoroutineInterceptor r5 = r10.A
            if (r1 == 0) goto L20
            if (r1 == r3) goto L1c
            if (r1 != r2) goto L14
            l3.c.F(r11)
            goto L50
        L14:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L1c:
            l3.c.F(r11)
            goto L3c
        L20:
            l3.c.F(r11)
            r6 = 0
            long r8 = r10.f26085v
            int r11 = (r8 > r6 ? 1 : (r8 == r6 ? 0 : -1))
            okhttp3.Interceptor$Chain r1 = r10.Y
            if (r11 <= 0) goto L3f
            vl.e r11 = new vl.e
            r2 = 0
            r11.<init>(r5, r4, r1, r2)
            r10.f26084i = r3
            java.lang.Object r11 = wr.y.G(r8, r11, r10)
            if (r11 != r0) goto L3c
            goto L4f
        L3c:
            okhttp3.Response r11 = (okhttp3.Response) r11
            return r11
        L3f:
            okhttp3.Call r11 = r1.call()
            int r1 = r1.readTimeoutMillis()
            r10.f26084i = r2
            java.lang.Object r11 = io.legado.app.lib.cronet.CronetCoroutineInterceptor.access$proceedWithCronet(r5, r4, r11, r1, r10)
            if (r11 != r0) goto L50
        L4f:
            return r0
        L50:
            okhttp3.Response r11 = (okhttp3.Response) r11
            okhttp3.CookieJar r0 = io.legado.app.lib.cronet.CronetCoroutineInterceptor.access$getCookieJar$p(r5)
            okhttp3.HttpUrl r1 = r4.url()
            okhttp3.Headers r2 = r11.headers()
            pt.h.d(r0, r1, r2)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: vl.f.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
