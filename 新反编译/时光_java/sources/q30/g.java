package q30;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24895a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f24896b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f24897c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f24898d = -1;

    public g(String str, String str2, String str3) {
        this.f24895a = str;
        this.f24896b = str2;
        this.f24897c = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f24895a.equals(gVar.f24895a) && this.f24896b.equals(gVar.f24896b) && this.f24897c.equals(gVar.f24897c);
    }

    public final int hashCode() {
        if (this.f24898d == -1) {
            this.f24898d = (this.f24895a.hashCode() ^ this.f24896b.hashCode()) ^ this.f24897c.hashCode();
        }
        return this.f24898d;
    }
}
