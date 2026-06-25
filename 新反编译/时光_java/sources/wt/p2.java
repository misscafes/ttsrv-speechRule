package wt;

import io.legado.app.exception.NoStackTraceException;
import ms.y4;
import okhttp3.OkHttpClient;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p2 extends qx.i implements yx.p {
    public final /* synthetic */ String X;
    public final /* synthetic */ c3 Y;
    public final /* synthetic */ long Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f32909i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p2(long j11, String str, ox.c cVar, c3 c3Var) {
        super(2, cVar);
        this.X = str;
        this.Y = c3Var;
        this.Z = j11;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new p2(this.Z, this.X, cVar, this.Y);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((p2) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        int i10 = this.f32909i;
        c3 c3Var = this.Y;
        int i11 = 1;
        ox.c cVar = null;
        if (i10 == 0) {
            lb.w.j0(obj);
            String string = iy.p.y1(this.X).toString();
            if (!cy.a.m0(string)) {
                if (!cy.a.r0(string)) {
                    f5.l0.e("格式不对");
                    return null;
                }
                uy.v1 v1Var = c3Var.f32652s0;
                v1Var.getClass();
                v1Var.q(null, "导入中...");
                kq.e eVarF = op.r.f(c3Var, null, null, new r2(this.Z, string, null, c3Var), 31);
                eVarF.f16862f = new sp.v0((Object) null, 3, new y4(3, 10, cVar));
                eVarF.f16863g = new kq.a(null, new a2(i11, cVar, c3Var));
                return jx.w.f15819a;
            }
            OkHttpClient okHttpClientC = oq.q.c();
            sp.b2 b2Var = new sp.b2(string, 19);
            this.f32909i = 1;
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
        c3Var.s(this.Z, oq.j0.h(oq.j0.b((ResponseBody) obj), null));
        return jx.w.f15819a;
    }
}
