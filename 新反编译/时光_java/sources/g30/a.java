package g30;

import c30.c;
import gy.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kx.o;
import org.koin.core.error.NoParameterFoundException;
import zx.e;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10407b;

    public a(int i10, ArrayList arrayList) {
        this.f10406a = (i10 & 1) != 0 ? new ArrayList() : arrayList;
    }

    public Object a(e eVar) throws NoParameterFoundException {
        List list = this.f10406a;
        if (list.size() > 0) {
            return list.get(0);
        }
        StringBuilder sb2 = new StringBuilder("Can't get injected parameter #0 from ");
        sb2.append(this);
        String strA = l30.a.a(eVar);
        sb2.append(" for type '");
        sb2.append(strA);
        sb2.append('\'');
        throw new NoParameterFoundException(sb2.toString());
    }

    public Object b(b bVar) {
        Object next;
        bVar.getClass();
        List list = this.f10406a;
        if (list.isEmpty()) {
            return null;
        }
        Object obj = list.get(this.f10407b);
        if (!((e) bVar).d(obj)) {
            obj = null;
        }
        if (obj == null) {
            obj = null;
        }
        if (obj != null && this.f10407b < c.P(list)) {
            this.f10407b++;
        }
        if (obj != null) {
            return obj;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((e) bVar).d(next)) {
                break;
            }
        }
        if (next == null) {
            return null;
        }
        return next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return k.c(this.f10406a, ((a) obj).f10406a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f10406a.hashCode() * 31;
    }

    public final String toString() {
        return "DefinitionParameters" + o.B1(this.f10406a);
    }
}
