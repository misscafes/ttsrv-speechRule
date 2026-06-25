package es;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8284a;

    public h(String str) {
        this.f8284a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && zx.k.c(this.f8284a, ((h) obj).f8284a);
    }

    public final int hashCode() {
        String str = this.f8284a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return b.a.l("EditRemark(remark=", this.f8284a, ")");
    }
}
