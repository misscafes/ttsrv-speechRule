package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11096a;

    public a0(String str) {
        this.f11096a = str;
    }

    public final String a() {
        return this.f11096a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a0) && this.f11096a.equals(((a0) obj).f11096a);
    }

    public final int hashCode() {
        return this.f11096a.hashCode();
    }

    public final String toString() {
        return b.a.l("SetExportCharset(charset=", this.f11096a, ")");
    }
}
