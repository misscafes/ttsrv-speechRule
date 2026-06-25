package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b1 implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11767a;

    public b1(int i10) {
        this.f11767a = i10;
    }

    @Override // h1.j
    public final z1 a(w1 w1Var) {
        return new e2(this.f11767a);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof b1) && ((b1) obj).f11767a == this.f11767a;
    }

    public final int hashCode() {
        return this.f11767a;
    }
}
