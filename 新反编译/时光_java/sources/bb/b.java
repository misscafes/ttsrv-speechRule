package bb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f2918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f2919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f2920e;

    public b(float f7, float f11, float f12, int i10, long j11) {
        this.f2916a = i10;
        this.f2917b = f7;
        this.f2918c = f11;
        this.f2919d = f12;
        this.f2920e = j11;
    }

    public final float a() {
        return this.f2917b;
    }

    public final int b() {
        return this.f2916a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            return this.f2918c == bVar.f2918c && this.f2919d == bVar.f2919d && this.f2917b == bVar.f2917b && this.f2916a == bVar.f2916a && this.f2920e == bVar.f2920e;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f2920e) + b.a.c(this.f2916a, w.g.e(w.g.e(Float.hashCode(this.f2918c) * 31, this.f2919d, 31), this.f2917b, 31), 31);
    }

    public final String toString() {
        return "NavigationEvent(touchX=" + this.f2918c + ", touchY=" + this.f2919d + ", progress=" + this.f2917b + ", swipeEdge=" + this.f2916a + ", frameTimeMillis=" + this.f2920e + ')';
    }
}
