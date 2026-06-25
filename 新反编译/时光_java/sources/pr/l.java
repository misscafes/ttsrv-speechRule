package pr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f24288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f24289d;

    public l(int i10, String str, String str2, boolean z11) {
        this.f24286a = str;
        this.f24287b = str2;
        this.f24288c = z11;
        this.f24289d = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f24286a.equals(lVar.f24286a) && this.f24287b.equals(lVar.f24287b) && this.f24288c == lVar.f24288c && this.f24289d == lVar.f24289d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f24289d) + g1.n1.l(g1.n1.k(this.f24286a.hashCode() * 31, 31, this.f24287b), 31, this.f24288c);
    }

    public final String toString() {
        StringBuilder sbT = b.a.t("RuleItem(pattern=", this.f24286a, ", replacement=", this.f24287b, ", isRegex=");
        sbT.append(this.f24288c);
        sbT.append(", order=");
        sbT.append(this.f24289d);
        sbT.append(")");
        return sbT.toString();
    }
}
