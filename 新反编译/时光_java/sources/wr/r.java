package wr;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f32535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f32536b;

    public r(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.f32535a = str;
        this.f32536b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return zx.k.c(this.f32535a, rVar.f32535a) && zx.k.c(this.f32536b, rVar.f32536b);
    }

    public final int hashCode() {
        return this.f32536b.hashCode() + (this.f32535a.hashCode() * 31);
    }

    public final String toString() {
        return b.a.B(this.f32535a, "|", this.f32536b);
    }
}
