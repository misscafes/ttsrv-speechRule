package hx;

import f0.u1;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ma.y1;
import org.snakeyaml.engine.v2.exceptions.YamlEngineException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements dx.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y1 f10242b;

    public /* synthetic */ f(y1 y1Var, int i10) {
        this.f10241a = i10;
        this.f10242b = y1Var;
    }

    @Override // dx.a
    public final Object a(lx.c cVar) {
        switch (this.f10241a) {
            case 0:
                y1 y1Var = this.f10242b;
                dx.b bVar = (dx.b) y1Var.f16263f;
                lx.b bVar2 = (lx.b) cVar;
                if (cVar.f15775c) {
                    return (Map) u1.D(bVar.f6042d, bVar2.f15771e.size());
                }
                Map map = (Map) u1.D(bVar.f6042d, bVar2.f15771e.size());
                y1Var.l(bVar2, map);
                return map;
            case 1:
                y1 y1Var2 = this.f10242b;
                dx.b bVar3 = (dx.b) y1Var2.f16263f;
                lx.f fVar = (lx.f) cVar;
                if (cVar.f15775c) {
                    return (List) u1.t(bVar3.f6040b, fVar.f15780e.size());
                }
                List list = (List) u1.t(bVar3.f6040b, fVar.f15780e.size());
                List list2 = list;
                Iterator it = fVar.f15780e.iterator();
                while (it.hasNext()) {
                    list2.add(y1Var2.m((lx.c) it.next()));
                }
                return list;
            default:
                y1 y1Var3 = this.f10242b;
                dx.b bVar4 = (dx.b) y1Var3.f16263f;
                HashMap map2 = (HashMap) y1Var3.f16259b;
                if (cVar.f15775c) {
                    return map2.containsKey(cVar) ? map2.get(cVar) : (Set) u1.F(bVar4.f6041c, ((lx.b) cVar).f15771e.size());
                }
                lx.b bVar5 = (lx.b) cVar;
                Set set = (Set) u1.F(bVar4.f6041c, bVar5.f15771e.size());
                y1Var3.n(bVar5, set);
                return set;
        }
    }

    @Override // dx.a
    public final void b(lx.c cVar, Object obj) {
        switch (this.f10241a) {
            case 0:
                if (cVar.f15775c) {
                    this.f10242b.l((lx.b) cVar, (Map) obj);
                    return;
                } else {
                    throw new YamlEngineException("Unexpected recursive mapping structure. Node: " + cVar);
                }
            case 1:
                if (!cVar.f15775c) {
                    throw new YamlEngineException("Unexpected recursive sequence structure. Node: " + cVar);
                }
                List list = (List) obj;
                Iterator it = ((lx.f) cVar).f15780e.iterator();
                while (it.hasNext()) {
                    list.add(this.f10242b.m((lx.c) it.next()));
                }
                return;
            default:
                if (cVar.f15775c) {
                    this.f10242b.n((lx.b) cVar, (Set) obj);
                    return;
                } else {
                    throw new YamlEngineException("Unexpected recursive set structure. Node: " + cVar);
                }
        }
    }
}
