package p4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22514a;

    public /* synthetic */ d0(int i10) {
        this.f22514a = i10;
    }

    public static final /* synthetic */ d0 a(int i10) {
        return new d0(i10);
    }

    public static final boolean b(int i10, int i11) {
        return i10 == i11;
    }

    public static String c(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "Unknown" : "Eraser" : "Stylus" : "Mouse" : "Touch";
    }

    public final /* synthetic */ int d() {
        return this.f22514a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d0) {
            return this.f22514a == ((d0) obj).f22514a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f22514a);
    }

    public final String toString() {
        return c(this.f22514a);
    }
}
