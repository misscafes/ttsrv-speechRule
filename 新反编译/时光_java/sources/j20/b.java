package j20;

import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a20.a f15058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15060c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15062e;

    public b(a20.a aVar, int i10, int i11, int i12, int i13) {
        this.f15058a = aVar;
        this.f15059b = i10;
        this.f15060c = i11;
        this.f15061d = i12;
        this.f15062e = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return k.c(this.f15058a, bVar.f15058a) && this.f15059b == bVar.f15059b && this.f15060c == bVar.f15060c && this.f15061d == bVar.f15061d && this.f15062e == bVar.f15062e;
    }

    public final int hashCode() {
        a20.a aVar = this.f15058a;
        return Integer.hashCode(this.f15062e) + b.a.c(this.f15061d, b.a.c(this.f15060c, b.a.c(this.f15059b, (aVar == null ? 0 : aVar.hashCode()) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TokenInfo(type=");
        sb2.append(this.f15058a);
        sb2.append(", tokenStart=");
        sb2.append(this.f15059b);
        sb2.append(", tokenEnd=");
        sb2.append(this.f15060c);
        sb2.append(", rawIndex=");
        sb2.append(this.f15061d);
        sb2.append(", normIndex=");
        return b.a.o(sb2, this.f15062e, ')');
    }
}
