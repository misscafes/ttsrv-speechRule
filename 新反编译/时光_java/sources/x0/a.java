package x0;

import d0.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f33238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q f33239b;

    public a(int i10, q qVar) {
        this.f33238a = i10;
        if (qVar != null) {
            this.f33239b = qVar;
        } else {
            r00.a.v("Null cameraIdentifier");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f33238a == aVar.f33238a && this.f33239b.equals(aVar.f33239b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f33239b.hashCode() ^ ((this.f33238a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Key{lifecycleOwnerHash=" + this.f33238a + ", cameraIdentifier=" + this.f33239b + "}";
    }
}
