package g2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10364a;

    public a(int i10) {
        this.f10364a = i10;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f10364a == ((a) obj).f10364a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f10364a;
    }
}
