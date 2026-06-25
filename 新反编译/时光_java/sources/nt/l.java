package nt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20622b;

    public l(int i10, int i11) {
        this.f20621a = i10;
        this.f20622b = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f20621a == lVar.f20621a && this.f20622b == lVar.f20622b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20622b) + (Integer.hashCode(this.f20621a) * 31);
    }

    public final String toString() {
        return b.a.k("TagColorPair(textColor=", ", bgColor=", this.f20621a, ")", this.f20622b);
    }
}
