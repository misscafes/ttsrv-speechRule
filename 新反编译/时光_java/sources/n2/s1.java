package n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g0 f19874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19876d;

    public s1(s1 s1Var, boolean z11) {
        g0 g0Var;
        g0 g0Var2;
        this.f19873a = z11;
        if (s1Var == null || (g0Var2 = s1Var.f19874b) == null) {
            g0Var = new g0(null);
        } else {
            g0Var2.d();
            g0Var = new g0(g0Var2);
        }
        this.f19874b = g0Var;
        if (s1Var != null) {
            this.f19875c = s1Var.f19875c;
            this.f19876d = s1Var.f19876d;
        } else {
            this.f19875c = 0;
            this.f19876d = 1000;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(int r19) {
        /*
            Method dump skipped, instruction units count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.s1.a(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(int r19) {
        /*
            Method dump skipped, instruction units count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: n2.s1.b(int):void");
    }

    public final int c() {
        return this.f19876d - this.f19875c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1)) {
            return false;
        }
        s1 s1Var = (s1) obj;
        if (this.f19875c == s1Var.f19875c && this.f19876d == s1Var.f19876d) {
            return zx.k.c(this.f19874b, s1Var.f19874b);
        }
        return false;
    }

    public final int hashCode() {
        return (((this.f19874b.hashCode() * 31) + this.f19875c) * 31) + this.f19876d;
    }
}
