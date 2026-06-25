package s1;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v3.d f26594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f26595b;

    public u(v3.d dVar, boolean z11) {
        this.f26594a = dVar;
        this.f26595b = z11;
    }

    @Override // s4.g1
    public final s4.h1 d(final s4.i1 i1Var, final List list, long j11) {
        final s4.b2 b2VarT;
        final int iMax;
        final int i10;
        boolean zIsEmpty = list.isEmpty();
        kx.v vVar = kx.v.f17032i;
        if (zIsEmpty) {
            return i1Var.i0(r5.a.k(j11), r5.a.j(j11), vVar, new j1.i1(0));
        }
        long j12 = this.f26595b ? j11 : j11 & (-8589934589L);
        if (list.size() == 1) {
            final s4.f1 f1Var = (s4.f1) list.get(0);
            Object objC0 = f1Var.c0();
            o oVar = objC0 instanceof o ? (o) objC0 : null;
            if (oVar != null ? oVar.f26549y0 : false) {
                int iK = r5.a.k(j11);
                int iJ = r5.a.j(j11);
                int iK2 = r5.a.k(j11);
                int iJ2 = r5.a.j(j11);
                if (!((iJ2 >= 0) & (iK2 >= 0))) {
                    r5.i.a("width and height must be >= 0");
                }
                b2VarT = f1Var.T(r5.b.h(iK2, iK2, iJ2, iJ2));
                iMax = iJ;
                i10 = iK;
            } else {
                s4.b2 b2VarT2 = f1Var.T(j12);
                int iMax2 = Math.max(r5.a.k(j11), b2VarT2.f26741i);
                iMax = Math.max(r5.a.j(j11), b2VarT2.X);
                i10 = iMax2;
                b2VarT = b2VarT2;
            }
            return i1Var.i0(i10, iMax, vVar, new yx.l() { // from class: s1.s
                @Override // yx.l
                public final Object invoke(Object obj) {
                    r.b((s4.a2) obj, b2VarT, f1Var, i1Var.getLayoutDirection(), i10, iMax, this.f26594a);
                    return jx.w.f15819a;
                }
            });
        }
        final s4.b2[] b2VarArr = new s4.b2[list.size()];
        final zx.w wVar = new zx.w();
        wVar.f38787i = r5.a.k(j11);
        final zx.w wVar2 = new zx.w();
        wVar2.f38787i = r5.a.j(j11);
        int size = list.size();
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            s4.f1 f1Var2 = (s4.f1) list.get(i11);
            Object objC02 = f1Var2.c0();
            o oVar2 = objC02 instanceof o ? (o) objC02 : null;
            if (oVar2 != null ? oVar2.f26549y0 : false) {
                z11 = true;
            } else {
                s4.b2 b2VarT3 = f1Var2.T(j12);
                b2VarArr[i11] = b2VarT3;
                wVar.f38787i = Math.max(wVar.f38787i, b2VarT3.f26741i);
                wVar2.f38787i = Math.max(wVar2.f38787i, b2VarT3.X);
            }
        }
        if (z11) {
            int i12 = wVar.f38787i;
            int i13 = i12 != Integer.MAX_VALUE ? i12 : 0;
            int i14 = wVar2.f38787i;
            long jA = r5.b.a(i13, i12, i14 != Integer.MAX_VALUE ? i14 : 0, i14);
            int size2 = list.size();
            for (int i15 = 0; i15 < size2; i15++) {
                s4.f1 f1Var3 = (s4.f1) list.get(i15);
                Object objC03 = f1Var3.c0();
                o oVar3 = objC03 instanceof o ? (o) objC03 : null;
                if (oVar3 != null ? oVar3.f26549y0 : false) {
                    b2VarArr[i15] = f1Var3.T(jA);
                }
            }
        }
        return i1Var.i0(wVar.f38787i, wVar2.f38787i, vVar, new yx.l() { // from class: s1.t
            @Override // yx.l
            public final Object invoke(Object obj) {
                s4.a2 a2Var = (s4.a2) obj;
                s4.b2[] b2VarArr2 = b2VarArr;
                int length = b2VarArr2.length;
                int i16 = 0;
                int i17 = 0;
                while (i17 < length) {
                    int i18 = i16;
                    s4.b2 b2Var = b2VarArr2[i17];
                    b2Var.getClass();
                    r.b(a2Var, b2Var, (s4.f1) list.get(i18), i1Var.getLayoutDirection(), wVar.f38787i, wVar2.f38787i, this.f26594a);
                    i17++;
                    i16 = i18 + 1;
                }
                return jx.w.f15819a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return zx.k.c(this.f26594a, uVar.f26594a) && this.f26595b == uVar.f26595b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f26595b) + (this.f26594a.hashCode() * 31);
    }

    public final String toString() {
        return "BoxMeasurePolicy(alignment=" + this.f26594a + ", propagateMinConstraints=" + this.f26595b + ')';
    }
}
