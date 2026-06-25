package s1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 implements s4.g1, b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f26477a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v3.h f26478b;

    public e2(g gVar, v3.h hVar) {
        this.f26477a = gVar;
        this.f26478b = hVar;
    }

    @Override // s4.g1
    public final int a(s4.b0 b0Var, List list, int i10) {
        int iV0 = b0Var.V0(this.f26477a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iV0, i10);
        int size = list.size();
        int iMax = 0;
        float f7 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            s4.f1 f1Var = (s4.f1) list.get(i11);
            float fN = k.n(k.m(f1Var));
            if (fN == 0.0f) {
                int iMin2 = Math.min(f1Var.J(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, f1Var.p0(iMin2));
            } else if (fN > 0.0f) {
                f7 += fN;
            }
        }
        int iRound = f7 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f7);
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            s4.f1 f1Var2 = (s4.f1) list.get(i12);
            float fN2 = k.n(k.m(f1Var2));
            if (fN2 > 0.0f) {
                iMax = Math.max(iMax, f1Var2.p0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fN2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // s4.g1
    public final int b(s4.b0 b0Var, List list, int i10) {
        int iV0 = b0Var.V0(this.f26477a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iV0, i10);
        int size = list.size();
        int iMax = 0;
        float f7 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            s4.f1 f1Var = (s4.f1) list.get(i11);
            float fN = k.n(k.m(f1Var));
            if (fN == 0.0f) {
                int iMin2 = Math.min(f1Var.J(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, f1Var.k(iMin2));
            } else if (fN > 0.0f) {
                f7 += fN;
            }
        }
        int iRound = f7 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f7);
        int size2 = list.size();
        for (int i12 = 0; i12 < size2; i12++) {
            s4.f1 f1Var2 = (s4.f1) list.get(i12);
            float fN2 = k.n(k.m(f1Var2));
            if (fN2 > 0.0f) {
                iMax = Math.max(iMax, f1Var2.k(iRound != Integer.MAX_VALUE ? Math.round(iRound * fN2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // s4.g1
    public final int c(s4.b0 b0Var, List list, int i10) {
        int iV0 = b0Var.V0(this.f26477a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i11 = 0;
        float f7 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            s4.f1 f1Var = (s4.f1) list.get(i12);
            float fN = k.n(k.m(f1Var));
            int iG = f1Var.G(i10);
            if (fN == 0.0f) {
                i11 += iG;
            } else if (fN > 0.0f) {
                f7 += fN;
                iMax = Math.max(iMax, Math.round(iG / fN));
            }
        }
        return ((list.size() - 1) * iV0) + Math.round(iMax * f7) + i11;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        return k.p(this, r5.a.k(j11), r5.a.j(j11), r5.a.i(j11), r5.a.h(j11), i1Var.V0(this.f26477a.a()), i1Var, list, new s4.b2[list.size()], 0, list.size(), null, 0);
    }

    @Override // s4.g1
    public final int e(s4.b0 b0Var, List list, int i10) {
        int iV0 = b0Var.V0(this.f26477a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i11 = 0;
        float f7 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            s4.f1 f1Var = (s4.f1) list.get(i12);
            float fN = k.n(k.m(f1Var));
            int iJ = f1Var.J(i10);
            if (fN == 0.0f) {
                i11 += iJ;
            } else if (fN > 0.0f) {
                f7 += fN;
                iMax = Math.max(iMax, Math.round(iJ / fN));
            }
        }
        return ((list.size() - 1) * iV0) + Math.round(iMax * f7) + i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2)) {
            return false;
        }
        e2 e2Var = (e2) obj;
        return zx.k.c(this.f26477a, e2Var.f26477a) && zx.k.c(this.f26478b, e2Var.f26478b);
    }

    @Override // s1.b2
    public final void f(int i10, int[] iArr, int[] iArr2, s4.i1 i1Var) {
        this.f26477a.c(i1Var, i10, iArr, i1Var.getLayoutDirection(), iArr2);
    }

    @Override // s1.b2
    public final s4.h1 g(s4.b2[] b2VarArr, s4.i1 i1Var, int[] iArr, int i10, int i11, int[] iArr2, int i12, int i13, int i14) {
        return i1Var.i0(i10, i11, kx.v.f17032i, new e3.x(b2VarArr, this, i11, iArr));
    }

    @Override // s1.b2
    public final int h(s4.b2 b2Var) {
        return b2Var.f26741i;
    }

    public final int hashCode() {
        return this.f26478b.hashCode() + (this.f26477a.hashCode() * 31);
    }

    @Override // s1.b2
    public final int i(s4.b2 b2Var) {
        return b2Var.X;
    }

    @Override // s1.b2
    public final long j(int i10, boolean z11, int i11, int i12) {
        return !z11 ? r5.b.a(i10, i11, 0, i12) : l00.g.G(i10, i11, 0, i12);
    }

    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f26477a + ", verticalAlignment=" + this.f26478b + ')';
    }
}
