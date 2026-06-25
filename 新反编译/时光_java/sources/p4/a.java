package p4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22496b;

    public a(int i10) {
        this.f22496b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.f22496b == ((a) obj).f22496b;
    }

    public final int hashCode() {
        return this.f22496b;
    }

    public final String toString() {
        return b.a.o(new StringBuilder("AndroidPointerIcon(type="), this.f22496b, ')');
    }
}
