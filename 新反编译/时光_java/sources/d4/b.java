package d4;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6427c;

    public b(long j11, String str, int i10) {
        this.f6425a = str;
        this.f6426b = j11;
        this.f6427c = i10;
        if (str.length() == 0) {
            ge.c.z("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i10 < -1 || i10 > 63) {
            ge.c.z("The id must be between -1 and 63");
            throw null;
        }
    }

    public abstract float a(int i10);

    public abstract float b(int i10);

    public boolean c() {
        return false;
    }

    public abstract long d(float f7, float f11, float f12);

    public abstract float e(float f7, float f11, float f12);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        if (this.f6427c == bVar.f6427c && this.f6425a.equals(bVar.f6425a)) {
            return i.f(this.f6426b, bVar.f6426b);
        }
        return false;
    }

    public abstract long f(float f7, float f11, float f12, float f13, b bVar);

    public int hashCode() {
        return n1.j(this.f6425a.hashCode() * 31, 31, this.f6426b) + this.f6427c;
    }

    public final String toString() {
        return this.f6425a + " (id=" + this.f6427c + ", model=" + ((Object) i.j(this.f6426b)) + ')';
    }
}
