package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5200a;

    public r(int i10) {
        this.f5200a = i10;
    }

    public final int a() {
        return this.f5200a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r) && this.f5200a == ((r) obj).f5200a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5200a);
    }

    public final String toString() {
        return b.a.i("NavigateToLevel(level=", this.f5200a, ")");
    }
}
