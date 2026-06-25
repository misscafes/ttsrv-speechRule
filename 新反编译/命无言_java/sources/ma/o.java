package ma;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f16146c = new o(n.f16135i, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f16147d = new o(n.Z, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o f16148e = new o(n.f16140v, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f16149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16150b;

    public o(n nVar, int i10) {
        this.f16149a = nVar;
        this.f16150b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        return this.f16149a == oVar.f16149a && this.f16150b == oVar.f16150b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f16149a);
        sb2.append(y8.d.SPACE);
        int i10 = this.f16150b;
        sb2.append(i10 != 1 ? i10 != 2 ? y8.d.NULL : "slice" : "meet");
        return sb2.toString();
    }
}
