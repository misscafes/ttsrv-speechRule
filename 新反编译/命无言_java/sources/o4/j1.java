package o4;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j1 f18405d = new j1(new k3.s0[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18406a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final te.z0 f18407b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18408c;

    static {
        n3.b0.K(0);
    }

    public j1(k3.s0... s0VarArr) {
        te.z0 z0VarW = te.i0.w(s0VarArr);
        this.f18407b = z0VarW;
        this.f18406a = s0VarArr.length;
        int i10 = 0;
        while (i10 < z0VarW.X) {
            int i11 = i10 + 1;
            for (int i12 = i11; i12 < z0VarW.X; i12++) {
                if (((k3.s0) z0VarW.get(i10)).equals(z0VarW.get(i12))) {
                    n3.b.q(y8.d.EMPTY, new IllegalArgumentException("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i10 = i11;
        }
    }

    public final k3.s0 a(int i10) {
        return (k3.s0) this.f18407b.get(i10);
    }

    public final int b(k3.s0 s0Var) {
        int iIndexOf = this.f18407b.indexOf(s0Var);
        if (iIndexOf >= 0) {
            return iIndexOf;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j1.class != obj.getClass()) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return this.f18406a == j1Var.f18406a && this.f18407b.equals(j1Var.f18407b);
    }

    public final int hashCode() {
        if (this.f18408c == 0) {
            this.f18408c = this.f18407b.hashCode();
        }
        return this.f18408c;
    }

    public final String toString() {
        return this.f18407b.toString();
    }
}
