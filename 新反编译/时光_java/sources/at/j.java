package at;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements nv.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f2196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f2197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f2198g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f2199h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f2200i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f2201j;

    public j(int i10, String str, String str2, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, b bVar, String str3) {
        str.getClass();
        bVar.getClass();
        this.f2192a = i10;
        this.f2193b = str;
        this.f2194c = str2;
        this.f2195d = z11;
        this.f2196e = z12;
        this.f2197f = z13;
        this.f2198g = z14;
        this.f2199h = z15;
        this.f2200i = bVar;
        this.f2201j = str3;
    }

    public static j a(j jVar, boolean z11, boolean z12) {
        int i10 = jVar.f2192a;
        String str = jVar.f2193b;
        String str2 = jVar.f2194c;
        boolean z13 = jVar.f2195d;
        boolean z14 = jVar.f2196e;
        boolean z15 = jVar.f2197f;
        b bVar = jVar.f2200i;
        String str3 = jVar.f2201j;
        str.getClass();
        bVar.getClass();
        return new j(i10, str, str2, z13, z14, z15, z11, z12, bVar, str3);
    }

    public final Integer b() {
        return Integer.valueOf(this.f2192a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f2192a == jVar.f2192a && zx.k.c(this.f2193b, jVar.f2193b) && zx.k.c(this.f2194c, jVar.f2194c) && this.f2195d == jVar.f2195d && this.f2196e == jVar.f2196e && this.f2197f == jVar.f2197f && this.f2198g == jVar.f2198g && this.f2199h == jVar.f2199h && this.f2200i == jVar.f2200i && zx.k.c(this.f2201j, jVar.f2201j);
    }

    @Override // nv.h
    public final Object getId() {
        return Integer.valueOf(this.f2192a);
    }

    public final int hashCode() {
        int iK = g1.n1.k(Integer.hashCode(this.f2192a) * 31, 31, this.f2193b);
        String str = this.f2194c;
        int iHashCode = (this.f2200i.hashCode() + g1.n1.l(g1.n1.l(g1.n1.l(g1.n1.l(g1.n1.l((iK + (str == null ? 0 : str.hashCode())) * 31, 31, this.f2195d), 31, this.f2196e), 31, this.f2197f), 31, this.f2198g), 31, this.f2199h)) * 31;
        String str2 = this.f2201j;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TocItemUi(id=");
        sb2.append(this.f2192a);
        sb2.append(", title=");
        sb2.append(this.f2193b);
        sb2.append(", tag=");
        q7.b.p(sb2, this.f2194c, ", isVolume=", this.f2195d, ", isVip=");
        q7.b.q(sb2, this.f2196e, ", isPay=", this.f2197f, ", isDur=");
        q7.b.q(sb2, this.f2198g, ", isSelected=", this.f2199h, ", downloadState=");
        sb2.append(this.f2200i);
        sb2.append(", wordCount=");
        sb2.append(this.f2201j);
        sb2.append(")");
        return sb2.toString();
    }
}
