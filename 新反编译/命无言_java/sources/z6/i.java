package z6;

import java.util.AbstractSet;
import java.util.Map;
import java.util.Set;
import s6.p;
import ur.q;
import wq.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29355a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f29356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f29357c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f29358d;

    public i(String str, Map map, AbstractSet abstractSet, AbstractSet abstractSet2) {
        mr.i.e(abstractSet, "foreignKeys");
        this.f29355a = str;
        this.f29356b = map;
        this.f29357c = abstractSet;
        this.f29358d = abstractSet2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01df, code lost:
    
        r0 = q1.c.g(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e3, code lost:
    
        n7.a.p(r2, null);
        r10 = r0;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final z6.i a(d7.a r29, java.lang.String r30) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 517
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z6.i.a(d7.a, java.lang.String):z6.i");
    }

    public final boolean equals(Object obj) {
        Set set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (!this.f29355a.equals(iVar.f29355a) || !this.f29356b.equals(iVar.f29356b) || !mr.i.a(this.f29357c, iVar.f29357c)) {
            return false;
        }
        Set set2 = this.f29358d;
        if (set2 == null || (set = iVar.f29358d) == null) {
            return true;
        }
        return set2.equals(set);
    }

    public final int hashCode() {
        return this.f29357c.hashCode() + ((this.f29356b.hashCode() + (this.f29355a.hashCode() * 31)) * 31);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb2.append(this.f29355a);
        sb2.append("',\n            |    columns = {");
        sb2.append(hc.g.q(wq.k.x0(this.f29356b.values(), new p(29))));
        sb2.append("\n            |    foreignKeys = {");
        sb2.append(hc.g.q(this.f29357c));
        sb2.append("\n            |    indices = {");
        Set set = this.f29358d;
        sb2.append(hc.g.q(set != null ? wq.k.x0(set, new j(0)) : r.f27128i));
        sb2.append("\n            |}\n        ");
        return q.F(sb2.toString());
    }
}
