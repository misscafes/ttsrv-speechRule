package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8406a;

    public q0(String str) {
        str.getClass();
        this.f8406a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof q0) && zx.k.c(this.f8406a, ((q0) obj).f8406a);
    }

    public final int hashCode() {
        return this.f8406a.hashCode();
    }

    public final String toString() {
        return b.a.l("SelectCover(coverUrl=", this.f8406a, ")");
    }
}
