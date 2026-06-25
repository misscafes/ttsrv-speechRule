package qb;

import iy.q;
import iy.w;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f25230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f25231d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
    public j(String str, boolean z11, List list, List list2) {
        str.getClass();
        list.getClass();
        list2.getClass();
        this.f25228a = str;
        this.f25229b = z11;
        this.f25230c = list;
        this.f25231d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                list2.add("ASC");
            }
        }
        this.f25231d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            j jVar = (j) obj;
            String str = jVar.f25228a;
            if (this.f25229b == jVar.f25229b && zx.k.c(this.f25230c, jVar.f25230c) && zx.k.c(this.f25231d, jVar.f25231d)) {
                String str2 = this.f25228a;
                return w.J0(str2, "index_", false) ? w.J0(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f25228a;
        return this.f25231d.hashCode() + b.a.d((((w.J0(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f25229b ? 1 : 0)) * 31, this.f25230c, 31);
    }

    public final String toString() {
        return q.s0(q.u0("\n            |Index {\n            |   name = '" + this.f25228a + "',\n            |   unique = '" + this.f25229b + "',\n            |   columns = {" + hh.f.F(this.f25230c) + "\n            |   orders = {" + hh.f.E(this.f25231d) + "\n            |}\n        "));
    }
}
