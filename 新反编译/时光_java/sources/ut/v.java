package ut;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30093a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30094b;

    public v(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f30093a = str;
        this.f30094b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return zx.k.c(this.f30093a, vVar.f30093a) && zx.k.c(this.f30094b, vVar.f30094b);
    }

    public final int hashCode() {
        return this.f30094b.hashCode() + (this.f30093a.hashCode() * 31);
    }

    public final String toString() {
        return w.v.c("ShowMarkdown(title=", this.f30093a, ", path=", this.f30094b, ")");
    }
}
