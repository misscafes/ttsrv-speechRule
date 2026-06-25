package y2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class w6 implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ yx.a f36315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ yx.p f36316b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f36317c;

    public w6(yx.a aVar, yx.p pVar, boolean z11) {
        this.f36315a = aVar;
        this.f36316b = pVar;
        this.f36317c = z11;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        Object obj;
        s4.b2 b2VarT;
        final s4.b2 b2VarT2;
        float fFloatValue = ((Number) this.f36315a.invoke()).floatValue();
        final float f7 = fFloatValue < 0.0f ? 0.0f : fFloatValue;
        long jB = r5.a.b(0, 0, 0, 0, 10, j11);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            s4.f1 f1Var = (s4.f1) list.get(i10);
            if (zx.k.c(s4.j0.k(f1Var), "icon")) {
                final s4.b2 b2VarT3 = f1Var.T(jB);
                float f11 = 2.0f;
                int iV0 = i1Var.V0(x6.f36353d * 2.0f) + b2VarT3.f26741i;
                int iF0 = cy.a.F0(iV0 * f7);
                int iV02 = i1Var.V0(x6.f36354e * 2.0f) + b2VarT3.X;
                int size2 = list.size();
                int i11 = 0;
                while (i11 < size2) {
                    s4.f1 f1Var2 = (s4.f1) list.get(i11);
                    float f12 = f11;
                    if (zx.k.c(s4.j0.k(f1Var2), "indicatorRipple")) {
                        if (!((iV0 >= 0) & (iV02 >= 0))) {
                            r5.i.a("width and height must be >= 0");
                        }
                        final s4.b2 b2VarT4 = f1Var2.T(r5.b.h(iV0, iV0, iV02, iV02));
                        int size3 = list.size();
                        int i12 = 0;
                        while (true) {
                            if (i12 >= size3) {
                                obj = null;
                                break;
                            }
                            obj = list.get(i12);
                            if (zx.k.c(s4.j0.k((s4.f1) obj), "indicator")) {
                                break;
                            }
                            i12++;
                        }
                        s4.f1 f1Var3 = (s4.f1) obj;
                        if (f1Var3 != null) {
                            if (!((iF0 >= 0) & (iV02 >= 0))) {
                                r5.i.a("width and height must be >= 0");
                            }
                            b2VarT = f1Var3.T(r5.b.h(iF0, iF0, iV02, iV02));
                        } else {
                            b2VarT = null;
                        }
                        yx.p pVar = this.f36316b;
                        if (pVar != null) {
                            int size4 = list.size();
                            for (int i13 = 0; i13 < size4; i13++) {
                                s4.f1 f1Var4 = (s4.f1) list.get(i13);
                                if (zx.k.c(s4.j0.k(f1Var4), "label")) {
                                    b2VarT2 = f1Var4.T(jB);
                                }
                            }
                            throw m2.k.D("Collection contains no element matching the predicate.");
                        }
                        b2VarT2 = null;
                        kx.v vVar = kx.v.f17032i;
                        if (pVar == null) {
                            int iV03 = r5.a.i(j11) == Integer.MAX_VALUE ? (i1Var.V0(x6.f36356g) * 2) + b2VarT3.f26741i : r5.a.i(j11);
                            int iF = r5.b.f(i1Var.V0(x6.f36350a), j11);
                            return i1Var.i0(iV03, iF, vVar, new p40.f0(b2VarT, b2VarT3, (iV03 - b2VarT3.f26741i) / 2, (iF - b2VarT3.X) / 2, b2VarT4, (iV03 - b2VarT4.f26741i) / 2, (iF - b2VarT4.X) / 2, iV03, iF));
                        }
                        b2VarT2.getClass();
                        float f13 = b2VarT3.X;
                        float f14 = x6.f36354e;
                        float fB0 = i1Var.B0(f14) + f13;
                        float f15 = x6.f36352c;
                        float fB02 = i1Var.B0(f15) + fB0 + b2VarT2.X;
                        float fJ = (r5.a.j(j11) - fB02) / f12;
                        float fB03 = i1Var.B0(f14);
                        final float f16 = fJ < fB03 ? fB03 : fJ;
                        float f17 = (f16 * f12) + fB02;
                        final boolean z11 = this.f36317c;
                        final float f18 = (1.0f - f7) * ((z11 ? f16 : (f17 - b2VarT3.X) / f12) - f16);
                        final float fB04 = i1Var.B0(f15) + i1Var.B0(f14) + f16 + b2VarT3.X;
                        final int iV04 = r5.a.i(j11) == Integer.MAX_VALUE ? (i1Var.V0(x6.f36356g) * 2) + b2VarT3.f26741i : r5.a.i(j11);
                        final int i14 = (iV04 - b2VarT2.f26741i) / 2;
                        final int i15 = (iV04 - b2VarT3.f26741i) / 2;
                        final int i16 = (iV04 - b2VarT4.f26741i) / 2;
                        final float fB05 = f16 - i1Var.B0(f14);
                        final s4.b2 b2Var = b2VarT;
                        return i1Var.i0(iV04, cy.a.F0(f17), vVar, new yx.l() { // from class: y2.s6
                            @Override // yx.l
                            public final Object invoke(Object obj2) {
                                s4.a2 a2Var = (s4.a2) obj2;
                                s4.b2 b2Var2 = b2Var;
                                float f19 = f18;
                                float f21 = f16;
                                if (b2Var2 != null) {
                                    s4.a2.B(a2Var, b2Var2, (iV04 - b2Var2.f26741i) / 2, cy.a.F0((f21 - a2Var.V0(x6.f36354e)) + f19));
                                }
                                if (z11 || f7 != 0.0f) {
                                    s4.a2.B(a2Var, b2VarT2, i14, cy.a.F0(fB04 + f19));
                                }
                                s4.a2.B(a2Var, b2VarT3, i15, cy.a.F0(f21 + f19));
                                s4.a2.B(a2Var, b2VarT4, i16, cy.a.F0(fB05 + f19));
                                return jx.w.f15819a;
                            }
                        });
                    }
                    i11++;
                    f11 = f12;
                }
                throw m2.k.D("Collection contains no element matching the predicate.");
            }
        }
        throw m2.k.D("Collection contains no element matching the predicate.");
    }
}
