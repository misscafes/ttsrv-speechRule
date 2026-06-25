package y2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h5 implements s4.n1 {
    public static int f(s4.b0 b0Var, ArrayList arrayList, int i10, yx.p pVar) {
        int iIntValue;
        int iIntValue2;
        List list = (List) arrayList.get(0);
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        float f7 = c5.f34977a;
        int iR = z2.t.r(i10, b0Var.V0(32.0f));
        s4.f1 f1Var = (s4.f1) kx.o.Z0(list4);
        if (f1Var != null) {
            iIntValue = ((Number) pVar.invoke(f1Var, Integer.valueOf(iR))).intValue();
            iR = z2.t.r(iR, f1Var.J(Integer.MAX_VALUE));
        } else {
            iIntValue = 0;
        }
        s4.f1 f1Var2 = (s4.f1) kx.o.Z0(list5);
        if (f1Var2 != null) {
            iIntValue2 = ((Number) pVar.invoke(f1Var2, Integer.valueOf(iR))).intValue();
            iR = z2.t.r(iR, f1Var2.J(Integer.MAX_VALUE));
        } else {
            iIntValue2 = 0;
        }
        Object obj = (s4.f1) kx.o.Z0(list2);
        int iIntValue3 = obj != null ? ((Number) pVar.invoke(obj, Integer.valueOf(iR))).intValue() : 0;
        Object obj2 = (s4.f1) kx.o.Z0(list);
        int iIntValue4 = obj2 != null ? ((Number) pVar.invoke(obj2, Integer.valueOf(iR))).intValue() : 0;
        Object obj3 = (s4.f1) kx.o.Z0(list3);
        int iIntValue5 = obj3 != null ? ((Number) pVar.invoke(obj3, Integer.valueOf(iR))).intValue() : 0;
        boolean z11 = iIntValue5 > b0Var.M0(cy.a.f0(30));
        boolean z12 = iIntValue3 > 0;
        boolean z13 = iIntValue5 > 0;
        int i11 = ((z12 && z13) || z11) ? 3 : (z12 || z13) ? 2 : 1;
        return c5.d(b0Var, iIntValue, iIntValue2, iIntValue4, iIntValue3, iIntValue5, i11, b0Var.V0((i11 == 3 ? 12.0f : 8.0f) * 2.0f), r5.b.b(0, 0, 0, 0, 15));
    }

    public static int g(s4.b0 b0Var, ArrayList arrayList, int i10, yx.p pVar) {
        List list = (List) arrayList.get(0);
        List list2 = (List) arrayList.get(1);
        List list3 = (List) arrayList.get(2);
        List list4 = (List) arrayList.get(3);
        List list5 = (List) arrayList.get(4);
        s4.f1 f1Var = (s4.f1) kx.o.Z0(list4);
        int iIntValue = f1Var != null ? ((Number) pVar.invoke(f1Var, Integer.valueOf(i10))).intValue() : 0;
        s4.f1 f1Var2 = (s4.f1) kx.o.Z0(list5);
        int iIntValue2 = f1Var2 != null ? ((Number) pVar.invoke(f1Var2, Integer.valueOf(i10))).intValue() : 0;
        s4.f1 f1Var3 = (s4.f1) kx.o.Z0(list);
        int iIntValue3 = f1Var3 != null ? ((Number) pVar.invoke(f1Var3, Integer.valueOf(i10))).intValue() : 0;
        s4.f1 f1Var4 = (s4.f1) kx.o.Z0(list2);
        int iIntValue4 = f1Var4 != null ? ((Number) pVar.invoke(f1Var4, Integer.valueOf(i10))).intValue() : 0;
        s4.f1 f1Var5 = (s4.f1) kx.o.Z0(list3);
        int iIntValue5 = f1Var5 != null ? ((Number) pVar.invoke(f1Var5, Integer.valueOf(i10))).intValue() : 0;
        float f7 = c5.f34977a;
        int iV0 = b0Var.V0(32.0f);
        long jB = r5.b.b(0, 0, 0, 0, 15);
        if (r5.a.e(jB)) {
            return r5.a.i(jB);
        }
        return iV0 + iIntValue + Math.max(iIntValue3, Math.max(iIntValue4, iIntValue5)) + iIntValue2;
    }

    @Override // s4.n1
    public final int a(s4.b0 b0Var, List list, int i10) {
        return f(b0Var, (ArrayList) list, i10, f5.f35149q0);
    }

    @Override // s4.n1
    public final int b(s4.b0 b0Var, List list, int i10) {
        return f(b0Var, (ArrayList) list, i10, d5.f35026q0);
    }

    @Override // s4.n1
    public final int c(s4.b0 b0Var, List list, int i10) {
        return g(b0Var, (ArrayList) list, i10, g5.f35201q0);
    }

    @Override // s4.n1
    public final s4.h1 d(s4.i1 i1Var, List list, long j11) {
        float f7;
        s4.b2 b2VarT;
        ArrayList arrayList = (ArrayList) list;
        List list2 = (List) arrayList.get(0);
        List list3 = (List) arrayList.get(1);
        List list4 = (List) arrayList.get(2);
        List list5 = (List) arrayList.get(3);
        List list6 = (List) arrayList.get(4);
        long jB = r5.a.b(0, 0, 0, 0, 10, j11);
        float f11 = c5.f34977a;
        int iV0 = i1Var.V0(32.0f);
        s4.f1 f1Var = (s4.f1) kx.o.Z0(list5);
        int iG = f1Var != null ? f1Var.G(r5.a.h(j11)) : 0;
        s4.f1 f1Var2 = (s4.f1) kx.o.Z0(list6);
        int iR = z2.t.r(r5.a.i(jB), iG + (f1Var2 != null ? f1Var2.G(r5.a.h(j11)) : 0) + iV0);
        s4.f1 f1Var3 = (s4.f1) kx.o.Z0(list4);
        long jI = r5.b.i(-iV0, -i1Var.V0(((((kx.o.Z0(list3) != null) && (kx.o.Z0(list4) != null)) || ((f1Var3 != null ? f1Var3.p0(iR) : 0) > i1Var.M0(cy.a.f0(30)))) ? 12.0f : 8.0f) * 2.0f), jB);
        s4.f1 f1Var4 = (s4.f1) kx.o.Z0(list5);
        s4.b2 b2VarT2 = f1Var4 != null ? f1Var4.T(jI) : null;
        int i10 = b2VarT2 != null ? b2VarT2.f26741i : 0;
        s4.f1 f1Var5 = (s4.f1) kx.o.Z0(list6);
        if (f1Var5 != null) {
            f7 = 2.0f;
            b2VarT = f1Var5.T(r5.b.j(-i10, 0, 2, jI));
        } else {
            f7 = 2.0f;
            b2VarT = null;
        }
        int i11 = i10 + (b2VarT != null ? b2VarT.f26741i : 0);
        s4.f1 f1Var6 = (s4.f1) kx.o.Z0(list2);
        s4.b2 b2VarT3 = f1Var6 != null ? f1Var6.T(r5.b.j(-i11, 0, 2, jI)) : null;
        int i12 = b2VarT3 != null ? b2VarT3.X : 0;
        s4.f1 f1Var7 = (s4.f1) kx.o.Z0(list4);
        s4.b2 b2VarT4 = f1Var7 != null ? f1Var7.T(r5.b.i(-i11, -i12, jI)) : null;
        int i13 = i12 + (b2VarT4 != null ? b2VarT4.X : 0);
        boolean z11 = (b2VarT4 == null || b2VarT4.s0(s4.d.f26747a) == b2VarT4.s0(s4.d.f26748b)) ? false : true;
        s4.f1 f1Var8 = (s4.f1) kx.o.Z0(list3);
        s4.b2 b2VarT5 = f1Var8 != null ? f1Var8.T(r5.b.i(-i11, -i13, jI)) : null;
        boolean z12 = b2VarT5 != null;
        boolean z13 = b2VarT4 != null;
        int i14 = ((z12 && z13) || z11) ? 3 : (z12 || z13) ? 2 : 1;
        float f12 = i14 == 3 ? 12.0f : 8.0f;
        float f13 = f12 * f7;
        final int i15 = r5.a.e(j11) ? r5.a.i(j11) : iV0 + (b2VarT2 != null ? b2VarT2.f26741i : 0) + Math.max(b2VarT3 != null ? b2VarT3.f26741i : 0, Math.max(b2VarT5 != null ? b2VarT5.f26741i : 0, b2VarT4 != null ? b2VarT4.f26741i : 0)) + (b2VarT != null ? b2VarT.f26741i : 0);
        final s4.b2 b2Var = b2VarT5;
        float f14 = f12;
        final int iD = c5.d(i1Var, b2VarT2 != null ? b2VarT2.X : 0, b2VarT != null ? b2VarT.X : 0, b2VarT3 != null ? b2VarT3.X : 0, b2VarT5 != null ? b2VarT5.X : 0, b2VarT4 != null ? b2VarT4.X : 0, i14, i1Var.V0(f13), j11);
        final boolean z14 = i14 == 3;
        final int iV02 = i1Var.V0(16.0f);
        final int iV03 = i1Var.V0(16.0f);
        final int iV04 = i1Var.V0(f14);
        final s4.b2 b2Var2 = b2VarT;
        final s4.b2 b2Var3 = b2VarT3;
        final s4.b2 b2Var4 = b2VarT4;
        final s4.b2 b2Var5 = b2VarT2;
        return i1Var.i0(i15, iD, kx.v.f17032i, new yx.l() { // from class: y2.y4
            @Override // yx.l
            public final Object invoke(Object obj) {
                int iRound;
                s4.a2 a2Var = (s4.a2) obj;
                s4.b2 b2Var6 = b2Var5;
                int i16 = iV02;
                boolean z15 = z14;
                int iRound2 = iV04;
                int i17 = iD;
                if (b2Var6 != null) {
                    s4.a2.B(a2Var, b2Var6, i16, z15 ? iRound2 : Math.round(((i17 - b2Var6.X) / 2.0f) * 1.0f));
                }
                int i18 = i16 + (b2Var6 != null ? b2Var6.f26741i : 0);
                s4.b2 b2Var7 = b2Var3;
                s4.b2 b2Var8 = b2Var;
                s4.b2 b2Var9 = b2Var4;
                if (z15) {
                    iRound = iRound2;
                } else {
                    iRound = Math.round(((i17 - (((b2Var7 != null ? b2Var7.X : 0) + (b2Var8 != null ? b2Var8.X : 0)) + (b2Var9 != null ? b2Var9.X : 0))) / 2.0f) * 1.0f);
                }
                if (b2Var8 != null) {
                    s4.a2.B(a2Var, b2Var8, i18, iRound);
                }
                int i19 = iRound + (b2Var8 != null ? b2Var8.X : 0);
                if (b2Var7 != null) {
                    s4.a2.B(a2Var, b2Var7, i18, i19);
                }
                int i21 = i19 + (b2Var7 != null ? b2Var7.X : 0);
                if (b2Var9 != null) {
                    s4.a2.B(a2Var, b2Var9, i18, i21);
                }
                s4.b2 b2Var10 = b2Var2;
                if (b2Var10 != null) {
                    int i22 = (i15 - iV03) - b2Var10.f26741i;
                    if (!z15) {
                        iRound2 = Math.round(((i17 - b2Var10.X) / 2.0f) * 1.0f);
                    }
                    s4.a2.B(a2Var, b2Var10, i22, iRound2);
                }
                return jx.w.f15819a;
            }
        });
    }

    @Override // s4.n1
    public final int e(s4.b0 b0Var, List list, int i10) {
        return g(b0Var, (ArrayList) list, i10, e5.f35088q0);
    }
}
