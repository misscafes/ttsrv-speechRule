package ut;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f30108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f30109b;

    public w(Class cls, String str) {
        cls.getClass();
        this.f30108a = cls;
        this.f30109b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return zx.k.c(this.f30108a, wVar.f30108a) && zx.k.c(this.f30109b, wVar.f30109b);
    }

    public final int hashCode() {
        int iHashCode = this.f30108a.hashCode() * 31;
        String str = this.f30109b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "StartActivity(destination=" + this.f30108a + ", configTag=" + this.f30109b + ")";
    }
}
