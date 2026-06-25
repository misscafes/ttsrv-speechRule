package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11129a;

    public e0(int i10) {
        this.f11129a = i10;
    }

    public final int a() {
        return this.f11129a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e0) && this.f11129a == ((e0) obj).f11129a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11129a);
    }

    public final String toString() {
        return b.a.i("SetExportType(type=", this.f11129a, ")");
    }
}
