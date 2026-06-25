package iz;

import gz.q0;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.serialization.json.JsonDecodingException;
import kx.w;
import kx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class l extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final hz.v f14592f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ez.i f14593g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14594h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f14595i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(hz.b bVar, hz.v vVar, String str, ez.i iVar) {
        super(bVar, str);
        bVar.getClass();
        this.f14592f = vVar;
        this.f14593g = iVar;
    }

    @Override // iz.a
    public hz.k G(String str) {
        str.getClass();
        return (hz.k) z.N0(U(), str);
    }

    @Override // iz.a
    public String S(ez.i iVar, int i10) {
        iVar.getClass();
        hz.b bVar = this.f14575c;
        i.m(iVar, bVar);
        String strF = iVar.f(i10);
        if (this.f14577e.f13100c && !U().f13114i.keySet().contains(strF)) {
            f20.c cVar = bVar.f13091c;
            i2.l lVar = new i2.l(iVar, 4, bVar);
            cVar.getClass();
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) cVar.f8811i;
            Map map = (Map) concurrentHashMap.get(iVar);
            Object obj = null;
            j jVar = i.f14588a;
            Object objInvoke = map != null ? map.get(jVar) : null;
            if (objInvoke == null) {
                objInvoke = null;
            }
            if (objInvoke == null) {
                objInvoke = lVar.invoke();
                Object concurrentHashMap2 = concurrentHashMap.get(iVar);
                if (concurrentHashMap2 == null) {
                    concurrentHashMap2 = new ConcurrentHashMap(2);
                    concurrentHashMap.put(iVar, concurrentHashMap2);
                }
                ((Map) concurrentHashMap2).put(jVar, objInvoke);
            }
            Map map2 = (Map) objInvoke;
            Iterator it = U().f13114i.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Object next = it.next();
                Integer num = (Integer) map2.get((String) next);
                if (num != null && num.intValue() == i10) {
                    obj = next;
                    break;
                }
            }
            String str = (String) obj;
            if (str != null) {
                return str;
            }
        }
        return strF;
    }

    @Override // iz.a
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public hz.v U() {
        return this.f14592f;
    }

    @Override // iz.a, fz.b
    public final fz.a k(ez.i iVar) {
        iVar.getClass();
        ez.i iVar2 = this.f14593g;
        if (iVar != iVar2) {
            return super.k(iVar);
        }
        hz.k kVarH = H();
        String strA = iVar2.a();
        boolean z11 = kVarH instanceof hz.v;
        hz.b bVar = this.f14575c;
        if (z11) {
            return new l(bVar, (hz.v) kVarH, this.f14576d, iVar2);
        }
        String str = "Expected " + zx.z.a(hz.v.class).c() + ", but had " + zx.z.a(kVarH.getClass()).c() + " as the serialized body of " + strA;
        String strW = W();
        String string = bVar.f13089a.f13101d ? i.l(-1, kVarH.toString()).toString() : null;
        throw new JsonDecodingException(i.g(-1, str, strW, null, string), str, -1, strW, string, null);
    }

    @Override // iz.a, fz.a
    public void n(ez.i iVar) {
        Set setE0;
        iVar.getClass();
        hz.b bVar = this.f14575c;
        if (i.j(iVar, bVar) || (iVar.getKind() instanceof ez.e)) {
            return;
        }
        i.m(iVar, bVar);
        if (this.f14577e.f13100c) {
            Set setA = q0.a(iVar);
            f20.c cVar = bVar.f13091c;
            cVar.getClass();
            Map map = (Map) ((ConcurrentHashMap) cVar.f8811i).get(iVar);
            Object obj = map != null ? map.get(i.f14588a) : null;
            if (obj == null) {
                obj = null;
            }
            Map map2 = (Map) obj;
            Set setKeySet = map2 != null ? map2.keySet() : null;
            if (setKeySet == null) {
                setKeySet = w.f17033i;
            }
            setE0 = l00.g.e0(setA, setKeySet);
        } else {
            setE0 = q0.a(iVar);
        }
        for (String str : U().f13114i.keySet()) {
            if (!setE0.contains(str) && !zx.k.c(str, this.f14576d)) {
                String strG = b.a.g('\'', "Encountered an unknown key '", str);
                String strW = W();
                String string = bVar.f13089a.f13101d ? i.l(-1, U().toString()).toString() : null;
                throw new JsonDecodingException(i.g(-1, strG, strW, "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.", string), strG, -1, strW, string, "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.");
            }
        }
    }

    @Override // iz.a, fz.b
    public final boolean q() {
        return !this.f14595i && super.q();
    }

    @Override // fz.a
    public int t(ez.i iVar) {
        iVar.getClass();
        while (this.f14594h < iVar.e()) {
            int i10 = this.f14594h;
            this.f14594h = i10 + 1;
            String strT = T(iVar, i10);
            int i11 = this.f14594h - 1;
            this.f14595i = false;
            if (!U().containsKey(strT)) {
                boolean z11 = (this.f14575c.f13089a.f13099b || iVar.j(i11) || !iVar.i(i11).c()) ? false : true;
                this.f14595i = z11;
                if (z11) {
                }
            }
            this.f14577e.getClass();
            return i11;
        }
        return -1;
    }

    public /* synthetic */ l(hz.b bVar, hz.v vVar, String str, int i10) {
        this(bVar, vVar, (i10 & 4) != 0 ? null : str, (ez.i) null);
    }
}
