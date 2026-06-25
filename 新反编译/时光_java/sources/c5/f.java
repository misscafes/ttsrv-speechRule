package c5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3635a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yx.a f3636b;

    public f(String str, yx.a aVar) {
        this.f3635a = str;
        this.f3636b = aVar;
    }

    public final yx.a a() {
        return this.f3636b;
    }

    public final String b() {
        return this.f3635a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return zx.k.c(this.f3635a, fVar.f3635a) && this.f3636b == fVar.f3636b;
    }

    public final int hashCode() {
        return this.f3636b.hashCode() + (this.f3635a.hashCode() * 31);
    }

    public final String toString() {
        return "CustomAccessibilityAction(label=" + this.f3635a + ", action=" + this.f3636b + ')';
    }
}
