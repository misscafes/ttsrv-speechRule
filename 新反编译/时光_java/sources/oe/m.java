package oe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f21798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21799b;

    public m(Object obj, String str) {
        this.f21798a = obj;
        this.f21799b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return zx.k.c(this.f21798a, mVar.f21798a) && zx.k.c(this.f21799b, mVar.f21799b);
    }

    public final int hashCode() {
        Object obj = this.f21798a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        String str = this.f21799b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Entry(value=");
        sb2.append(this.f21798a);
        sb2.append(", memoryCacheKey=");
        return w.g.l(sb2, this.f21799b, ')');
    }
}
