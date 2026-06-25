package is;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14421a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14422b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14423c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14424d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14425e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14426f = true;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f14421a == eVar.f14421a && this.f14422b == eVar.f14422b && this.f14423c == eVar.f14423c && this.f14424d == eVar.f14424d && this.f14425e == eVar.f14425e && this.f14426f == eVar.f14426f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f14426f) + b.a.c(this.f14425e, b.a.c(this.f14424d, b.a.c(this.f14423c, b.a.c(this.f14422b, Integer.hashCode(this.f14421a) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        int i10 = this.f14421a;
        int i11 = this.f14422b;
        int i12 = this.f14423c;
        int i13 = this.f14424d;
        int i14 = this.f14425e;
        boolean z11 = this.f14426f;
        StringBuilder sbR = b.a.r("MangaColorFilterConfig(r=", ", g=", i10, ", b=", i11);
        w.g.r(sbR, i12, ", a=", i13, ", l=");
        sbR.append(i14);
        sbR.append(", autoBrightness=");
        sbR.append(z11);
        sbR.append(")");
        return sbR.toString();
    }
}
