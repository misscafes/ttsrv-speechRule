package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12838b;

    public k(String str, String str2) {
        this.f12837a = str;
        this.f12838b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return this.f12837a.equals(kVar.f12837a) && this.f12838b.equals(kVar.f12838b);
    }

    public final int hashCode() {
        return this.f12838b.hashCode() + (this.f12837a.hashCode() * 31);
    }

    public final String toString() {
        return w.v.c("MusicTrack(name=", this.f12837a, ", uri=", this.f12838b, ")");
    }
}
