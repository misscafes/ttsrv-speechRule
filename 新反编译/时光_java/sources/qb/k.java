package qb;

import bt.w;
import iy.q;
import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;
import kx.o;
import kx.u;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f25233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f25234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f25235d;

    public k(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        abstractSet.getClass();
        this.f25232a = str;
        this.f25233b = map;
        this.f25234c = abstractSet;
        this.f25235d = abstractSet2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01e0, code lost:
    
        r0 = l00.g.q(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e4, code lost:
    
        v10.c.b(r2, null);
        r10 = r0;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final qb.k a(yb.a r31, java.lang.String r32) {
        /*
            Method dump skipped, instruction units count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qb.k.a(yb.a, java.lang.String):qb.k");
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        if (!this.f25232a.equals(kVar.f25232a) || !this.f25233b.equals(kVar.f25233b) || !zx.k.c(this.f25234c, kVar.f25234c)) {
            return false;
        }
        Set set2 = this.f25235d;
        if (set2 == null || (set = kVar.f25235d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f25234c.hashCode() + ((this.f25233b.hashCode() + (this.f25232a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb2.append(this.f25232a);
        sb2.append("',\n            |    columns = {");
        sb2.append(hh.f.u(o.u1(this.f25233b.values(), new w(21))));
        sb2.append("\n            |    foreignKeys = {");
        sb2.append(hh.f.u(this.f25234c));
        sb2.append("\n            |    indices = {");
        Set set = this.f25235d;
        sb2.append(hh.f.u(set != null ? o.u1(set, new w(22)) : u.f17031i));
        sb2.append("\n            |}\n        ");
        return q.u0(sb2.toString());
    }
}
