package eu;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class c1 extends p0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p0 f7831c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7832d;

    public c1(p0 p0Var, int i10) {
        super(p0Var != null ? g0.d.k(g0.d.E(g0.d.F(1, p0Var), i10), 2) : g0.d.k(1, 0));
        this.f7831c = p0Var;
        this.f7832d = i10;
    }

    public static c1 i(p0 p0Var, int i10) {
        return (i10 == Integer.MAX_VALUE && p0Var == null) ? p0.f7886b : new c1(p0Var, i10);
    }

    @Override // eu.p0
    public p0 c(int i10) {
        return this.f7831c;
    }

    @Override // eu.p0
    public int d(int i10) {
        return this.f7832d;
    }

    @Override // eu.p0
    public boolean equals(Object obj) {
        p0 p0Var;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1)) {
            return false;
        }
        if (this.f7887a != ((p0) obj).f7887a) {
            return false;
        }
        c1 c1Var = (c1) obj;
        return this.f7832d == c1Var.f7832d && (p0Var = this.f7831c) != null && p0Var.equals(c1Var.f7831c);
    }

    @Override // eu.p0
    public int h() {
        return 1;
    }

    public String toString() {
        p0 p0Var = this.f7831c;
        String string = p0Var != null ? p0Var.toString() : y8.d.EMPTY;
        int length = string.length();
        int i10 = this.f7832d;
        if (length == 0) {
            return i10 == Integer.MAX_VALUE ? "$" : String.valueOf(i10);
        }
        return String.valueOf(i10) + y8.d.SPACE + string;
    }
}
