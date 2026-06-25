package v4;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends kb.c0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static a f30541e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static a f30542f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static a f30543g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final q5.j f30544h = q5.j.X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final q5.j f30545i = q5.j.f24976i;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f30546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f30547d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i10) {
        super(4);
        this.f30546c = i10;
    }

    @Override // kb.c0
    public final int[] e(int i10) {
        int iD;
        switch (this.f30546c) {
            case 0:
                int length = k().length();
                if (length <= 0 || i10 >= length) {
                    return null;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f30547d;
                    if (breakIterator == null) {
                        zx.k.i("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i10);
                    BreakIterator breakIterator2 = (BreakIterator) this.f30547d;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            zx.k.i("impl");
                            throw null;
                        }
                        int iFollowing = breakIterator2.following(i10);
                        if (iFollowing == -1) {
                            return null;
                        }
                        return g(i10, iFollowing);
                    }
                    if (breakIterator2 == null) {
                        zx.k.i("impl");
                        throw null;
                    }
                    i10 = breakIterator2.following(i10);
                } while (i10 != -1);
                return null;
            case 1:
                if (k().length() <= 0 || i10 >= k().length()) {
                    return null;
                }
                if (i10 < 0) {
                    i10 = 0;
                }
                while (!u(i10) && (!u(i10) || (i10 != 0 && u(i10 - 1)))) {
                    BreakIterator breakIterator3 = (BreakIterator) this.f30547d;
                    if (breakIterator3 == null) {
                        zx.k.i("impl");
                        throw null;
                    }
                    i10 = breakIterator3.following(i10);
                    if (i10 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.f30547d;
                if (breakIterator4 == null) {
                    zx.k.i("impl");
                    throw null;
                }
                int iFollowing2 = breakIterator4.following(i10);
                if (iFollowing2 == -1 || !t(iFollowing2)) {
                    return null;
                }
                return g(i10, iFollowing2);
            default:
                if (k().length() <= 0 || i10 >= k().length()) {
                    return null;
                }
                f5.p0 p0Var = (f5.p0) this.f30547d;
                q5.j jVar = f30544h;
                if (i10 < 0) {
                    if (p0Var == null) {
                        zx.k.i("layoutResult");
                        throw null;
                    }
                    iD = p0Var.f9050b.d(0);
                } else {
                    if (p0Var == null) {
                        zx.k.i("layoutResult");
                        throw null;
                    }
                    int iD2 = p0Var.f9050b.d(i10);
                    iD = r(iD2, jVar) == i10 ? iD2 : iD2 + 1;
                }
                f5.p0 p0Var2 = (f5.p0) this.f30547d;
                if (p0Var2 == null) {
                    zx.k.i("layoutResult");
                    throw null;
                }
                if (iD >= p0Var2.f9050b.f9060f) {
                    return null;
                }
                return g(r(iD, jVar), r(iD, f30545i) + 1);
        }
    }

    @Override // kb.c0
    public void l(String str) {
        switch (this.f30546c) {
            case 0:
                this.f16324a = str;
                BreakIterator breakIterator = (BreakIterator) this.f30547d;
                if (breakIterator != null) {
                    breakIterator.setText(str);
                    return;
                } else {
                    zx.k.i("impl");
                    throw null;
                }
            case 1:
                this.f16324a = str;
                BreakIterator breakIterator2 = (BreakIterator) this.f30547d;
                if (breakIterator2 != null) {
                    breakIterator2.setText(str);
                    return;
                } else {
                    zx.k.i("impl");
                    throw null;
                }
            default:
                super.l(str);
                return;
        }
    }

    @Override // kb.c0
    public final int[] p(int i10) {
        int iD;
        switch (this.f30546c) {
            case 0:
                int length = k().length();
                if (length <= 0 || i10 <= 0) {
                    return null;
                }
                if (i10 > length) {
                    i10 = length;
                }
                do {
                    BreakIterator breakIterator = (BreakIterator) this.f30547d;
                    if (breakIterator == null) {
                        zx.k.i("impl");
                        throw null;
                    }
                    boolean zIsBoundary = breakIterator.isBoundary(i10);
                    BreakIterator breakIterator2 = (BreakIterator) this.f30547d;
                    if (zIsBoundary) {
                        if (breakIterator2 == null) {
                            zx.k.i("impl");
                            throw null;
                        }
                        int iPreceding = breakIterator2.preceding(i10);
                        if (iPreceding == -1) {
                            return null;
                        }
                        return g(iPreceding, i10);
                    }
                    if (breakIterator2 == null) {
                        zx.k.i("impl");
                        throw null;
                    }
                    i10 = breakIterator2.preceding(i10);
                } while (i10 != -1);
                return null;
            case 1:
                int length2 = k().length();
                if (length2 <= 0 || i10 <= 0) {
                    return null;
                }
                if (i10 > length2) {
                    i10 = length2;
                }
                while (i10 > 0 && !u(i10 - 1) && !t(i10)) {
                    BreakIterator breakIterator3 = (BreakIterator) this.f30547d;
                    if (breakIterator3 == null) {
                        zx.k.i("impl");
                        throw null;
                    }
                    i10 = breakIterator3.preceding(i10);
                    if (i10 == -1) {
                        return null;
                    }
                }
                BreakIterator breakIterator4 = (BreakIterator) this.f30547d;
                if (breakIterator4 == null) {
                    zx.k.i("impl");
                    throw null;
                }
                int iPreceding2 = breakIterator4.preceding(i10);
                if (iPreceding2 == -1 || !u(iPreceding2)) {
                    return null;
                }
                if (iPreceding2 == 0 || !u(iPreceding2 - 1)) {
                    return g(iPreceding2, i10);
                }
                return null;
            default:
                if (k().length() <= 0 || i10 <= 0) {
                    return null;
                }
                int length3 = k().length();
                f5.p0 p0Var = (f5.p0) this.f30547d;
                q5.j jVar = f30545i;
                if (i10 > length3) {
                    if (p0Var == null) {
                        zx.k.i("layoutResult");
                        throw null;
                    }
                    iD = p0Var.f9050b.d(k().length());
                } else {
                    if (p0Var == null) {
                        zx.k.i("layoutResult");
                        throw null;
                    }
                    int iD2 = p0Var.f9050b.d(i10);
                    iD = r(iD2, jVar) + 1 == i10 ? iD2 : iD2 - 1;
                }
                if (iD < 0) {
                    return null;
                }
                return g(r(iD, f30544h), r(iD, jVar) + 1);
        }
    }

    public int r(int i10, q5.j jVar) {
        f5.p0 p0Var = (f5.p0) this.f30547d;
        if (p0Var == null) {
            zx.k.i("layoutResult");
            throw null;
        }
        int i11 = p0Var.i(i10);
        f5.p0 p0Var2 = (f5.p0) this.f30547d;
        if (p0Var2 == null) {
            zx.k.i("layoutResult");
            throw null;
        }
        q5.j jVarJ = p0Var2.j(i11);
        f5.p0 p0Var3 = (f5.p0) this.f30547d;
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

    public void s(String str, f5.p0 p0Var) {
        this.f16324a = str;
        this.f30547d = p0Var;
    }

    public boolean t(int i10) {
        if (i10 <= 0 || !u(i10 - 1)) {
            return false;
        }
        return i10 == k().length() || !u(i10);
    }

    public boolean u(int i10) {
        if (i10 < 0 || i10 >= k().length()) {
            return false;
        }
        return Character.isLetterOrDigit(k().codePointAt(i10));
    }
}
