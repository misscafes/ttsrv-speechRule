package lo;

import bl.m1;
import bl.v0;
import io.legado.app.exception.NoStackTraceException;
import kn.m0;
import lr.p;
import okhttp3.OkHttpClient;
import okhttp3.ResponseBody;
import ol.g0;
import vp.q0;
import vq.q;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j extends cr.i implements p {
    public final /* synthetic */ m A;
    public final /* synthetic */ long X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f15607i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f15608v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(long j3, ar.d dVar, String str, m mVar) {
        super(2, dVar);
        this.f15608v = str;
        this.A = mVar;
        this.X = j3;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new j(this.X, dVar, this.f15608v, this.A);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((w) obj, (ar.d) obj2)).invokeSuspend(q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        br.a aVar = br.a.f2655i;
        int i10 = this.f15607i;
        m mVar = this.A;
        ar.d dVar = null;
        if (i10 == 0) {
            l3.c.F(obj);
            String string = ur.p.L0(this.f15608v).toString();
            if (!q0.u(string)) {
                if (!q0.z(string)) {
                    throw new NoStackTraceException("格式不对");
                }
                jl.d dVarF = xk.f.f(mVar, null, null, new l(this.X, null, string, mVar), 31);
                dVarF.f13163f = new v0((ar.i) null, new m0(3, dVar, 8));
                dVarF.f13164g = new jl.a(new h(mVar, dVar, 1));
                return q.f26327a;
            }
            OkHttpClient okHttpClientA = ol.p.a();
            m1 m1Var = new m1(string, 29);
            this.f15607i = 1;
            obj = g0.d(okHttpClientA, m1Var, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            l3.c.F(obj);
        }
        mVar.i(this.X, g0.h(g0.b((ResponseBody) obj), null));
        return q.f26327a;
    }
}
