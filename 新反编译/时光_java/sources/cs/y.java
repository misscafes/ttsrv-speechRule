package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5227a;

    public y(int i10) {
        this.f5227a = i10;
    }

    public final int a() {
        return this.f5227a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof y) && this.f5227a == ((y) obj).f5227a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5227a);
    }

    public final String toString() {
        return b.a.i("SortChange(sort=", this.f5227a, ")");
    }
}
