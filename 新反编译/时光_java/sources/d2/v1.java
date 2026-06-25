package d2;

import java.util.List;
import y2.c4;
import y2.g9;
import y2.s9;
import y2.u9;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v1 implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5999b;

    public /* synthetic */ v1(Object obj, int i10) {
        this.f5998a = i10;
        this.f5999b = obj;
    }

    @Override // s4.g1
    public final s4.h1 d(final s4.i1 i1Var, List list, long j11) {
        int iMax;
        int iMax2;
        int iMax3;
        int iMax4;
        int i10;
        int i11;
        int i12 = this.f5998a;
        Object obj = this.f5999b;
        kx.v vVar = kx.v.f17032i;
        switch (i12) {
            case 0:
                return i1Var.i0(r5.a.i(j11), r5.a.h(j11), vVar, new ap.c0(list, 13, this));
            case 1:
                final s4.b2 b2VarT = ((s4.f1) list.get(0)).T(j11);
                final int iV0 = i1Var.V0(c4.f34971k);
                final zx.y yVar = new zx.y();
                if (list.size() > 1) {
                    s4.b2 b2VarT2 = ((s4.f1) list.get(1)).T(j11);
                    yVar.f38789i = b2VarT2;
                    ((e3.m1) obj).o(b2VarT2.X);
                    iMax = Math.max(((s4.b2) yVar.f38789i).f26741i, b2VarT.f26741i);
                    iMax2 = Math.max(((s4.b2) yVar.f38789i).X + iV0, b2VarT.X);
                } else {
                    iMax = b2VarT.f26741i;
                    iMax2 = b2VarT.X;
                }
                final int iMin = Math.min(iMax, r5.a.i(j11));
                final int iMin2 = Math.min(iMax2, r5.a.h(j11));
                return i1Var.i0(iMin, iMin2, vVar, new yx.l() { // from class: y2.w3
                    @Override // yx.l
                    public final Object invoke(Object obj2) {
                        s4.a2 a2Var = (s4.a2) obj2;
                        s4.b2 b2Var = b2VarT;
                        int i13 = b2Var.f26741i;
                        s4.i1 i1Var2 = i1Var;
                        r5.m layoutDirection = i1Var2.getLayoutDirection();
                        int i14 = iMin;
                        float f7 = (i14 - i13) / 2.0f;
                        r5.m mVar = r5.m.f25849i;
                        a2Var.p(b2Var, Math.round(((layoutDirection == mVar ? 1.0f : (-1.0f) * 1.0f) + 1.0f) * f7), 0, 0.0f);
                        zx.y yVar2 = yVar;
                        if (yVar2.f38789i != null) {
                            int iRound = Math.round((1.0f + (i1Var2.getLayoutDirection() == mVar ? 1.0f : (-1.0f) * 1.0f)) * ((i14 - ((s4.b2) r1).f26741i) / 2.0f));
                            s4.b2 b2Var2 = (s4.b2) yVar2.f38789i;
                            a2Var.p(b2Var2, iRound, (iMin2 - b2Var2.X) - iV0, 0.0f);
                        }
                        return jx.w.f15819a;
                    }
                });
            default:
                u9 u9Var = (u9) obj;
                int i13 = u9Var.f36211a;
                float[] fArr = u9Var.f36217g;
                o1.i2 i2Var = u9Var.m;
                int size = list.size();
                for (int i14 = 0; i14 < size; i14++) {
                    s4.f1 f1Var = (s4.f1) list.get(i14);
                    if (s4.j0.k(f1Var) == g9.f35217i) {
                        final s4.b2 b2VarT3 = f1Var.T(j11);
                        int size2 = list.size();
                        for (int i15 = 0; i15 < size2; i15++) {
                            s4.f1 f1Var2 = (s4.f1) list.get(i15);
                            if (s4.j0.k(f1Var2) == g9.X) {
                                o1.i2 i2Var2 = o1.i2.f21050i;
                                s4.b2 b2VarT4 = i2Var == i2Var2 ? f1Var2.T(r5.a.b(0, 0, 0, 0, 14, r5.b.j(0, -b2VarT3.X, 1, j11))) : f1Var2.T(r5.a.b(0, 0, 0, 0, 11, r5.b.j(-b2VarT3.f26741i, 0, 2, j11)));
                                final zx.w wVar = new zx.w();
                                final zx.w wVar2 = new zx.w();
                                float fC = u9Var.c();
                                fArr.getClass();
                                boolean z11 = zx.k.a(fC, fArr.length == 0 ? null : Float.valueOf(fArr[0])) || zx.k.a(fC, kx.n.S0(fArr));
                                int iS0 = b2VarT4.s0(s9.f36064f);
                                int i16 = iS0 != Integer.MIN_VALUE ? iS0 : 0;
                                if (i2Var == i2Var2) {
                                    iMax3 = Math.max(b2VarT4.f26741i, b2VarT3.f26741i);
                                    int i17 = b2VarT3.X;
                                    int i18 = b2VarT4.X;
                                    iMax4 = i17 + i18;
                                    i10 = (iMax3 - b2VarT4.f26741i) / 2;
                                    i11 = i17 / 2;
                                    wVar.f38787i = (iMax3 - b2VarT3.f26741i) / 2;
                                    wVar2.f38787i = (i11 - (b2VarT3.X / 2)) + ((i13 <= 0 || z11) ? cy.a.F0(i18 * fC) : cy.a.F0((i18 - (i16 * 2)) * fC) + i16);
                                } else {
                                    iMax3 = b2VarT3.f26741i + b2VarT4.f26741i;
                                    iMax4 = Math.max(b2VarT4.X, b2VarT3.X);
                                    i10 = b2VarT3.f26741i / 2;
                                    i11 = (iMax4 - b2VarT4.X) / 2;
                                    wVar.f38787i = (i10 - (b2VarT3.f26741i / 2)) + ((i13 <= 0 || z11) ? cy.a.F0(b2VarT4.f26741i * fC) : cy.a.F0((b2VarT4.f26741i - (i16 * 2)) * fC) + i16);
                                    wVar2.f38787i = (iMax4 - b2VarT3.X) / 2;
                                }
                                final int i19 = i11;
                                final int i21 = i10;
                                u9Var.f36218h.o(iMax3);
                                u9Var.f36219i.o(iMax4);
                                final s4.b2 b2Var = b2VarT4;
                                return i1Var.i0(iMax3, iMax4, vVar, new yx.l() { // from class: y2.q9
                                    @Override // yx.l
                                    public final Object invoke(Object obj2) {
                                        s4.a2 a2Var = (s4.a2) obj2;
                                        s4.a2.B(a2Var, b2Var, i21, i19);
                                        s4.a2.B(a2Var, b2VarT3, wVar.f38787i, wVar2.f38787i);
                                        return jx.w.f15819a;
                                    }
                                });
                            }
                        }
                        throw m2.k.D("Collection contains no element matching the predicate.");
                    }
                }
                throw m2.k.D("Collection contains no element matching the predicate.");
        }
    }
}
