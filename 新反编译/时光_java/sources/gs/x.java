package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11334a;

    public x(String str) {
        this.f11334a = str;
    }

    public final String a() {
        return this.f11334a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof x) && zx.k.c(this.f11334a, ((x) obj).f11334a);
    }

    public final int hashCode() {
        String str = this.f11334a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return b.a.l("SetBookExportFileName(fileName=", this.f11334a, ")");
    }
}
