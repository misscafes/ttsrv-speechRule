package r9;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f21948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f21950c;

    public d(e eVar) {
        this.f21948a = eVar;
    }

    @Override // r9.g
    public final void a() {
        this.f21948a.P(this);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f21949b == dVar.f21949b && this.f21950c == dVar.f21950c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f21949b * 31;
        Class cls = this.f21950c;
        return i10 + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "Key{size=" + this.f21949b + "array=" + this.f21950c + '}';
    }
}
