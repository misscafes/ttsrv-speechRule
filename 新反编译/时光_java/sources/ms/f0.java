package ms;

import okhttp3.OkHttpClient;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends qx.i implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ h0 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19109i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(String str, h0 h0Var, ox.c cVar) {
        super(2, cVar);
        this.X = str;
        this.Y = h0Var;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new f0(this.X, this.Y, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((f0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i10 = this.f19109i;
        if (i10 == 0) {
            lb.w.j0(obj);
            OkHttpClient okHttpClientC = oq.q.c();
            cs.x0 x0Var = new cs.x0(this.X, 16);
            this.f19109i = 1;
            obj = oq.j0.d(okHttpClientC, x0Var, this);
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
        h0.l0(this.Y, ((ResponseBody) obj).bytes());
        return jx.w.f15819a;
    }
}
