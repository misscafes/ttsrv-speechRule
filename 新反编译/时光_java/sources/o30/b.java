package o30;

import c30.d;
import cf.u;
import e8.f1;
import e8.h1;
import fj.f;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kx.n;
import l00.g;
import org.koin.core.error.ScopeAlreadyCreatedException;
import zx.e;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements h1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f21325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k30.a f21326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h30.a f21327c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final yx.a f21328d;

    public b(e eVar, k30.a aVar, h30.a aVar2, yx.a aVar3) {
        aVar.getClass();
        this.f21325a = eVar;
        this.f21326b = aVar;
        this.f21327c = aVar2;
        this.f21328d = aVar3;
    }

    @Override // e8.h1
    public final f1 a(e eVar, h8.c cVar) throws ScopeAlreadyCreatedException {
        a aVar = new a(this.f21328d, cVar);
        d dVar = this.f21326b.f15960e;
        u uVar = (u) dVar.f3499e;
        uVar.getClass();
        Object obj = uVar.f4074a.get(f30.a.f8839i);
        if (obj == null) {
            obj = null;
        }
        if (!k.c(obj, Boolean.TRUE)) {
            return (f1) this.f21326b.d(aVar, this.f21327c, this.f21325a);
        }
        String str = eVar.c() + '-' + g.H();
        h30.c cVar2 = new h30.c(eVar);
        h30.c cVarA = p30.a.a();
        i30.a aVar2 = (i30.a) dVar.f3497c;
        ConcurrentHashMap concurrentHashMap = aVar2.f13252c;
        ((f) aVar2.f13250a.f3495a).getClass();
        d30.a aVar3 = d30.a.f6420i;
        d30.a aVar4 = d30.a.f6421n0;
        aVar4.compareTo(aVar3);
        Set set = aVar2.f13251b;
        if (!set.contains(cVar2)) {
            aVar4.compareTo(aVar3);
            set.add(cVar2);
        }
        if (concurrentHashMap.containsKey(str)) {
            throw new ScopeAlreadyCreatedException(b.a.l("Scope with id '", str, "' is already created"));
        }
        k30.a aVar5 = new k30.a(cVar2, str, cVarA, aVar2.f13250a, 4);
        k30.a[] aVarArr = {aVar2.f13253d};
        if (aVar5.f15958c) {
            ge.c.C("Can't add scope link to a root scope");
            return null;
        }
        aVar5.f15961f.addAll(0, n.a1(aVarArr));
        concurrentHashMap.put(str, aVar5);
        f1 f1Var = (f1) aVar5.d(aVar, this.f21327c, this.f21325a);
        c cVar3 = new c(str, dVar);
        j8.b bVar = f1Var.f7942i;
        if (bVar == null) {
            return f1Var;
        }
        if (bVar.f15119d) {
            j8.b.a(cVar3);
            return f1Var;
        }
        synchronized (bVar.f15116a) {
            bVar.f15118c.add(cVar3);
        }
        return f1Var;
    }
}
