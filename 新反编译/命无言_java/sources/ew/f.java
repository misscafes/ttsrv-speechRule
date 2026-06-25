package ew;

import ai.j;
import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.Option;
import com.jayway.jsonpath.PathNotFoundException;
import ei.k;
import f0.u1;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f8022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f8023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f8024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f8025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f8026f;

    public f(int i10, f fVar, Object obj, f fVar2) {
        this.f8021a = 0;
        this.f8022b = i10;
        this.f8023c = fVar;
        this.f8026f = obj;
        this.f8025e = fVar2;
        f fVar3 = (f) fVar2.f8024d;
        this.f8024d = fVar3;
        fVar3.f8025e = this;
        fVar2.f8024d = this;
    }

    public abstract void a(String str, k kVar, Object obj, mi.g gVar);

    public abstract String b();

    public void c(int i10, String str, Object obj, mi.g gVar) {
        k kVar;
        String strD = ax.h.d(str, "[", String.valueOf(i10), "]");
        boolean z4 = gVar.f16831h;
        Configuration configuration = gVar.f16824a;
        if (z4) {
            ei.h hVar = new ei.h(obj);
            hVar.A = i10;
            kVar = hVar;
        } else {
            kVar = k.f6688v;
        }
        if (i10 < 0) {
            i10 += ((j) configuration.jsonProvider()).t(obj);
        }
        try {
            ((j) configuration.jsonProvider()).getClass();
            Object obj2 = ((List) obj).get(i10);
            if (e()) {
                gVar.a(strD, kVar, obj2);
            } else {
                i().a(strD, kVar, obj2, gVar);
            }
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [ei.g] */
    /* JADX WARN: Type inference failed for: r10v1, types: [ei.k] */
    /* JADX WARN: Type inference failed for: r10v2, types: [ei.i] */
    /* JADX WARN: Type inference failed for: r10v3, types: [ei.k] */
    /* JADX WARN: Type inference failed for: r10v4, types: [ei.i] */
    /* JADX WARN: Type inference failed for: r19v0, types: [mi.g] */
    /* JADX WARN: Type inference failed for: r1v5, types: [ew.f] */
    public void d(String str, Object obj, mi.g gVar, List list) {
        Object objR;
        Object obj2;
        boolean z4 = gVar.f16831h;
        Configuration configuration = gVar.f16824a;
        int size = list.size();
        int i10 = 0;
        ?? iVar = k.f6688v;
        Object obj3 = oi.a.Q;
        int i11 = 1;
        if (size != 1) {
            StringBuilder sbQ = na.d.q(str, "[");
            sbQ.append(ax.h.t(", ", "'", list));
            sbQ.append("]");
            String string = sbQ.toString();
            ((ht.f) ((j) configuration.jsonProvider()).A).getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (((j) configuration.jsonProvider()).s(obj).contains(str2)) {
                    objR = ((j) configuration.jsonProvider()).r(obj, str2);
                    if (objR == obj3) {
                        if (configuration.getOptions().contains(Option.DEFAULT_PATH_LEAF_TO_NULL)) {
                            objR = null;
                        }
                    }
                } else if (configuration.getOptions().contains(Option.DEFAULT_PATH_LEAF_TO_NULL)) {
                    objR = null;
                } else if (configuration.getOptions().contains(Option.REQUIRE_PROPERTIES)) {
                    throw new PathNotFoundException(u1.E("Missing property in path ", string));
                }
                ((j) configuration.jsonProvider()).A(linkedHashMap, str2, objR);
            }
            if (z4) {
                iVar = new ei.i(obj, i10);
                iVar.X = list;
            }
            gVar.a(string, iVar, linkedHashMap);
            return;
        }
        String str3 = (String) list.get(0);
        String strD = ax.h.d(str, "['", str3, "']");
        Object objR2 = ((j) configuration.jsonProvider()).r(obj, str3);
        if (objR2 == obj3) {
            if (e()) {
                if (configuration.getOptions().contains(Option.DEFAULT_PATH_LEAF_TO_NULL)) {
                    obj2 = null;
                } else if (!configuration.getOptions().contains(Option.SUPPRESS_EXCEPTIONS) && configuration.getOptions().contains(Option.REQUIRE_PROPERTIES)) {
                    throw new PathNotFoundException(u1.E("No results for path: ", strD));
                }
            } else if (((h() && g()) || configuration.getOptions().contains(Option.REQUIRE_PROPERTIES)) && !configuration.getOptions().contains(Option.SUPPRESS_EXCEPTIONS)) {
                throw new PathNotFoundException(u1.E("Missing property in path ", strD));
            }
            return;
        }
        obj2 = objR2;
        if (z4) {
            iVar = new ei.i(obj, i11);
            iVar.X = str3;
        }
        if (!e()) {
            i().a(strD, iVar, obj2, gVar);
            return;
        }
        String str4 = "[" + String.valueOf(this.f8022b) + "]";
        if (str4.equals("[-1]") || ((f) gVar.f16827d.f16819a.f16845g.f8023c).b().equals(str4)) {
            gVar.a(strD, iVar, obj2);
        }
    }

    public boolean e() {
        return ((f) this.f8024d) == null;
    }

    public boolean f() {
        Boolean bool = (Boolean) this.f8025e;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean zG = g();
        if (zG && !e()) {
            zG = ((f) this.f8024d).f();
        }
        this.f8025e = Boolean.valueOf(zG);
        return zG;
    }

    public abstract boolean g();

    public boolean h() {
        if (((Boolean) this.f8026f) == null) {
            f fVar = (f) this.f8023c;
            this.f8026f = Boolean.valueOf(fVar == null || (fVar.g() && ((f) this.f8023c).h()));
        }
        return ((Boolean) this.f8026f).booleanValue();
    }

    public int hashCode() {
        switch (this.f8021a) {
            case 1:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public f i() {
        if (e()) {
            throw new IllegalStateException("Current path token is a leaf");
        }
        return (f) this.f8024d;
    }

    public String toString() {
        switch (this.f8021a) {
            case 1:
                if (e()) {
                    return b();
                }
                return b() + i().toString();
            default:
                return super.toString();
        }
    }

    public f(int i10) {
        this.f8021a = i10;
        switch (i10) {
            case 1:
                this.f8025e = null;
                this.f8026f = null;
                this.f8022b = -1;
                break;
            default:
                this.f8022b = 0;
                this.f8025e = this;
                this.f8024d = this;
                break;
        }
    }
}
