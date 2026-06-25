package rm;

import okhttp3.OkHttpClient;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i2 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22331i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f22332v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i2(String str, ar.d dVar) {
        super(2, dVar);
        this.f22332v = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new i2(this.f22332v, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((i2) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        br.a aVar = br.a.f2655i;
        int i10 = this.f22331i;
        if (i10 == 0) {
            l3.c.F(obj);
            OkHttpClient okHttpClientA = ol.p.a();
            lp.f fVar = new lp.f(this.f22332v, 9);
            this.f22331i = 1;
            obj = ol.g0.d(okHttpClientA, fVar, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        return ((ResponseBody) obj).bytes();
    }
}
