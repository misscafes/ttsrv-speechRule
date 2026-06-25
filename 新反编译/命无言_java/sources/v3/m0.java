package v3;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o4.e0 f25593a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25594b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25595c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f25596d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f25597e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f25598f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f25599g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f25600h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f25601i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f25602j;

    public m0(o4.e0 e0Var, long j3, long j8, long j10, long j11, boolean z4, boolean z10, boolean z11, boolean z12, boolean z13) {
        boolean z14 = true;
        n3.b.d(!z13 || z11);
        n3.b.d(!z12 || z11);
        if (z10 && (z11 || z12 || z13)) {
            z14 = false;
        }
        n3.b.d(z14);
        this.f25593a = e0Var;
        this.f25594b = j3;
        this.f25595c = j8;
        this.f25596d = j10;
        this.f25597e = j11;
        this.f25598f = z4;
        this.f25599g = z10;
        this.f25600h = z11;
        this.f25601i = z12;
        this.f25602j = z13;
    }

    public final m0 a(long j3) {
        if (j3 == this.f25595c) {
            return this;
        }
        return new m0(this.f25593a, this.f25594b, j3, this.f25596d, this.f25597e, this.f25598f, this.f25599g, this.f25600h, this.f25601i, this.f25602j);
    }

    public final m0 b(long j3) {
        if (j3 == this.f25594b) {
            return this;
        }
        return new m0(this.f25593a, j3, this.f25595c, this.f25596d, this.f25597e, this.f25598f, this.f25599g, this.f25600h, this.f25601i, this.f25602j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m0.class == obj.getClass()) {
            m0 m0Var = (m0) obj;
            if (this.f25594b == m0Var.f25594b && this.f25595c == m0Var.f25595c && this.f25596d == m0Var.f25596d && this.f25597e == m0Var.f25597e && this.f25598f == m0Var.f25598f && this.f25599g == m0Var.f25599g && this.f25600h == m0Var.f25600h && this.f25601i == m0Var.f25601i && this.f25602j == m0Var.f25602j && Objects.equals(this.f25593a, m0Var.f25593a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((((((((((((((((this.f25593a.hashCode() + 527) * 31) + ((int) this.f25594b)) * 31) + ((int) this.f25595c)) * 31) + ((int) this.f25596d)) * 31) + ((int) this.f25597e)) * 31) + (this.f25598f ? 1 : 0)) * 31) + (this.f25599g ? 1 : 0)) * 31) + (this.f25600h ? 1 : 0)) * 31) + (this.f25601i ? 1 : 0)) * 31) + (this.f25602j ? 1 : 0);
    }
}
