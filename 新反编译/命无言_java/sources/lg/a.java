package lg;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15105b;

    public a(String str, String str2) {
        this.f15104a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f15105b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f15104a.equals(aVar.f15104a) && this.f15105b.equals(aVar.f15105b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f15104a.hashCode() ^ 1000003) * 1000003) ^ this.f15105b.hashCode();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LibraryVersion{libraryName=");
        sb2.append(this.f15104a);
        sb2.append(", version=");
        return ai.c.w(sb2, this.f15105b, "}");
    }
}
