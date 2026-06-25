package zx;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f38783a;

    public o(Class cls) {
        cls.getClass();
        this.f38783a = cls;
    }

    @Override // zx.d
    public final Class a() {
        return this.f38783a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return k.c(this.f38783a, ((o) obj).f38783a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f38783a.hashCode();
    }

    public final String toString() {
        return this.f38783a.toString() + " (Kotlin reflection is not available)";
    }
}
