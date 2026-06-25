package in;

import bn.y;
import com.jayway.jsonpath.Configuration;
import com.jayway.jsonpath.InvalidPathException;
import com.jayway.jsonpath.Predicate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends i {
    public final List p0;

    public k(y yVar) {
        this.p0 = Collections.singletonList(yVar);
    }

    @Override // in.i
    public final void b(String str, an.l lVar, Object obj, g gVar) {
        Configuration configuration = gVar.f13885a;
        Object obj2 = gVar.f13889e;
        ((ai.f) configuration.jsonProvider()).getClass();
        if (obj instanceof Map) {
            if (k(obj, obj2, configuration, gVar)) {
                if (!gVar.f13892h) {
                    lVar = an.l.X;
                }
                if (f()) {
                    gVar.a(str, lVar, obj);
                    return;
                } else {
                    j().b(str, lVar, obj, gVar);
                    return;
                }
            }
            return;
        }
        ((ai.f) configuration.jsonProvider()).getClass();
        if (!(obj instanceof List)) {
            if (i()) {
                throw new InvalidPathException(String.format("Filter: %s can not be applied to primitives. Current context is: %s", toString(), obj));
            }
            return;
        }
        Iterator it = ((ai.f) configuration.jsonProvider()).p(obj).iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (k(it.next(), obj2, configuration, gVar)) {
                d(i10, str, obj, gVar);
            }
            i10++;
        }
    }

    @Override // in.i
    public final String c() {
        StringBuilder sb2 = new StringBuilder("[");
        for (int i10 = 0; i10 < this.p0.size(); i10++) {
            if (i10 != 0) {
                sb2.append(",");
            }
            sb2.append("?");
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // in.i
    public final boolean h() {
        return false;
    }

    public final boolean k(Object obj, Object obj2, Configuration configuration, g gVar) {
        j jVar = new j(obj, obj2, configuration, gVar.f13891g);
        Iterator it = this.p0.iterator();
        while (it.hasNext()) {
            if (!((Predicate) it.next()).apply(jVar)) {
                return false;
            }
        }
        return true;
    }

    public k(ArrayList arrayList) {
        this.p0 = arrayList;
    }
}
