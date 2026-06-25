package aq;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f1900b;

    public l(String str, long j11) {
        str.getClass();
        this.f1899a = str;
        this.f1900b = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return zx.k.c(this.f1899a, lVar.f1899a) && this.f1900b == lVar.f1900b;
    }

    public final int hashCode() {
        return Long.hashCode(this.f1900b) + (this.f1899a.hashCode() * 31);
    }

    public final String toString() {
        return "WebDavBackup(name=" + this.f1899a + ", lastModify=" + this.f1900b + ")";
    }
}
