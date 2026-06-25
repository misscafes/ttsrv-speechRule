package v5;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f30791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f30793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f30796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f30797g;

    public t(int i10, boolean z11, boolean z12, boolean z13) {
        this.f30791a = z11;
        this.f30792b = true;
        this.f30793c = c0.f30767i;
        this.f30794d = z12;
        this.f30795e = z13;
        this.f30796f = vd.d.EMPTY;
        this.f30797g = 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        return this.f30791a == tVar.f30791a && this.f30792b == tVar.f30792b && this.f30793c == tVar.f30793c && this.f30794d == tVar.f30794d && this.f30795e == tVar.f30795e && this.f30797g == tVar.f30797g;
    }

    public final int hashCode() {
        return (n1.l(n1.l((this.f30793c.hashCode() + n1.l(Boolean.hashCode(this.f30791a) * 31, 31, this.f30792b)) * 31, 31, this.f30794d), 31, this.f30795e) + this.f30797g) * 31;
    }

    public t() {
        this(224, true, true, true);
    }
}
