package cs;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5149a;

    public g(int i10) {
        this.f5149a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f5149a == ((g) obj).f5149a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5149a);
    }

    public final String toString() {
        return b.a.i("ShowToastRes(resId=", this.f5149a, ")");
    }
}
