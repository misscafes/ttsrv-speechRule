package s1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements s4.g1, b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f26447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v3.c f26448b;

    public a0(j jVar, v3.c cVar) {
        this.f26447a = jVar;
        this.f26448b = cVar;
    }

    @Override // s4.g1
    public final int a(s4.b0 b0Var, List list, int i10) {
        int iV0 = b0Var.V0(this.f26447a.a());
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
            int iP0 = f1Var.p0(i10);
            if (fN == 0.0f) {
                i11 += iP0;
            } else if (fN > 0.0f) {
                f7 += fN;
                iMax = Math.max(iMax, Math.round(iP0 / fN));
            }
        }
        return ((list.size() - 1) * iV0) + Math.round(iMax * f7) + i11;
    }

    @Override // s4.g1
    public final int b(s4.b0 b0Var, List list, int i10) {
        int iV0 = b0Var.V0(this.f26447a.a());
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
            int iK = f1Var.k(i10);
            if (fN == 0.0f) {
                i11 += iK;
            } else if (fN > 0.0f) {
                f7 += fN;
                iMax = Math.max(iMax, Math.round(iK / fN));
            }
        }
        return ((list.size() - 1) * iV0) + Math.round(iMax * f7) + i11;
    }

    @Override // s4.g1
    public final int c(s4.b0 b0Var, List list, int i10) {
        int iV0 = b0Var.V0(this.f26447a.a());
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
                int iMin2 = Math.min(f1Var.k(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, f1Var.G(iMin2));
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
                iMax = Math.max(iMax, f1Var2.G(iRound != Integer.MAX_VALUE ? Math.round(iRound * fN2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        return k.p(this, r5.a.j(j11), r5.a.k(j11), r5.a.h(j11), r5.a.i(j11), i1Var.V0(this.f26447a.a()), i1Var, list, new s4.b2[list.size()], 0, list.size(), null, 0);
    }

    @Override // s4.g1
    public final int e(s4.b0 b0Var, List list, int i10) {
        int iV0 = b0Var.V0(this.f26447a.a());
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
                int iMin2 = Math.min(f1Var.k(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, f1Var.J(iMin2));
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
                iMax = Math.max(iMax, f1Var2.J(iRound != Integer.MAX_VALUE ? Math.round(iRound * fN2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f26447a.equals(a0Var.f26447a) && zx.k.c(this.f26448b, a0Var.f26448b);
    }

    @Override // s1.b2
    public final void f(int i10, int[] iArr, int[] iArr2, s4.i1 i1Var) {
        this.f26447a.b(i1Var, i10, iArr, iArr2);
    }

    @Override // s1.b2
    public final s4.h1 g(final s4.b2[] b2VarArr, final s4.i1 i1Var, final int[] iArr, int i10, final int i11, int[] iArr2, int i12, int i13, int i14) {
        return i1Var.i0(i11, i10, kx.v.f17032i, new yx.l() { // from class: s1.z
            @Override // yx.l
            public final Object invoke(Object obj) {
                s4.a2 a2Var = (s4.a2) obj;
                s4.b2[] b2VarArr2 = b2VarArr;
                int length = b2VarArr2.length;
                int i15 = 0;
                int i16 = 0;
                while (i15 < length) {
                    s4.b2 b2Var = b2VarArr2[i15];
                    int i17 = i16 + 1;
                    b2Var.getClass();
                    Object objC0 = b2Var.c0();
                    c2 c2Var = objC0 instanceof c2 ? (c2) objC0 : null;
                    r5.m layoutDirection = i1Var.getLayoutDirection();
                    k kVar = c2Var != null ? c2Var.f26469c : null;
                    int i18 = i11;
                    a2Var.p(b2Var, kVar != null ? kVar.f(i18, b2Var.f26741i, layoutDirection) : this.f26448b.a(b2Var.f26741i, i18, layoutDirection), iArr[i16], 0.0f);
                    i15++;
                    i16 = i17;
                }
                return jx.w.f15819a;
            }
        });
    }

    @Override // s1.b2
    public final int h(s4.b2 b2Var) {
        return b2Var.X;
    }

    public final int hashCode() {
        return this.f26448b.hashCode() + (this.f26447a.hashCode() * 31);
    }

    @Override // s1.b2
    public final int i(s4.b2 b2Var) {
        return b2Var.f26741i;
    }

    @Override // s1.b2
    public final long j(int i10, boolean z11, int i11, int i12) {
        return !z11 ? r5.b.a(0, i12, i10, i11) : l00.g.F(0, i12, i10, i11);
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.f26447a + ", horizontalAlignment=" + this.f26448b + ')';
    }
}
