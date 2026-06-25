package s6;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f22969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f22970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f22971d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            int i10 = this.f22968a;
            if (i10 != aVar.f22968a) {
                return false;
            }
            if (i10 != 8 || Math.abs(this.f22971d - this.f22969b) != 1 || this.f22971d != aVar.f22969b || this.f22969b != aVar.f22971d) {
                if (this.f22971d != aVar.f22971d || this.f22969b != aVar.f22969b) {
                    return false;
                }
                Object obj2 = this.f22970c;
                if (obj2 != null) {
                    if (!obj2.equals(aVar.f22970c)) {
                        return false;
                    }
                } else if (aVar.f22970c != null) {
                    return false;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f22968a * 31) + this.f22969b) * 31) + this.f22971d;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("[");
        int i10 = this.f22968a;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 4 ? i10 != 8 ? "??" : "mv" : "up" : "rm" : "add");
        sb2.append(",s:");
        sb2.append(this.f22969b);
        sb2.append("c:");
        sb2.append(this.f22971d);
        sb2.append(",p:");
        sb2.append(this.f22970c);
        sb2.append("]");
        return sb2.toString();
    }
}
