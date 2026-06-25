package gz;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f0 f11554a;

    public g0() {
        e1 e1Var = e1.f11544a;
        hz.m mVar = hz.m.f13106a;
        this.f11554a = new f0(e1.f11545b, hz.m.f13107b);
    }

    @Override // cz.a
    public final void d(cy.a aVar, Object obj) {
        h(obj);
        f0 f0Var = this.f11554a;
        f0Var.getClass();
        cy.a aVarM = aVar.m(f0Var);
        Iterator itG = g(obj);
        int i10 = 0;
        while (itG.hasNext()) {
            Map.Entry entry = (Map.Entry) itG.next();
            Object key = entry.getKey();
            Object value = entry.getValue();
            int i11 = i10 + 1;
            aVarM.Q(f0Var, i10, e1.f11544a, key);
            i10 += 2;
            aVarM.Q(f0Var, i11, hz.m.f13106a, value);
        }
        aVarM.V(f0Var);
    }

    @Override // gz.a
    public final Object e() {
        return new LinkedHashMap();
    }

    @Override // gz.a
    public final int f(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap.size() * 2;
    }

    @Override // gz.a
    public final Iterator g(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.entrySet().iterator();
    }

    @Override // cz.a
    public final ez.i getDescriptor() {
        return this.f11554a;
    }

    @Override // gz.a
    public final int h(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return map.size();
    }

    @Override // gz.a
    public final void j(fz.a aVar, int i10, Object obj) {
        Map map = (Map) obj;
        hz.m mVar = hz.m.f13106a;
        map.getClass();
        e1 e1Var = e1.f11544a;
        f0 f0Var = this.f11554a;
        Object objC = aVar.c(f0Var, i10, e1Var, null);
        int iT = aVar.t(f0Var);
        if (iT == i10 + 1) {
            map.put(objC, (!map.containsKey(objC) || (hz.m.f13107b.f8716b instanceof ez.h)) ? aVar.c(f0Var, iT, mVar, null) : aVar.c(f0Var, iT, mVar, kx.z.N0(map, objC)));
        } else {
            r00.a.d(zl.c.a(i10, "Value must follow key in a map, index for key: ", ", returned index for value: ", iT));
        }
    }

    @Override // gz.a
    public final Object k(Object obj) {
        throw null;
    }

    @Override // gz.a
    public final Object l(Object obj) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
        linkedHashMap.getClass();
        return linkedHashMap;
    }
}
