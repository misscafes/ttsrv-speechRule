package j5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f15099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f15100b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15101c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15102d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f15103e;

    public u(e eVar, l lVar, int i10, int i11, Object obj) {
        this.f15099a = eVar;
        this.f15100b = lVar;
        this.f15101c = i10;
        this.f15102d = i11;
        this.f15103e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return zx.k.c(this.f15099a, uVar.f15099a) && zx.k.c(this.f15100b, uVar.f15100b) && this.f15101c == uVar.f15101c && this.f15102d == uVar.f15102d && zx.k.c(this.f15103e, uVar.f15103e);
    }

    public final int hashCode() {
        e eVar = this.f15099a;
        int iC = b.a.c(this.f15102d, b.a.c(this.f15101c, (((eVar == null ? 0 : eVar.hashCode()) * 31) + this.f15100b.f15093i) * 31, 31), 31);
        Object obj = this.f15103e;
        return iC + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TypefaceRequest(fontFamily=");
        sb2.append(this.f15099a);
        sb2.append(", fontWeight=");
        sb2.append(this.f15100b);
        sb2.append(", fontStyle=");
        String str = "Invalid";
        int i10 = this.f15101c;
        sb2.append((Object) (i10 == 0 ? "Normal" : i10 == 1 ? "Italic" : "Invalid"));
        sb2.append(", fontSynthesis=");
        int i11 = this.f15102d;
        if (i11 == 0) {
            str = "None";
        } else if (i11 == 1) {
            str = "Weight";
        } else if (i11 == 2) {
            str = "Style";
        } else if (i11 == 65535) {
            str = "All";
        }
        sb2.append((Object) str);
        sb2.append(", resourceLoaderCacheKey=");
        sb2.append(this.f15103e);
        sb2.append(')');
        return sb2.toString();
    }
}
