package fo;

import com.google.gson.JsonSyntaxException;
import io.legado.app.data.entities.DictRule;
import java.lang.reflect.Type;
import vp.g0;
import wr.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f8661i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str, ar.d dVar) {
        super(2, dVar);
        this.f8661i = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new n(this.f8661i, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((n) create((w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) {
        Object objK;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        vg.n nVarA = g0.a();
        String str = this.f8661i;
        try {
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (str == null) {
            throw new JsonSyntaxException("解析字符串为空");
        }
        Type type = new m().getType();
        mr.i.d(type, "getType(...)");
        Object objF = nVarA.f(str, type);
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.DictRule");
        }
        objK = (DictRule) objF;
        l3.c.F(objK);
        return objK;
    }
}
