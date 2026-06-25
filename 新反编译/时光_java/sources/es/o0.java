package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8382a;

    public o0(String str) {
        this.f8382a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o0) && this.f8382a.equals(((o0) obj).f8382a);
    }

    public final int hashCode() {
        return this.f8382a.hashCode();
    }

    public final String toString() {
        return b.a.l("SaveCover(path=", this.f8382a, ")");
    }
}
