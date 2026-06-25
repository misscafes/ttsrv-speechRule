package f5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n5.c f9082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9084c;

    public t(n5.c cVar, int i10, int i11) {
        this.f9082a = cVar;
        this.f9083b = i10;
        this.f9084c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (this.f9082a == tVar.f9082a && this.f9083b == tVar.f9083b && this.f9084c == tVar.f9084c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f9084c) + b.a.c(this.f9083b, this.f9082a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ParagraphIntrinsicInfo(intrinsics=");
        sb2.append(this.f9082a);
        sb2.append(", startIndex=");
        sb2.append(this.f9083b);
        sb2.append(", endIndex=");
        return b.a.o(sb2, this.f9084c, ')');
    }
}
