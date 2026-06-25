package v4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends kb.c0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static b f30550e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q5.j f30551f = q5.j.X;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final q5.j f30552g = q5.j.f24976i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public f5.p0 f30553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c5.u f30554d;

    @Override // kb.c0
    public final int[] e(int i10) {
        int iE;
        if (k().length() > 0 && i10 < k().length()) {
            try {
                c5.u uVar = this.f30554d;
                if (uVar == null) {
                    zx.k.i("node");
                    throw null;
                }
                b4.c cVarG = uVar.g();
                int iRound = Math.round(cVarG.f2563d - cVarG.f2561b);
                if (i10 <= 0) {
                    i10 = 0;
                }
                f5.p0 p0Var = this.f30553c;
                if (p0Var == null) {
                    zx.k.i("layoutResult");
                    throw null;
                }
                int iD = p0Var.f9050b.d(i10);
                f5.p0 p0Var2 = this.f30553c;
                if (p0Var2 == null) {
                    zx.k.i("layoutResult");
                    throw null;
                }
                float f7 = p0Var2.f9050b.f(iD) + iRound;
                f5.p0 p0Var3 = this.f30553c;
                if (p0Var3 == null) {
                    zx.k.i("layoutResult");
                    throw null;
                }
                float f11 = p0Var3.f9050b.f(r0.f9060f - 1);
                f5.p0 p0Var4 = this.f30553c;
                if (f7 < f11) {
                    if (p0Var4 == null) {
                        zx.k.i("layoutResult");
                        throw null;
                    }
                    iE = p0Var4.f9050b.e(f7);
                } else {
                    if (p0Var4 == null) {
                        zx.k.i("layoutResult");
                        throw null;
                    }
                    iE = p0Var4.f9050b.f9060f;
                }
                return g(i10, r(iE - 1, f30552g) + 1);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // kb.c0
    public final int[] p(int i10) {
        int iE;
        if (k().length() > 0 && i10 > 0) {
            try {
                c5.u uVar = this.f30554d;
                if (uVar == null) {
                    zx.k.i("node");
                    throw null;
                }
                b4.c cVarG = uVar.g();
                int iRound = Math.round(cVarG.f2563d - cVarG.f2561b);
                int length = k().length();
                if (length <= i10) {
                    i10 = length;
                }
                f5.p0 p0Var = this.f30553c;
                if (p0Var == null) {
                    zx.k.i("layoutResult");
                    throw null;
                }
                int iD = p0Var.f9050b.d(i10);
                f5.p0 p0Var2 = this.f30553c;
                if (p0Var2 == null) {
                    zx.k.i("layoutResult");
                    throw null;
                }
                float f7 = p0Var2.f9050b.f(iD) - iRound;
                if (f7 > 0.0f) {
                    f5.p0 p0Var3 = this.f30553c;
                    if (p0Var3 == null) {
                        zx.k.i("layoutResult");
                        throw null;
                    }
                    iE = p0Var3.f9050b.e(f7);
                } else {
                    iE = 0;
                }
                if (i10 == k().length() && iE < iD) {
                    iE++;
                }
                return g(r(iE, f30551f), i10);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int r(int i10, q5.j jVar) {
        f5.p0 p0Var = this.f30553c;
        if (p0Var == null) {
            zx.k.i("layoutResult");
            throw null;
        }
        int i11 = p0Var.i(i10);
        f5.p0 p0Var2 = this.f30553c;
        if (p0Var2 == null) {
            zx.k.i("layoutResult");
            throw null;
        }
        q5.j jVarJ = p0Var2.j(i11);
        f5.p0 p0Var3 = this.f30553c;
        if (jVar != jVarJ) {
            if (p0Var3 != null) {
                return p0Var3.i(i10);
            }
            zx.k.i("layoutResult");
            throw null;
        }
        if (p0Var3 != null) {
            return p0Var3.f9050b.c(i10, false) - 1;
        }
        zx.k.i("layoutResult");
        throw null;
    }

    public final void s(String str, f5.p0 p0Var, c5.u uVar) {
        this.f16324a = str;
        this.f30553c = p0Var;
        this.f30554d = uVar;
    }
}
