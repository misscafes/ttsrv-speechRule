package kb;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f16301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f16302c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16303d;

    public a(Object obj, int i10, int i11, int i12) {
        this.f16300a = i10;
        this.f16301b = i11;
        this.f16303d = i12;
        this.f16302c = obj;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            int i10 = this.f16300a;
            if (i10 != aVar.f16300a) {
                return false;
            }
            if (i10 != 8 || Math.abs(this.f16303d - this.f16301b) != 1 || this.f16303d != aVar.f16301b || this.f16301b != aVar.f16303d) {
                if (this.f16303d != aVar.f16303d || this.f16301b != aVar.f16301b) {
                    return false;
                }
                Object obj2 = this.f16302c;
                Object obj3 = aVar.f16302c;
                if (obj2 != null) {
                    if (!obj2.equals(obj3)) {
                        return false;
                    }
                } else if (obj3 != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f16300a * 31) + this.f16301b) * 31) + this.f16303d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[");
        int i10 = this.f16300a;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 4 ? i10 != 8 ? "??" : "mv" : "up" : "rm" : "add");
        sb2.append(",s:");
        sb2.append(this.f16301b);
        sb2.append("c:");
        sb2.append(this.f16303d);
        sb2.append(",p:");
        sb2.append(this.f16302c);
        sb2.append("]");
        return sb2.toString();
    }
}
