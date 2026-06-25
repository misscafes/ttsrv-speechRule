package vp;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p0 implements vg.r {
    public static Serializable b(vg.s sVar) {
        mr.i.e(sVar, "json");
        if (sVar instanceof vg.p) {
            ArrayList arrayList = new ArrayList();
            Iterator it = sVar.g().f26058i.iterator();
            mr.i.d(it, "iterator(...)");
            while (it.hasNext()) {
                vg.s sVar2 = (vg.s) it.next();
                mr.i.b(sVar2);
                arrayList.add(b(sVar2));
            }
            return arrayList;
        }
        if (sVar instanceof vg.u) {
            xg.l lVar = new xg.l(true);
            Iterator it2 = ((xg.j) sVar.j().f26060i.entrySet()).iterator();
            while (((xg.i) it2).hasNext()) {
                xg.k kVarB = ((xg.i) it2).b();
                String str = (String) kVarB.getKey();
                vg.s sVar3 = (vg.s) kVarB.getValue();
                mr.i.b(sVar3);
                lVar.put(str, b(sVar3));
            }
            return lVar;
        }
        if (!(sVar instanceof vg.v)) {
            return null;
        }
        vg.v vVarO = sVar.o();
        Serializable serializable = vVarO.f26061i;
        if (serializable instanceof Boolean) {
            return Boolean.valueOf(vVarO.b());
        }
        if (serializable instanceof String) {
            return vVarO.p();
        }
        if (!(serializable instanceof Number)) {
            return null;
        }
        Number numberT = vVarO.t();
        return Math.ceil(numberT.doubleValue()) == ((double) numberT.longValue()) ? Long.valueOf(numberT.longValue()) : Double.valueOf(numberT.doubleValue());
    }

    @Override // vg.r
    public final Object a(vg.s sVar, Type type, vg.q qVar) {
        mr.i.e(sVar, "jsonElement");
        mr.i.e(type, "type");
        mr.i.e(qVar, "jsonDeserializationContext");
        Serializable serializableB = b(sVar);
        if (serializableB instanceof Map) {
            return (Map) serializableB;
        }
        return null;
    }
}
