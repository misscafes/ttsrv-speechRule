package v3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f30517a;

    public e(float f7) {
        this.f30517a = f7;
    }

    @Override // v3.c
    public final int a(int i10, int i11, r5.m mVar) {
        return Math.round((1.0f + this.f30517a) * ((i11 - i10) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && Float.compare(this.f30517a, ((e) obj).f30517a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f30517a);
    }

    public final String toString() {
        return w.g.k(new StringBuilder("Horizontal(bias="), this.f30517a, ')');
    }
}
