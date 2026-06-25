package x3;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f f27610d = new a0.e().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f27611a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27612b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27613c;

    public f(a0.e eVar) {
        this.f27611a = eVar.f19a;
        this.f27612b = eVar.f20b;
        this.f27613c = eVar.f21c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f.class != obj.getClass()) {
            return false;
        }
        f fVar = (f) obj;
        return this.f27611a == fVar.f27611a && this.f27612b == fVar.f27612b && this.f27613c == fVar.f27613c;
    }

    public final int hashCode() {
        return ((this.f27611a ? 1 : 0) << 2) + ((this.f27612b ? 1 : 0) << 1) + (this.f27613c ? 1 : 0);
    }
}
