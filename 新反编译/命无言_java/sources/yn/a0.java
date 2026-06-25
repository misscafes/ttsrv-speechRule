package yn;

import io.legado.app.data.entities.TxtTocRule;
import io.legado.app.exception.NoStackTraceException;
import java.lang.reflect.Type;
import vp.j1;
import yn.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a0 extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ d0.a f28975i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(d0.a aVar, ar.d dVar) {
        super(2, dVar);
        this.f28975i = aVar;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new a0(this.f28975i, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((a0) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws NoStackTraceException {
        Object objK;
        Object objF;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        String strF = j1.F(this.f28975i.h());
        if (strF == null || ur.p.m0(strF)) {
            throw new NoStackTraceException("剪贴板为空");
        }
        vg.n nVarA = vp.g0.a();
        try {
            Type type = new z().getType();
            mr.i.d(type, "getType(...)");
            objF = nVarA.f(strF, type);
        } catch (Throwable th2) {
            objK = l3.c.k(th2);
        }
        if (objF == null) {
            throw new NullPointerException("null cannot be cast to non-null type io.legado.app.data.entities.TxtTocRule");
        }
        objK = (TxtTocRule) objF;
        if (objK instanceof vq.f) {
            objK = null;
        }
        TxtTocRule txtTocRule = (TxtTocRule) objK;
        if (txtTocRule != null) {
            return txtTocRule;
        }
        throw new NoStackTraceException("格式不对");
    }
}
