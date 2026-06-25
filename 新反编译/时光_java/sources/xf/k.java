package xf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f33602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Class f33603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f33604c;

    public k(Class cls, Class cls2, Class cls3) {
        this.f33602a = cls;
        this.f33603b = cls2;
        this.f33604c = cls3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        k kVar = (k) obj;
        return this.f33602a.equals(kVar.f33602a) && this.f33603b.equals(kVar.f33603b) && m.b(this.f33604c, kVar.f33604c);
    }

    public final int hashCode() {
        int iHashCode = (this.f33603b.hashCode() + (this.f33602a.hashCode() * 31)) * 31;
        Class cls = this.f33604c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.f33602a + ", second=" + this.f33603b + '}';
    }
}
