package in;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.Option;
import com.jayway.jsonpath.PathNotFoundException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import lb.w;
import t3.t;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public int X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13897i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Object f13898n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Object f13899o0;

    public i(t tVar, Iterator it) {
        this.f13897i = 1;
        this.Y = tVar;
        this.Z = it;
        this.X = tVar.b().f27861d;
        a();
    }

    public void a() {
        this.f13898n0 = (Map.Entry) this.f13899o0;
        Iterator it = (Iterator) this.Z;
        this.f13899o0 = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    public abstract void b(String str, an.l lVar, Object obj, g gVar);

    public abstract String c();

    public void d(int i10, String str, Object obj, g gVar) {
        String strV = w.v(str, "[", String.valueOf(i10), "]");
        boolean z11 = gVar.f13892h;
        Configuration configuration = gVar.f13885a;
        an.l iVar = z11 ? new an.i(obj, i10) : an.l.X;
        if (i10 < 0) {
            i10 += ((ai.f) configuration.jsonProvider()).f(obj);
        }
        try {
            ((ai.f) configuration.jsonProvider()).getClass();
            Object obj2 = ((List) obj).get(i10);
            if (f()) {
                gVar.a(strV, iVar, obj2);
            } else {
                j().b(strV, iVar, obj2, gVar);
            }
        } catch (IndexOutOfBoundsException unused) {
        }
    }

    public void e(String str, Object obj, g gVar, List list) {
        Object objD;
        boolean z11 = gVar.f13892h;
        Configuration configuration = gVar.f13885a;
        int size = list.size();
        int i10 = 0;
        an.l jVar = an.l.X;
        Object obj2 = kn.a.T;
        Object obj3 = null;
        int i11 = 1;
        if (size != 1) {
            String str2 = str + "[" + w.P(", ", "'", list) + "]";
            ((ln.c) ((ai.f) configuration.jsonProvider()).Y).getClass();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                if (((ai.f) configuration.jsonProvider()).e(obj).contains(str3)) {
                    objD = ((ai.f) configuration.jsonProvider()).d(obj, str3);
                    if (objD == obj2) {
                        if (configuration.getOptions().contains(Option.DEFAULT_PATH_LEAF_TO_NULL)) {
                            objD = null;
                        }
                    }
                } else if (configuration.getOptions().contains(Option.DEFAULT_PATH_LEAF_TO_NULL)) {
                    objD = null;
                } else if (configuration.getOptions().contains(Option.REQUIRE_PROPERTIES)) {
                    throw new PathNotFoundException("Missing property in path ".concat(str2));
                }
                ((ai.f) configuration.jsonProvider()).o(linkedHashMap, str3, objD);
            }
            if (z11) {
                jVar = new an.j(obj, i10, list);
            }
            gVar.a(str2, jVar, linkedHashMap);
            return;
        }
        String str4 = (String) list.get(0);
        String strV = w.v(str, "['", str4, "']");
        Object objD2 = ((ai.f) configuration.jsonProvider()).d(obj, str4);
        if (objD2 != obj2) {
            obj3 = objD2;
        } else {
            if (!f()) {
                if (((i() && h()) || configuration.getOptions().contains(Option.REQUIRE_PROPERTIES)) && !configuration.getOptions().contains(Option.SUPPRESS_EXCEPTIONS)) {
                    throw new PathNotFoundException(m2.k.B("Missing property in path ", strV));
                }
                return;
            }
            if (!configuration.getOptions().contains(Option.DEFAULT_PATH_LEAF_TO_NULL)) {
                if (!configuration.getOptions().contains(Option.SUPPRESS_EXCEPTIONS) && configuration.getOptions().contains(Option.REQUIRE_PROPERTIES)) {
                    throw new PathNotFoundException(m2.k.B("No results for path: ", strV));
                }
                return;
            }
        }
        if (z11) {
            jVar = new an.j(obj, i11, str4);
        }
        if (!f()) {
            j().b(strV, jVar, obj3, gVar);
            return;
        }
        String strL = b.a.l("[", String.valueOf(this.X), "]");
        if (strL.equals("[-1]") || ((i) gVar.f13888d.f13879a.p0.Y).c().equals(strL)) {
            gVar.a(strV, jVar, obj3);
        }
    }

    public boolean equals(Object obj) {
        switch (this.f13897i) {
            case 0:
                return this == obj;
            default:
                return super.equals(obj);
        }
    }

    public boolean f() {
        return ((i) this.Z) == null;
    }

    public boolean g() {
        Boolean bool = (Boolean) this.f13898n0;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean zH = h();
        if (zH && !f()) {
            zH = ((i) this.Z).g();
        }
        this.f13898n0 = Boolean.valueOf(zH);
        return zH;
    }

    public abstract boolean h();

    public boolean hasNext() {
        return ((Map.Entry) this.f13899o0) != null;
    }

    public int hashCode() {
        switch (this.f13897i) {
            case 0:
                return toString().hashCode();
            default:
                return super.hashCode();
        }
    }

    public boolean i() {
        if (((Boolean) this.f13899o0) == null) {
            i iVar = (i) this.Y;
            this.f13899o0 = Boolean.valueOf(iVar == null || (iVar.h() && ((i) this.Y).i()));
        }
        return ((Boolean) this.f13899o0).booleanValue();
    }

    public i j() {
        if (!f()) {
            return (i) this.Z;
        }
        ge.c.C("Current path token is a leaf");
        return null;
    }

    public void remove() {
        t tVar = (t) this.Y;
        if (tVar.b().f27861d != this.X) {
            c4.a.c();
            return;
        }
        Map.Entry entry = (Map.Entry) this.f13898n0;
        if (entry == null) {
            r00.a.n();
            return;
        }
        tVar.remove(entry.getKey());
        this.f13898n0 = null;
        this.X = tVar.b().f27861d;
    }

    public String toString() {
        switch (this.f13897i) {
            case 0:
                return f() ? c() : m2.k.m(c(), j().toString());
            default:
                return super.toString();
        }
    }

    public i() {
        this.f13897i = 0;
        this.f13898n0 = null;
        this.f13899o0 = null;
        this.X = -1;
    }
}
