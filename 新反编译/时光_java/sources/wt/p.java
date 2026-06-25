package wt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f32892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ly.b f32893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f32894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f32895d;

    public p(ly.b bVar, int i10, long j11, int i11) {
        bVar = (i11 & 2) != 0 ? my.h.X : bVar;
        i10 = (i11 & 4) != 0 ? 0 : i10;
        j11 = (i11 & 8) != 0 ? -1L : j11;
        bVar.getClass();
        this.f32892a = true;
        this.f32893b = bVar;
        this.f32894c = i10;
        this.f32895d = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f32892a == pVar.f32892a && zx.k.c(this.f32893b, pVar.f32893b) && this.f32894c == pVar.f32894c && this.f32895d == pVar.f32895d;
    }

    public final int hashCode() {
        return Long.hashCode(this.f32895d) + b.a.c(this.f32894c, (this.f32893b.hashCode() + (Boolean.hashCode(this.f32892a) * 31)) * 31, 31);
    }

    public final String toString() {
        return "BookshelfGroupSelectorState(isInitialLoading=" + this.f32892a + ", groups=" + this.f32893b + ", selectedGroupIndex=" + this.f32894c + ", selectedGroupId=" + this.f32895d + ")";
    }
}
