package vt;

import io.legado.app.help.http.StrResponse;
import okhttp3.OkHttpClient;
import oq.j0;
import org.mozilla.javascript.Context;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 extends qx.i implements yx.p {
    public final /* synthetic */ a X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f31288i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(a aVar, ox.c cVar) {
        super(2, cVar);
        this.X = aVar;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        return new f0(this.X, cVar);
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        return ((f0) create((ry.z) obj, (ox.c) obj2)).invokeSuspend(jx.w.f15819a);
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) throws Exception {
        int i10 = this.f31288i;
        if (i10 == 0) {
            lb.w.j0(obj);
            a aVar = this.X;
            String str = aVar.f31274d;
            if (iy.p.Z0(str)) {
                str = "gpt-4o-mini";
            }
            String strK = jw.a0.a().k(kx.z.Q0(new jx.h("model", str), new jx.h("messages", c30.c.d0(kx.z.Q0(new jx.h("role", "user"), new jx.h("content", "ping")))), new jx.h("max_tokens", new Integer(1)), new jx.h("temperature", new Double(0.0d))));
            OkHttpClient okHttpClientC = oq.q.c();
            y yVar = new y(aVar, strK, 1);
            this.f31288i = 1;
            obj = j0.e(okHttpClientC, 0, yVar, this);
            px.a aVar2 = px.a.f24450i;
            if (obj == aVar2) {
                return aVar2;
            }
        } else {
            if (i10 != 1) {
                ge.c.C("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb.w.j0(obj);
        }
        StrResponse strResponse = (StrResponse) obj;
        if (strResponse.getRaw().isSuccessful()) {
            return jx.w.f15819a;
        }
        String body = strResponse.getBody();
        String strX1 = body != null ? iy.p.x1(Context.VERSION_ES6, body) : vd.d.EMPTY;
        throw new Exception("HTTP " + strResponse.getRaw().code() + ": " + strX1);
    }
}
