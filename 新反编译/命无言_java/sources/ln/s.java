package ln;

import java.io.IOException;
import okhttp3.OkHttpClient;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class s extends cr.i implements lr.p {
    public final /* synthetic */ x A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15478i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f15479v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(String str, x xVar, ar.d dVar) {
        super(2, dVar);
        this.f15479v = str;
        this.A = xVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new s(this.f15479v, this.A, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws IOException {
        br.a aVar = br.a.f2655i;
        int i10 = this.f15478i;
        if (i10 == 0) {
            l3.c.F(obj);
            OkHttpClient okHttpClientA = ol.p.a();
            bl.m1 m1Var = new bl.m1(this.f15479v, 28);
            this.f15478i = 1;
            obj = ol.g0.d(okHttpClientA, m1Var, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        x.q0(this.A, ((ResponseBody) obj).bytes());
        return vq.q.f26327a;
    }
}
