package s6;

import android.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f26898e = new b(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f26902d;

    public b(int i10, int i11, int i12, int i13) {
        this.f26899a = i10;
        this.f26900b = i11;
        this.f26901c = i12;
        this.f26902d = i13;
    }

    public static b a(b bVar, b bVar2) {
        return c(Math.max(bVar.f26899a, bVar2.f26899a), Math.max(bVar.f26900b, bVar2.f26900b), Math.max(bVar.f26901c, bVar2.f26901c), Math.max(bVar.f26902d, bVar2.f26902d));
    }

    public static b b(b bVar, b bVar2) {
        return c(Math.min(bVar.f26899a, bVar2.f26899a), Math.min(bVar.f26900b, bVar2.f26900b), Math.min(bVar.f26901c, bVar2.f26901c), Math.min(bVar.f26902d, bVar2.f26902d));
    }

    public static b c(int i10, int i11, int i12, int i13) {
        return (i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) ? f26898e : new b(i10, i11, i12, i13);
    }

    public static b d(Insets insets) {
        return c(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets e() {
        return a9.a.v(this.f26899a, this.f26900b, this.f26901c, this.f26902d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return this.f26902d == bVar.f26902d && this.f26899a == bVar.f26899a && this.f26901c == bVar.f26901c && this.f26900b == bVar.f26900b;
    }

    public final int hashCode() {
        return (((((this.f26899a * 31) + this.f26900b) * 31) + this.f26901c) * 31) + this.f26902d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Insets{left=");
        sb2.append(this.f26899a);
        sb2.append(", top=");
        sb2.append(this.f26900b);
        sb2.append(", right=");
        sb2.append(this.f26901c);
        sb2.append(", bottom=");
        return b.a.o(sb2, this.f26902d, '}');
    }
}
