package z6;

import java.util.ArrayList;
import java.util.List;
import ur.q;
import ur.w;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29351a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f29352b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f29353c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f29354d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
    public h(String str, boolean z4, List list, List list2) {
        mr.i.e(str, "name");
        mr.i.e(list, "columns");
        mr.i.e(list2, "orders");
        this.f29351a = str;
        this.f29352b = z4;
        this.f29353c = list;
        this.f29354d = list2;
        List arrayList = list2;
        if (arrayList.isEmpty()) {
            int size = list.size();
            arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add("ASC");
            }
        }
        this.f29354d = (List) arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            String str = hVar.f29351a;
            if (this.f29352b == hVar.f29352b && mr.i.a(this.f29353c, hVar.f29353c) && mr.i.a(this.f29354d, hVar.f29354d)) {
                String str2 = this.f29351a;
                return w.V(str2, "index_", false) ? w.V(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f29351a;
        return this.f29354d.hashCode() + ((this.f29353c.hashCode() + ((((w.V(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f29352b ? 1 : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |Index {\n            |   name = '");
        sb2.append(this.f29351a);
        sb2.append("',\n            |   unique = '");
        sb2.append(this.f29352b);
        sb2.append("',\n            |   columns = {");
        q.D(wq.k.l0(this.f29353c, ",", null, null, null, 62));
        q.D("},");
        vq.q qVar = vq.q.f26327a;
        sb2.append(qVar);
        sb2.append("\n            |   orders = {");
        q.D(wq.k.l0(this.f29354d, ",", null, null, null, 62));
        q.D(" }");
        sb2.append(qVar);
        sb2.append("\n            |}\n        ");
        return q.D(q.F(sb2.toString()));
    }
}
