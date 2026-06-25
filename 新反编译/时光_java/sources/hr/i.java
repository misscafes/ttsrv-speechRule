package hr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f12815b;

    public i(String str, String str2) {
        this.f12814a = str;
        this.f12815b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f12814a.equals(iVar.f12814a) && this.f12815b.equals(iVar.f12815b);
    }

    public final int hashCode() {
        return this.f12815b.hashCode() + (this.f12814a.hashCode() * 31);
    }

    public final String toString() {
        return w.v.c("ContentCandidate(source=", this.f12814a, ", content=", this.f12815b, ")");
    }
}
