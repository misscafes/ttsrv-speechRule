package g9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g1 f10586d = new g1(new o8.m0[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final rj.w0 f10588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f10589c;

    static {
        r8.y.B(0);
    }

    public g1(o8.m0... m0VarArr) {
        rj.w0 w0VarO = rj.g0.o(m0VarArr);
        this.f10588b = w0VarO;
        this.f10587a = m0VarArr.length;
        int i10 = 0;
        while (i10 < w0VarO.Z) {
            int i11 = i10 + 1;
            for (int i12 = i11; i12 < w0VarO.Z; i12++) {
                if (((o8.m0) w0VarO.get(i10)).equals(w0VarO.get(i12))) {
                    r8.b.o(vd.d.EMPTY, new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i10 = i11;
        }
    }

    public final o8.m0 a(int i10) {
        return (o8.m0) this.f10588b.get(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g1.class != obj.getClass()) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return this.f10587a == g1Var.f10587a && this.f10588b.equals(g1Var.f10588b);
    }

    public final int hashCode() {
        if (this.f10589c == 0) {
            this.f10589c = this.f10588b.hashCode();
        }
        return this.f10589c;
    }

    public final String toString() {
        return this.f10588b.toString();
    }
}
