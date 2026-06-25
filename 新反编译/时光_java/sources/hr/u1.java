package hr;

import io.legado.app.help.http.StrResponse;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class u1 extends qx.i implements yx.p {
    public final /* synthetic */ String X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12938i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u1(String str, ox.c cVar) {
        super(2, cVar);
        this.X = str;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new u1(this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((u1) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f12938i;
        if (i10 == 0) {
            lb.w.j0(obj);
            OkHttpClient okHttpClientC = oq.q.c();
            cs.x0 x0Var = new cs.x0(this.X, 9);
            this.f12938i = 1;
            obj = oq.j0.e(okHttpClientC, 0, x0Var, this);
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
        return ((StrResponse) obj).getBody();
    }
}
