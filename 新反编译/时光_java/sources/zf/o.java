package zf;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f38210c = new o(n.f38197i, 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final o f38211d = new o(n.f38199o0, 1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final o f38212e = new o(n.X, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n f38213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f38214b;

    public o(n nVar, int i10) {
        this.f38213a = nVar;
        this.f38214b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || o.class != obj.getClass()) {
            return false;
        }
        o oVar = (o) obj;
        return this.f38213a == oVar.f38213a && this.f38214b == oVar.f38214b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f38213a);
        sb2.append(vd.d.SPACE);
        int i10 = this.f38214b;
        sb2.append(i10 != 1 ? i10 != 2 ? vd.d.NULL : "slice" : "meet");
        return sb2.toString();
    }
}
