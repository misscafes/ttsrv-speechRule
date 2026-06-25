package mi;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.InvalidPathException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends ew.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f16834g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f16835h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f16836i;

    public h(ArrayList arrayList, String str) {
        super(1);
        StringBuilder sbY = ai.c.y(str);
        sbY.append((arrayList == null || arrayList.size() <= 0) ? "()" : "(...)");
        this.f16835h = sbY.toString();
        if (str != null) {
            this.f16834g = str;
            this.f16836i = arrayList;
        } else {
            this.f16834g = null;
            this.f16836i = null;
        }
    }

    @Override // ew.f
    public final void a(String str, ei.k kVar, Object obj, g gVar) {
        Configuration configuration = gVar.f16824a;
        Map map = gi.b.f9350a;
        String str2 = this.f16834g;
        Class cls = (Class) map.get(str2);
        if (cls == null) {
            throw new InvalidPathException(ai.c.s("Function with name: ", str2, " does not exist."));
        }
        try {
            if (cls.newInstance() != null) {
                throw new ClassCastException();
            }
            List<gi.a> list = this.f16836i;
            if (list != null) {
                for (gi.a aVar : list) {
                    int iH = p.h(aVar.f9346a);
                    if (iH != 0) {
                        if (iH == 1) {
                            ii.b bVar = new ii.b(aVar.f9347b, gVar.f16828e, configuration);
                            if (!aVar.f9349d.booleanValue() || !bVar.equals(aVar.f9348c)) {
                                aVar.f9348c = bVar;
                                aVar.f9349d = Boolean.TRUE;
                            }
                        }
                    } else if (!aVar.f9349d.booleanValue()) {
                        configuration.jsonProvider();
                        aVar.f9348c = new qf.d(28);
                        aVar.f9349d = Boolean.TRUE;
                    }
                }
            }
            throw null;
        } catch (Exception e10) {
            throw new InvalidPathException(ai.c.s("Function of name: ", str2, " cannot be created"), e10);
        }
    }

    @Override // ew.f
    public final String b() {
        return "." + this.f16835h;
    }

    @Override // ew.f
    public final boolean g() {
        return true;
    }
}
