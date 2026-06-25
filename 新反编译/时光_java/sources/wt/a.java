package wt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f32608a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32609b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32611d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f32612e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f32613f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f32614g;

    public a(long j11, String str, String str2, int i10, boolean z11, boolean z12, int i11) {
        str.getClass();
        this.f32608a = j11;
        this.f32609b = str;
        this.f32610c = str2;
        this.f32611d = i10;
        this.f32612e = z11;
        this.f32613f = z12;
        this.f32614g = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f32608a == aVar.f32608a && zx.k.c(this.f32609b, aVar.f32609b) && zx.k.c(this.f32610c, aVar.f32610c) && this.f32611d == aVar.f32611d && this.f32612e == aVar.f32612e && this.f32613f == aVar.f32613f && this.f32614g == aVar.f32614g;
    }

    public final int hashCode() {
        int iK = g1.n1.k(Long.hashCode(this.f32608a) * 31, 31, this.f32609b);
        String str = this.f32610c;
        return Integer.hashCode(this.f32614g) + g1.n1.l(g1.n1.l(b.a.c(this.f32611d, (iK + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.f32612e), 31, this.f32613f);
    }

    public final String toString() {
        StringBuilder sbE = q7.b.e(this.f32608a, "BookGroupUi(groupId=", ", groupName=", this.f32609b);
        sbE.append(", cover=");
        sbE.append(this.f32610c);
        sbE.append(", order=");
        sbE.append(this.f32611d);
        sbE.append(", enableRefresh=");
        sbE.append(this.f32612e);
        sbE.append(", show=");
        sbE.append(this.f32613f);
        sbE.append(", bookSort=");
        sbE.append(this.f32614g);
        sbE.append(")");
        return sbE.toString();
    }
}
