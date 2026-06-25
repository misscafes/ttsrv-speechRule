package jw;

import java.io.Serializable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements rl.o {
    public static Serializable b(rl.p pVar) {
        pVar.getClass();
        if (pVar instanceof rl.m) {
            ArrayList arrayList = new ArrayList();
            Iterator it = pVar.b().iterator();
            it.getClass();
            while (it.hasNext()) {
                rl.p pVar2 = (rl.p) it.next();
                pVar2.getClass();
                arrayList.add(b(pVar2));
            }
            return arrayList;
        }
        if (pVar instanceof rl.r) {
            tl.m mVar = new tl.m();
            Iterator it2 = pVar.e().l().iterator();
            while (((tl.j) it2).hasNext()) {
                Map.Entry entry = (Map.Entry) ((tl.j) it2).next();
                entry.getClass();
                String str = (String) entry.getKey();
                rl.p pVar3 = (rl.p) entry.getValue();
                pVar3.getClass();
                mVar.put(str, b(pVar3));
            }
            return mVar;
        }
        if (!(pVar instanceof rl.s)) {
            return null;
        }
        rl.s sVarF = pVar.f();
        Serializable serializable = sVarF.f26120i;
        if (serializable instanceof Boolean) {
            return Boolean.valueOf(sVarF.l());
        }
        if (serializable instanceof String) {
            return sVarF.i();
        }
        if (!(serializable instanceof Number)) {
            return null;
        }
        Number numberN = sVarF.n();
        return Math.ceil(numberN.doubleValue()) == ((double) numberN.longValue()) ? Long.valueOf(numberN.longValue()) : Double.valueOf(numberN.doubleValue());
    }

    @Override // rl.o
    public final Object a(rl.p pVar, Type type, rl.n nVar) {
        pVar.getClass();
        type.getClass();
        nVar.getClass();
        Serializable serializableB = b(pVar);
        if (serializableB instanceof Map) {
            return (Map) serializableB;
        }
        return null;
    }
}
