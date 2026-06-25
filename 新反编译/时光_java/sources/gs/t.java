package gs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11285b;

    public t(int i10, int i11) {
        this.f11284a = i10;
        this.f11285b = i11;
    }

    public final int a() {
        return this.f11284a;
    }

    public final int b() {
        return this.f11285b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f11284a == tVar.f11284a && this.f11285b == tVar.f11285b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f11285b) + (Integer.hashCode(this.f11284a) * 31);
    }

    public final String toString() {
        return b.a.k("MoveBookOrder(fromIndex=", ", toIndex=", this.f11284a, ")", this.f11285b);
    }
}
