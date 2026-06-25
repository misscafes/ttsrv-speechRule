package j5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements q {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f15075i;

    public a(int i10) {
        this.f15075i = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f15075i == ((a) obj).f15075i;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f15075i);
    }

    public final String toString() {
        return b.a.o(new StringBuilder("AndroidFontResolveInterceptor(fontWeightAdjustment="), this.f15075i, ')');
    }
}
