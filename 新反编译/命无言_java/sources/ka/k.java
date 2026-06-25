package ka;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f14173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Class f14174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f14175c;

    public k(Class cls, Class cls2, Class cls3) {
        this.f14173a = cls;
        this.f14174b = cls2;
        this.f14175c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.f14173a.equals(kVar.f14173a) && this.f14174b.equals(kVar.f14174b) && m.b(this.f14175c, kVar.f14175c);
    }

    public final int hashCode() {
        int iHashCode = (this.f14174b.hashCode() + (this.f14173a.hashCode() * 31)) * 31;
        Class cls = this.f14175c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f14173a + ", second=" + this.f14174b + '}';
    }
}
