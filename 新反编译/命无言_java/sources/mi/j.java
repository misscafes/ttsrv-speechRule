package mi;

import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.InvalidPathException;
import com.jayway.jsonpath.Predicate;
import fi.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends ew.f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f16842g;

    public j(y yVar) {
        super(1);
        this.f16842g = Collections.singletonList(yVar);
    }

    @Override // ew.f
    public final void a(String str, ei.k kVar, Object obj, g gVar) {
        Configuration configuration = gVar.f16824a;
        Object obj2 = gVar.f16828e;
        ((ai.j) configuration.jsonProvider()).getClass();
        if (obj instanceof Map) {
            if (j(obj, obj2, configuration, gVar)) {
                if (!gVar.f16831h) {
                    kVar = ei.k.f6688v;
                }
                if (e()) {
                    gVar.a(str, kVar, obj);
                    return;
                } else {
                    i().a(str, kVar, obj, gVar);
                    return;
                }
            }
            return;
        }
        ((ai.j) configuration.jsonProvider()).getClass();
        int i10 = 0;
        if (!(obj instanceof List)) {
            if (h()) {
                throw new InvalidPathException(String.format("Filter: %s can not be applied to primitives. Current context is: %s", toString(), obj));
            }
            return;
        }
        Iterator it = ((ai.j) configuration.jsonProvider()).C(obj).iterator();
        while (it.hasNext()) {
            if (j(it.next(), obj2, configuration, gVar)) {
                c(i10, str, obj, gVar);
            }
            i10++;
        }
    }

    @Override // ew.f
    public final String b() {
        StringBuilder sb2 = new StringBuilder("[");
        for (int i10 = 0; i10 < this.f16842g.size(); i10++) {
            if (i10 != 0) {
                sb2.append(",");
            }
            sb2.append("?");
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // ew.f
    public final boolean g() {
        return false;
    }

    public final boolean j(Object obj, Object obj2, Configuration configuration, g gVar) {
        i iVar = new i(obj, obj2, configuration, gVar.f16830g);
        Iterator it = this.f16842g.iterator();
        while (it.hasNext()) {
            if (!((Predicate) it.next()).apply(iVar)) {
                return false;
            }
        }
        return true;
    }

    public j(ArrayList arrayList) {
        super(1);
        this.f16842g = arrayList;
    }
}
