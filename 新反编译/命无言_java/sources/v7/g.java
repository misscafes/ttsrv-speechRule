package v7;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u7.b f25834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f25835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f25836c;

    public g(u7.b bVar, f fVar, f fVar2) {
        int i10 = bVar.f24995b;
        this.f25834a = bVar;
        this.f25835b = fVar;
        this.f25836c = fVar2;
        int i11 = bVar.f24996c;
        int i12 = bVar.f24994a;
        if (i11 - i12 == 0 && bVar.f24997d - i10 == 0) {
            throw new IllegalArgumentException("Bounds must be non zero");
        }
        if (i12 != 0 && i10 != 0) {
            throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features");
        }
    }

    public final boolean a() {
        f fVar = f.f25831h;
        f fVar2 = this.f25835b;
        if (mr.i.a(fVar2, fVar)) {
            return true;
        }
        return mr.i.a(fVar2, f.f25830g) && mr.i.a(this.f25836c, f.f25829f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!g.class.equals(obj == null ? null : obj.getClass())) {
            return false;
        }
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature");
        }
        g gVar = (g) obj;
        return mr.i.a(this.f25834a, gVar.f25834a) && mr.i.a(this.f25835b, gVar.f25835b) && mr.i.a(this.f25836c, gVar.f25836c);
    }

    public final int hashCode() {
        return this.f25836c.hashCode() + ((this.f25835b.hashCode() + (this.f25834a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return ((Object) g.class.getSimpleName()) + " { " + this.f25834a + ", type=" + this.f25835b + ", state=" + this.f25836c + " }";
    }
}
