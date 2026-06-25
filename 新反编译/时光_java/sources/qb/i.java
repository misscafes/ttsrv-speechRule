package qb;

import g1.n1;
import iy.q;
import java.util.List;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f25225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f25226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f25227e;

    public i(String str, String str2, String str3, List list, List list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        list.getClass();
        list2.getClass();
        this.f25223a = str;
        this.f25224b = str2;
        this.f25225c = str3;
        this.f25226d = list;
        this.f25227e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (zx.k.c(this.f25223a, iVar.f25223a) && zx.k.c(this.f25224b, iVar.f25224b) && zx.k.c(this.f25225c, iVar.f25225c) && zx.k.c(this.f25226d, iVar.f25226d)) {
            return zx.k.c(this.f25227e, iVar.f25227e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25227e.hashCode() + b.a.d(n1.k(n1.k(this.f25223a.hashCode() * 31, 31, this.f25224b), 31, this.f25225c), this.f25226d, 31);
    }

    public final String toString() {
        return q.s0(q.u0("\n            |ForeignKey {\n            |   referenceTable = '" + this.f25223a + "',\n            |   onDelete = '" + this.f25224b + "',\n            |   onUpdate = '" + this.f25225c + "',\n            |   columnNames = {" + hh.f.F(o.t1(this.f25226d)) + "\n            |   referenceColumnNames = {" + hh.f.E(o.t1(this.f25227e)) + "\n            |}\n        "));
    }
}
