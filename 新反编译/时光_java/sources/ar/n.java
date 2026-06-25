package ar;

import g1.n1;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f1974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f1975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f1976d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f1977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f1978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f1979g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f1980h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f1981i;

    public n(String str, String str2, List list, String str3, String str4, String str5, String str6, List list2, String str7) {
        m2.k.z(str, str2, str4);
        this.f1973a = str;
        this.f1974b = str2;
        this.f1975c = list;
        this.f1976d = str3;
        this.f1977e = str4;
        this.f1978f = str5;
        this.f1979g = str6;
        this.f1980h = list2;
        this.f1981i = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return zx.k.c(this.f1973a, nVar.f1973a) && zx.k.c(this.f1974b, nVar.f1974b) && this.f1975c.equals(nVar.f1975c) && this.f1976d.equals(nVar.f1976d) && zx.k.c(this.f1977e, nVar.f1977e) && this.f1978f.equals(nVar.f1978f) && this.f1979g.equals(nVar.f1979g) && this.f1980h.equals(nVar.f1980h) && this.f1981i.equals(nVar.f1981i);
    }

    public final int hashCode() {
        return this.f1981i.hashCode() + b.a.d(n1.k(n1.k(n1.k(n1.k(b.a.d(n1.k(this.f1973a.hashCode() * 31, 31, this.f1974b), this.f1975c, 31), 31, this.f1976d), 31, this.f1977e), 31, this.f1978f), 31, this.f1979g), this.f1980h, 31);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("MobiMetadata(identifier=", this.f1973a, ", title=", this.f1974b, ", author=");
        sbT.append(this.f1975c);
        sbT.append(", publisher=");
        sbT.append(this.f1976d);
        sbT.append(", language=");
        b.a.x(sbT, this.f1977e, ", published=", this.f1978f, ", description=");
        sbT.append(this.f1979g);
        sbT.append(", subject=");
        sbT.append(this.f1980h);
        sbT.append(", rights=");
        return b.a.p(sbT, this.f1981i, ")");
    }
}
