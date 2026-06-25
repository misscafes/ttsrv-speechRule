package z2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f29185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f29186b;

    public k(float f6, g gVar) {
        mr.i.e(gVar, "feature");
        this.f29185a = f6;
        this.f29186b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return Float.compare(this.f29185a, kVar.f29185a) == 0 && mr.i.a(this.f29186b, kVar.f29186b);
    }

    public final int hashCode() {
        return this.f29186b.hashCode() + (Float.floatToIntBits(this.f29185a) * 31);
    }

    public final String toString() {
        return "ProgressableFeature(progress=" + this.f29185a + ", feature=" + this.f29186b + ')';
    }
}
