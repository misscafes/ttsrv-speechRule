package y2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f35632a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final yx.a f35633b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.a f35634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s1.u1 f35635d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f35636e;

    public n(int i10, yx.a aVar, yx.a aVar2, s1.u1 u1Var, float f7) {
        this.f35632a = i10;
        this.f35633b = aVar;
        this.f35634c = aVar2;
        this.f35635d = u1Var;
        this.f35636e = f7;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        List list2 = list;
        float fFloatValue = ((Number) this.f35634c.invoke()).floatValue();
        yx.a aVar = this.f35633b;
        float fFloatValue2 = ((Number) aVar.invoke()).floatValue();
        long jB = r5.a.b(0, 0, 0, 0, 10, j11);
        int size = list2.size();
        int i10 = 0;
        while (i10 < size) {
            s4.f1 f1Var = (s4.f1) list2.get(i10);
            if (zx.k.c(s4.j0.k(f1Var), "icon")) {
                final s4.b2 b2VarT = f1Var.T(jB);
                int size2 = list2.size();
                int i11 = 0;
                while (i11 < size2) {
                    s4.f1 f1Var2 = (s4.f1) list2.get(i11);
                    if (zx.k.c(s4.j0.k(f1Var2), "label")) {
                        final s4.b2 b2VarT2 = f1Var2.T(jB);
                        s1.u1 u1Var = this.f35635d;
                        if (u1Var instanceof o2) {
                            ((o2) u1Var).f35716c = c30.c.x(fFloatValue2, 0.0f, 1.0f);
                        }
                        float fI = s1.k.i(u1Var, i1Var.getLayoutDirection()) + s1.k.j(u1Var, i1Var.getLayoutDirection());
                        float fA = u1Var.a() + u1Var.b();
                        int i12 = b2VarT.f26741i;
                        int i13 = b2VarT.X;
                        int iV0 = i1Var.V0(8.0f) + b2VarT2.f26741i + i12;
                        int iMax = Math.max(b2VarT.X, b2VarT2.X);
                        int iV02 = i1Var.V0(fI) + q6.d.J(i12, fFloatValue2, iV0);
                        int iF0 = cy.a.F0(iV02 * fFloatValue);
                        int iV03 = i1Var.V0(fA) + q6.d.J(i13, fFloatValue2, iMax);
                        int size3 = list2.size();
                        int i14 = 0;
                        while (i14 < size3) {
                            s4.f1 f1Var3 = (s4.f1) list2.get(i14);
                            int i15 = size3;
                            if (zx.k.c(s4.j0.k(f1Var3), "indicatorRipple")) {
                                if (!((iV02 >= 0) & (iV03 >= 0))) {
                                    r5.i.a("width and height must be >= 0");
                                }
                                final s4.b2 b2VarT3 = f1Var3.T(r5.b.e(jB, r5.b.h(iV02, iV02, iV03, iV03)));
                                int size4 = list2.size();
                                int i16 = 0;
                                while (i16 < size4) {
                                    s4.f1 f1Var4 = (s4.f1) list2.get(i16);
                                    if (zx.k.c(s4.j0.k(f1Var4), "indicator")) {
                                        if (!((iF0 >= 0) & (iV03 >= 0))) {
                                            r5.i.a("width and height must be >= 0");
                                        }
                                        final s4.b2 b2VarT4 = f1Var4.T(r5.b.e(jB, r5.b.h(iF0, iF0, iV03, iV03)));
                                        final float fFloatValue3 = ((Number) aVar.invoke()).floatValue();
                                        boolean z11 = this.f35632a == 0;
                                        int i17 = b2VarT2.f26741i;
                                        float f7 = this.f35636e;
                                        float f11 = f7 * 2.0f;
                                        float fG = ((r5.b.g(i1Var.V0(f7) + b2VarT3.f26741i, jB) - r3) * fFloatValue3) + r5.b.g(Math.max(i17, i1Var.V0(s1.k.j(u1Var, i1Var.getLayoutDirection()) + s1.k.i(u1Var, i1Var.getLayoutDirection())) + i1Var.V0(f11) + i12), jB);
                                        int iJ = q6.d.J(r5.b.f(cy.a.F0(i1Var.B0(4.0f) + b2VarT3.X + b2VarT2.X), jB), fFloatValue3, r5.b.f(b2VarT3.X, jB));
                                        final int iJ2 = q6.d.J(i1Var.V0(f7), fFloatValue3, cy.a.F0(((i1Var.V0(f7) + fG) - b2VarT3.f26741i) / 2.0f));
                                        final int iV04 = i1Var.V0(f7);
                                        final int iV05 = i1Var.V0(s1.k.j(u1Var, i1Var.getLayoutDirection())) + i1Var.V0(f7);
                                        int iV06 = i1Var.V0(u1Var.b());
                                        final int iJ3 = q6.d.J(0, fFloatValue3, ((iJ - b2VarT.X) / 2) - iV06) + iV06;
                                        int iV07 = ((i1Var.V0((s1.k.i(u1Var, i1Var.getLayoutDirection()) + s1.k.j(u1Var, i1Var.getLayoutDirection())) + f11) + b2VarT.f26741i) - b2VarT2.f26741i) / 2;
                                        int iV08 = i1Var.V0(u1Var.a() + 4.0f) + iJ3 + b2VarT.X;
                                        float fV0 = (i1Var.V0(8.0f) + (iV05 + b2VarT.f26741i)) - ((!z11 || fFloatValue3 <= 0.0f) ? i1Var.V0(f7) * (1.0f - fFloatValue3) : 0.0f);
                                        int i18 = (iJ - b2VarT2.X) / 2;
                                        final Number numberValueOf = fFloatValue3 < 0.5f ? Integer.valueOf(iV07) : Float.valueOf(fV0 * fFloatValue3);
                                        final int i19 = fFloatValue3 < 0.5f ? iV08 : i18;
                                        return i1Var.i0(cy.a.F0(fG), iJ, kx.v.f17032i, new yx.l() { // from class: y2.a7
                                            @Override // yx.l
                                            public final Object invoke(Object obj) {
                                                s4.a2 a2Var = (s4.a2) obj;
                                                s4.a2.D(a2Var, b2VarT4, iV04, 0, null, 12);
                                                s4.a2.D(a2Var, b2VarT, iV05, iJ3, null, 12);
                                                s4.a2.D(a2Var, b2VarT2, numberValueOf.intValue(), i19, new p40.t1(fFloatValue3, 6), 4);
                                                s4.a2.D(a2Var, b2VarT3, iJ2, 0, null, 12);
                                                return jx.w.f15819a;
                                            }
                                        });
                                    }
                                    i16++;
                                    list2 = list;
                                }
                                throw m2.k.D("Collection contains no element matching the predicate.");
                            }
                            i14++;
                            size3 = i15;
                            list2 = list;
                        }
                        throw m2.k.D("Collection contains no element matching the predicate.");
                    }
                    i11++;
                    list2 = list;
                }
                throw m2.k.D("Collection contains no element matching the predicate.");
            }
            i10++;
            list2 = list;
        }
        throw m2.k.D("Collection contains no element matching the predicate.");
    }

    @Override // s4.g1
    public final int e(s4.b0 b0Var, List list, int i10) {
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            s4.f1 f1Var = (s4.f1) list.get(i11);
            if (zx.k.c(z2.t.l(f1Var), "icon")) {
                int iJ = f1Var.J(i10);
                int size2 = list.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    s4.f1 f1Var2 = (s4.f1) list.get(i12);
                    if (zx.k.c(z2.t.l(f1Var2), "label")) {
                        int iJ2 = f1Var2.J(i10);
                        r5.m layoutDirection = b0Var.getLayoutDirection();
                        s1.u1 u1Var = this.f35635d;
                        int iV0 = b0Var.V0(s1.k.i(u1Var, b0Var.getLayoutDirection()) + s1.k.j(u1Var, layoutDirection));
                        int i13 = this.f35632a;
                        float f7 = this.f35636e;
                        if (i13 == 0) {
                            return Math.max(iJ2, b0Var.V0(f7 * 2.0f) + iV0 + iJ);
                        }
                        return iJ + iJ2 + b0Var.V0(8.0f + f7) + iV0;
                    }
                }
                throw m2.k.D("Collection contains no element matching the predicate.");
            }
        }
        throw m2.k.D("Collection contains no element matching the predicate.");
    }
}
