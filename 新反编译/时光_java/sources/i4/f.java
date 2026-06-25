package i4;

import g1.n1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f13315k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final fj.f f13316l = new fj.f(20);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13317a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f13318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f13319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f13320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f13321e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g0 f13322f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f13323g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f13324h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f13325i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f13326j;

    public f(String str, float f7, float f11, float f12, float f13, g0 g0Var, long j11, int i10, boolean z11) {
        int i11;
        synchronized (f13316l) {
            i11 = f13315k;
            f13315k = i11 + 1;
        }
        this.f13317a = str;
        this.f13318b = f7;
        this.f13319c = f11;
        this.f13320d = f12;
        this.f13321e = f13;
        this.f13322f = g0Var;
        this.f13323g = j11;
        this.f13324h = i10;
        this.f13325i = z11;
        this.f13326j = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return zx.k.c(this.f13317a, fVar.f13317a) && r5.f.b(this.f13318b, fVar.f13318b) && r5.f.b(this.f13319c, fVar.f13319c) && this.f13320d == fVar.f13320d && this.f13321e == fVar.f13321e && this.f13322f.equals(fVar.f13322f) && c4.z.c(this.f13323g, fVar.f13323g) && this.f13324h == fVar.f13324h && this.f13325i == fVar.f13325i;
    }

    public final int hashCode() {
        int iHashCode = (this.f13322f.hashCode() + w.g.e(w.g.e(w.g.e(w.g.e(this.f13317a.hashCode() * 31, this.f13318b, 31), this.f13319c, 31), this.f13320d, 31), this.f13321e, 31)) * 31;
        int i10 = c4.z.f3610j;
        return Boolean.hashCode(this.f13325i) + b.a.c(this.f13324h, n1.j(iHashCode, 31, this.f13323g), 31);
    }
}
