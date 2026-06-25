package z6;

import f0.u1;
import java.util.List;
import ur.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f29346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29348c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f29349d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f29350e;

    public g(String str, String str2, String str3, List list, List list2) {
        mr.i.e(str, "referenceTable");
        mr.i.e(str2, "onDelete");
        mr.i.e(str3, "onUpdate");
        mr.i.e(list, "columnNames");
        mr.i.e(list2, "referenceColumnNames");
        this.f29346a = str;
        this.f29347b = str2;
        this.f29348c = str3;
        this.f29349d = list;
        this.f29350e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (mr.i.a(this.f29346a, gVar.f29346a) && mr.i.a(this.f29347b, gVar.f29347b) && mr.i.a(this.f29348c, gVar.f29348c) && mr.i.a(this.f29349d, gVar.f29349d)) {
            return mr.i.a(this.f29350e, gVar.f29350e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f29350e.hashCode() + ((this.f29349d.hashCode() + u1.r(u1.r(this.f29346a.hashCode() * 31, 31, this.f29347b), 31, this.f29348c)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n            |ForeignKey {\n            |   referenceTable = '");
        sb2.append(this.f29346a);
        sb2.append("',\n            |   onDelete = '");
        sb2.append(this.f29347b);
        sb2.append("',\n            |   onUpdate = '");
        sb2.append(this.f29348c);
        sb2.append("',\n            |   columnNames = {");
        q.D(wq.k.l0(wq.k.v0(this.f29349d), ",", null, null, null, 62));
        q.D("},");
        vq.q qVar = vq.q.f26327a;
        sb2.append(qVar);
        sb2.append("\n            |   referenceColumnNames = {");
        q.D(wq.k.l0(wq.k.v0(this.f29350e), ",", null, null, null, 62));
        q.D(" }");
        sb2.append(qVar);
        sb2.append("\n            |}\n        ");
        return q.D(q.F(sb2.toString()));
    }
}
