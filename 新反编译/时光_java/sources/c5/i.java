package c5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3641a;

    public /* synthetic */ i(int i10) {
        this.f3641a = i10;
    }

    public static final /* synthetic */ i a(int i10) {
        return new i(i10);
    }

    public static final boolean b(int i10, int i11) {
        return i10 == i11;
    }

    public final /* synthetic */ int c() {
        return this.f3641a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i) {
            return this.f3641a == ((i) obj).f3641a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f3641a);
    }

    public final String toString() {
        int i10 = this.f3641a;
        return i10 == 0 ? "Polite" : i10 == 1 ? "Assertive" : "Unknown";
    }
}
