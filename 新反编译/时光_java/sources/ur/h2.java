package ur;

import okhttp3.OkHttpClient;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h2 extends qx.i implements yx.p {
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f29879i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h2(String str, ox.c cVar) {
        super(2, cVar);
        this.X = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new h2(this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((h2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f29879i;
        if (i10 == 0) {
            lb.w.j0(obj);
            OkHttpClient okHttpClientC = oq.q.c();
            sp.b2 b2Var = new sp.b2(this.X, 18);
            this.f29879i = 1;
            obj = oq.j0.d(okHttpClientC, b2Var, this);
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
        return ((ResponseBody) obj).bytes();
    }
}
