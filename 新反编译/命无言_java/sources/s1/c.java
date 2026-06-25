package s1;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f22833e = new c(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22836c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22837d;

    public c(int i10, int i11, int i12, int i13) {
        this.f22834a = i10;
        this.f22835b = i11;
        this.f22836c = i12;
        this.f22837d = i13;
    }

    public static c a(c cVar, c cVar2) {
        return c(Math.max(cVar.f22834a, cVar2.f22834a), Math.max(cVar.f22835b, cVar2.f22835b), Math.max(cVar.f22836c, cVar2.f22836c), Math.max(cVar.f22837d, cVar2.f22837d));
    }

    public static c b(c cVar, c cVar2) {
        return c(Math.min(cVar.f22834a, cVar2.f22834a), Math.min(cVar.f22835b, cVar2.f22835b), Math.min(cVar.f22836c, cVar2.f22836c), Math.min(cVar.f22837d, cVar2.f22837d));
    }

    public static c c(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f22833e : new c(i10, i11, i12, i13);
    }

    public static c d(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets e() {
        return b.b(this.f22834a, this.f22835b, this.f22836c, this.f22837d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return this.f22837d == cVar.f22837d && this.f22834a == cVar.f22834a && this.f22836c == cVar.f22836c && this.f22835b == cVar.f22835b;
    }

    public final int hashCode() {
        return (((((this.f22834a * 31) + this.f22835b) * 31) + this.f22836c) * 31) + this.f22837d;
    }

    public final String toString() {
        return "Insets{left=" + this.f22834a + ", top=" + this.f22835b + ", right=" + this.f22836c + ", bottom=" + this.f22837d + '}';
    }
}
