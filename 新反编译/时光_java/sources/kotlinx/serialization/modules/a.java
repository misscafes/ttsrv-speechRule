package kotlinx.serialization.modules;

import c30.d;
import gy.b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import jz.c;
import kx.o;
import ut.a2;
import yx.l;
import zx.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f16778a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f16779b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f16780c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f16781d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashMap f16782e = new HashMap();

    public static void d(a aVar, b bVar, c cVar) {
        HashMap map = aVar.f16778a;
        bVar.getClass();
        c cVar2 = (c) map.get(bVar);
        if (cVar2 == null || cVar2.equals(cVar)) {
            map.put(bVar, cVar);
            a2.n(bVar).isInterface();
        } else {
            throw new SerializerAlreadyRegisteredException("Contextual serializer or serializer provider for " + bVar + " already registered in this module");
        }
    }

    public final d a() {
        return new d(this.f16778a, this.f16779b, this.f16780c, this.f16781d, this.f16782e);
    }

    public final void b(b bVar, l lVar) {
        bVar.getClass();
        d(this, bVar, new jz.b(lVar));
    }

    public final void c(d dVar) {
        Object next;
        b bVar;
        for (Map.Entry entry : ((Map) dVar.f3495a).entrySet()) {
            b bVar2 = (b) entry.getKey();
            c cVar = (c) entry.getValue();
            if (cVar instanceof jz.a) {
                bVar2.getClass();
                d(this, bVar2, new jz.a(((jz.a) cVar).f15842a));
            } else {
                if (!(cVar instanceof jz.b)) {
                    r00.a.t();
                    return;
                }
                b(bVar2, ((jz.b) cVar).f15843a);
            }
        }
        for (Map.Entry entry2 : ((Map) dVar.f3496b).entrySet()) {
            b bVar3 = (b) entry2.getKey();
            for (Map.Entry entry3 : ((Map) entry2.getValue()).entrySet()) {
                b bVar4 = (b) entry3.getKey();
                cz.a aVar = (cz.a) entry3.getValue();
                bVar3.getClass();
                bVar4.getClass();
                aVar.getClass();
                String strA = aVar.getDescriptor().a();
                HashMap map = this.f16779b;
                Object map2 = map.get(bVar3);
                if (map2 == null) {
                    map2 = new HashMap();
                    map.put(bVar3, map2);
                }
                Map map3 = (Map) map2;
                HashMap map4 = this.f16781d;
                Object map5 = map4.get(bVar3);
                if (map5 == null) {
                    map5 = new HashMap();
                    map4.put(bVar3, map5);
                }
                Map map6 = (Map) map5;
                cz.a aVar2 = (cz.a) map3.get(bVar4);
                if (aVar2 != null && !aVar2.equals(aVar)) {
                    throw new SerializerAlreadyRegisteredException(bVar3, bVar4);
                }
                cz.a aVar3 = (cz.a) map6.get(strA);
                if (aVar3 != null && !aVar3.equals(aVar)) {
                    Iterator it = o.P0(map3.entrySet()).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            if (((Map.Entry) next).getValue() == aVar3) {
                                break;
                            }
                        } else {
                            next = null;
                            break;
                        }
                    }
                    Map.Entry entry4 = (Map.Entry) next;
                    if (entry4 == null || (bVar = (b) entry4.getKey()) == null) {
                        throw new IllegalStateException(("Name " + strA + " is registered in the module but no Kotlin class is associated with it.").toString());
                    }
                    throw new IllegalArgumentException("Multiple polymorphic serializers in a scope of '" + bVar3 + "' have the same serial name '" + strA + "': " + aVar + " for '" + bVar4 + "' and " + aVar3 + " for '" + bVar + '\'');
                }
                map3.put(bVar4, aVar);
                map6.put(strA, aVar);
            }
        }
        for (Map.Entry entry5 : ((Map) dVar.f3497c).entrySet()) {
            b bVar5 = (b) entry5.getKey();
            l lVar = (l) entry5.getValue();
            bVar5.getClass();
            lVar.getClass();
            b0.c(1, lVar);
            HashMap map7 = this.f16780c;
            l lVar2 = (l) map7.get(bVar5);
            if (lVar2 != null && !lVar2.equals(lVar)) {
                r00.a.j("Default serializers provider for ", bVar5, " is already registered: ", lVar2);
                return;
            }
            map7.put(bVar5, lVar);
        }
        for (Map.Entry entry6 : ((Map) dVar.f3499e).entrySet()) {
            b bVar6 = (b) entry6.getKey();
            l lVar3 = (l) entry6.getValue();
            bVar6.getClass();
            lVar3.getClass();
            b0.c(1, lVar3);
            HashMap map8 = this.f16782e;
            l lVar4 = (l) map8.get(bVar6);
            if (lVar4 != null && !lVar4.equals(lVar3)) {
                r00.a.j("Default deserializers provider for ", bVar6, " is already registered: ", lVar4);
                return;
            }
            map8.put(bVar6, lVar3);
        }
    }
}
