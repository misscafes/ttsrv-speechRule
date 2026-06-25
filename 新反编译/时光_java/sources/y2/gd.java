package y2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class gd implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx.a f35235a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f35236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f35237c;

    public gd(float f7, float f11, yx.a aVar) {
        this.f35235a = aVar;
        this.f35236b = f7;
        this.f35237c = f11;
    }

    @Override // s4.g1
    public final int b(s4.b0 b0Var, List list, int i10) {
        Object obj;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            s4.f1 f1Var = (s4.f1) list.get(i11);
            if (zx.k.c(z2.t.l(f1Var), "icon")) {
                int iK = f1Var.k(i10);
                int size2 = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size2) {
                        obj = null;
                        break;
                    }
                    obj = list.get(i12);
                    if (zx.k.c(z2.t.l((s4.f1) obj), "label")) {
                        break;
                    }
                    i12++;
                }
                s4.f1 f1Var2 = (s4.f1) obj;
                return iK + (f1Var2 != null ? f1Var2.k(i10) : 0) + b0Var.V0((this.f35237c * 2.0f) + 0.0f + 0.0f);
            }
        }
        throw m2.k.D("Collection contains no element matching the predicate.");
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        float fFloatValue = ((Number) this.f35235a.invoke()).floatValue();
        long jB = r5.a.b(0, 0, 0, 0, 10, j11);
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            s4.f1 f1Var = (s4.f1) list.get(i10);
            if (zx.k.c(s4.j0.k(f1Var), "icon")) {
                float f7 = this.f35236b * 2.0f;
                int i11 = -i1Var.V0(f7);
                float f11 = this.f35237c * 2.0f;
                s4.b2 b2VarT = f1Var.T(r5.b.i(i11, -i1Var.V0(f11), jB));
                int iV0 = i1Var.V0(f7) + b2VarT.f26741i;
                int iV02 = i1Var.V0(f11) + b2VarT.X;
                int iF0 = cy.a.F0(iV0 * fFloatValue);
                int size2 = list.size();
                for (int i12 = 0; i12 < size2; i12++) {
                    s4.f1 f1Var2 = (s4.f1) list.get(i12);
                    if (zx.k.c(s4.j0.k(f1Var2), "indicatorRipple")) {
                        if (!((iV0 >= 0) & (iV02 >= 0))) {
                            r5.i.a("width and height must be >= 0");
                        }
                        s4.b2 b2VarT2 = f1Var2.T(r5.b.e(jB, r5.b.h(iV0, iV0, iV02, iV02)));
                        int size3 = list.size();
                        for (int i13 = 0; i13 < size3; i13++) {
                            s4.f1 f1Var3 = (s4.f1) list.get(i13);
                            if (zx.k.c(s4.j0.k(f1Var3), "indicator")) {
                                if (!((iF0 >= 0) & (iV02 >= 0))) {
                                    r5.i.a("width and height must be >= 0");
                                }
                                s4.b2 b2VarT3 = f1Var3.T(r5.b.e(jB, r5.b.h(iF0, iF0, iV02, iV02)));
                                int iG = r5.b.g(b2VarT2.f26741i, j11);
                                int iF = r5.b.f(b2VarT2.X, j11);
                                return i1Var.i0(iG, iF, kx.v.f17032i, new p40.f0(b2VarT3, (iG - b2VarT3.f26741i) / 2, (iF - b2VarT3.X) / 2, b2VarT, (iG - b2VarT.f26741i) / 2, (iF - b2VarT.X) / 2, b2VarT2, (iG - b2VarT2.f26741i) / 2, (iF - b2VarT2.X) / 2));
                            }
                        }
                        throw m2.k.D("Collection contains no element matching the predicate.");
                    }
                }
                throw m2.k.D("Collection contains no element matching the predicate.");
            }
        }
        throw m2.k.D("Collection contains no element matching the predicate.");
    }
}
