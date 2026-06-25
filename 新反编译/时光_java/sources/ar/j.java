package ar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f1942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f1943c;

    public j(String str, int i10, String str2) {
        str.getClass();
        str2.getClass();
        this.f1941a = str;
        this.f1942b = i10;
        this.f1943c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return zx.k.c(this.f1941a, jVar.f1941a) && this.f1942b == jVar.f1942b && zx.k.c(this.f1943c, jVar.f1943c);
    }

    public final int hashCode() {
        return this.f1943c.hashCode() + b.a.c(this.f1942b, this.f1941a.hashCode() * 31, 31);
    }

    public final String toString() {
        return b.a.p(q7.b.d(this.f1942b, "KF8Resource(resourceType=", this.f1941a, ", id=", ", type="), this.f1943c, ")");
    }
}
