package js;

import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f15651c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f15652d;

    public g(String str, int i10, int i11, boolean z11) {
        this.f15649a = i10;
        this.f15650b = i11;
        this.f15651c = str;
        this.f15652d = z11;
    }

    @Override // js.a
    public final int a() {
        return this.f15649a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f15649a == gVar.f15649a && this.f15650b == gVar.f15650b && k.c(this.f15651c, gVar.f15651c) && this.f15652d == gVar.f15652d;
    }

    @Override // js.a
    public final int getIndex() {
        return this.f15650b;
    }

    public final int hashCode() {
        int iC = b.a.c(this.f15650b, Integer.hashCode(this.f15649a) * 31, 31);
        String str = this.f15651c;
        return Boolean.hashCode(this.f15652d) + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbR = b.a.r("ReaderLoading(chapterIndex=", ", index=", this.f15649a, ", mMessage=", this.f15650b);
        sbR.append(this.f15651c);
        sbR.append(", isVolume=");
        sbR.append(this.f15652d);
        sbR.append(")");
        return sbR.toString();
    }
}
