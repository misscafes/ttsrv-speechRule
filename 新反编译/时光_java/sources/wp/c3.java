package wp;

import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c3 extends qx.i implements yx.p {
    public final /* synthetic */ Map X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public /* synthetic */ Object f32357i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(Map<String, ?> map, ox.c cVar) {
        super(2, cVar);
        this.X = map;
    }

    @Override // qx.a
    public final ox.c create(Object obj, ox.c cVar) {
        c3 c3Var = new c3(this.X, cVar);
        c3Var.f32357i = obj;
        return c3Var;
    }

    @Override // yx.p
    public final Object invoke(Object obj, Object obj2) {
        c3 c3Var = (c3) create((p7.a) obj, (ox.c) obj2);
        jx.w wVar = jx.w.f15819a;
        c3Var.invokeSuspend(wVar);
        return wVar;
    }

    @Override // qx.a
    public final Object invokeSuspend(Object obj) {
        p7.a aVar = (p7.a) this.f32357i;
        lb.w.j0(obj);
        for (Map.Entry entry : this.X.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                str.getClass();
                p7.b bVar = new p7.b(str);
                aVar.getClass();
                aVar.f(bVar, value);
            } else if (value instanceof Integer) {
                str.getClass();
                p7.b bVar2 = new p7.b(str);
                aVar.getClass();
                aVar.f(bVar2, value);
            } else if (value instanceof Boolean) {
                str.getClass();
                p7.b bVar3 = new p7.b(str);
                aVar.getClass();
                aVar.f(bVar3, value);
            } else if (value instanceof Long) {
                str.getClass();
                p7.b bVar4 = new p7.b(str);
                aVar.getClass();
                aVar.f(bVar4, value);
            } else if (value instanceof Float) {
                str.getClass();
                p7.b bVar5 = new p7.b(str);
                aVar.getClass();
                aVar.f(bVar5, value);
            } else if (value instanceof Set) {
                aVar.getClass();
                aVar.f(d0.c.M(str), (Set) value);
            }
        }
        return jx.w.f15819a;
    }
}
