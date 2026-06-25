package im;

import bl.m1;
import io.legado.app.help.http.StrResponse;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11227i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f11228v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(String str, ar.d dVar) {
        super(2, dVar);
        this.f11228v = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new z0(this.f11228v, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((z0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        int i10 = this.f11227i;
        if (i10 == 0) {
            l3.c.F(obj);
            OkHttpClient okHttpClientA = ol.p.a();
            m1 m1Var = new m1(this.f11228v, 23);
            this.f11227i = 1;
            obj = ol.g0.e(okHttpClientA, 0, m1Var, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        return ((StrResponse) obj).getBody();
    }
}
