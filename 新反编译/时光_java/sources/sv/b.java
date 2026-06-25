package sv;

import g1.n1;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f27588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f27589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f27590d;

    public b(String str, String str2, String str3) {
        k.z(str, str2, str3);
        this.f27587a = str;
        this.f27588b = str2;
        this.f27589c = str3;
        this.f27590d = vd.d.EMPTY;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f27587a.equals(bVar.f27587a) && this.f27588b.equals(bVar.f27588b) && this.f27589c.equals(bVar.f27589c) && this.f27590d.equals(bVar.f27590d);
    }

    public final int hashCode() {
        return this.f27590d.hashCode() + n1.k(n1.k(this.f27587a.hashCode() * 31, 31, this.f27588b), 31, this.f27589c);
    }

    public final String toString() {
        return k.q(b.a.t("RuleEditFields(name=", this.f27587a, ", rule1=", this.f27588b, ", rule2="), this.f27589c, ", extra=", this.f27590d, ")");
    }
}
