package o2;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f21233f = new d(false, 9205357640488583168L, 0.0f, q5.j.f24976i, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f21234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f21235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f21236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q5.j f21237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f21238e;

    public d(boolean z11, long j11, float f7, q5.j jVar, boolean z12) {
        this.f21234a = z11;
        this.f21235b = j11;
        this.f21236c = f7;
        this.f21237d = jVar;
        this.f21238e = z12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f21234a == dVar.f21234a && b4.b.b(this.f21235b, dVar.f21235b) && Float.compare(this.f21236c, dVar.f21236c) == 0 && this.f21237d == dVar.f21237d && this.f21238e == dVar.f21238e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f21238e) + ((this.f21237d.hashCode() + w.g.e(n1.j(Boolean.hashCode(this.f21234a) * 31, 31, this.f21235b), this.f21236c, 31)) * 31);
    }

    public final String toString() {
        return "TextFieldHandleState(visible=" + this.f21234a + ", position=" + ((Object) b4.b.j(this.f21235b)) + ", lineHeight=" + this.f21236c + ", direction=" + this.f21237d + ", handlesCrossed=" + this.f21238e + ')';
    }
}
