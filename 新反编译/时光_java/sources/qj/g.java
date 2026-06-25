package qj;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f25288i;

    public g(Object obj) {
        this.f25288i = obj;
    }

    @Override // qj.d
    public final Object a() {
        return this.f25288i;
    }

    @Override // qj.d
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof g) {
            return this.f25288i.equals(((g) obj).f25288i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f25288i.hashCode() + 1502476572;
    }

    public final String toString() {
        return "Optional.of(" + this.f25288i + ")";
    }
}
