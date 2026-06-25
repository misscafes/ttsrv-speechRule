package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f19246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f19247d;

    public p(String str, String str2, String str3, String str4) {
        this.f19244a = str;
        this.f19245b = str2;
        this.f19246c = str3;
        this.f19247d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f19244a.equals(pVar.f19244a) && this.f19245b.equals(pVar.f19245b) && this.f19246c.equals(pVar.f19246c) && this.f19247d.equals(pVar.f19247d);
    }

    public final int hashCode() {
        return this.f19247d.hashCode() + g1.n1.k(g1.n1.k(this.f19244a.hashCode() * 31, 31, this.f19245b), 31, this.f19246c);
    }

    public final String toString() {
        return m2.k.q(b.a.t("ModelPreset(provider=", this.f19244a, ", label=", this.f19245b, ", baseUrl="), this.f19246c, ", model=", this.f19247d, ")");
    }
}
