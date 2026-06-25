package c4;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c1 f3521d = new c1(0, 7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f3523b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3524c;

    public /* synthetic */ c1(long j11, int i10) {
        this((i10 & 4) != 0 ? 0.0f : 4.0f, (i10 & 1) != 0 ? j0.d(4278190080L) : j11, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return z.c(this.f3522a, c1Var.f3522a) && b4.b.b(this.f3523b, c1Var.f3523b) && this.f3524c == c1Var.f3524c;
    }

    public final int hashCode() {
        int i10 = z.f3610j;
        return Float.hashCode(this.f3524c) + n1.j(Long.hashCode(this.f3522a) * 31, 31, this.f3523b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Shadow(color=");
        w.g.o(this.f3522a, ", offset=", sb2);
        sb2.append((Object) b4.b.j(this.f3523b));
        sb2.append(", blurRadius=");
        return w.g.k(sb2, this.f3524c, ')');
    }

    public c1(float f7, long j11, long j12) {
        this.f3522a = j11;
        this.f3523b = j12;
        this.f3524c = f7;
    }
}
