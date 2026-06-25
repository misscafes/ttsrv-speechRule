package y8;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g9.a0 f36781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f36782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f36783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f36784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f36785e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f36786f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f36787g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f36788h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f36789i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f36790j;

    public h0(g9.a0 a0Var, long j11, long j12, long j13, long j14, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        boolean z16 = true;
        r8.b.c(!z15 || z13);
        r8.b.c(!z14 || z13);
        if (z12 && (z13 || z14 || z15)) {
            z16 = false;
        }
        r8.b.c(z16);
        this.f36781a = a0Var;
        this.f36782b = j11;
        this.f36783c = j12;
        this.f36784d = j13;
        this.f36785e = j14;
        this.f36786f = z11;
        this.f36787g = z12;
        this.f36788h = z13;
        this.f36789i = z14;
        this.f36790j = z15;
    }

    public final h0 a(long j11) {
        if (j11 == this.f36783c) {
            return this;
        }
        return new h0(this.f36781a, this.f36782b, j11, this.f36784d, this.f36785e, this.f36786f, this.f36787g, this.f36788h, this.f36789i, this.f36790j);
    }

    public final h0 b(long j11) {
        if (j11 == this.f36782b) {
            return this;
        }
        return new h0(this.f36781a, j11, this.f36783c, this.f36784d, this.f36785e, this.f36786f, this.f36787g, this.f36788h, this.f36789i, this.f36790j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h0.class == obj.getClass()) {
            h0 h0Var = (h0) obj;
            if (this.f36782b == h0Var.f36782b && this.f36783c == h0Var.f36783c && this.f36784d == h0Var.f36784d && this.f36785e == h0Var.f36785e && this.f36786f == h0Var.f36786f && this.f36787g == h0Var.f36787g && this.f36788h == h0Var.f36788h && this.f36789i == h0Var.f36789i && this.f36790j == h0Var.f36790j && Objects.equals(this.f36781a, h0Var.f36781a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f36781a.hashCode() + 527) * 31) + ((int) this.f36782b)) * 31) + ((int) this.f36783c)) * 31) + ((int) this.f36784d)) * 31) + ((int) this.f36785e)) * 31) + (this.f36786f ? 1 : 0)) * 31) + (this.f36787g ? 1 : 0)) * 31) + (this.f36788h ? 1 : 0)) * 31) + (this.f36789i ? 1 : 0)) * 31) + (this.f36790j ? 1 : 0);
    }
}
