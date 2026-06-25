package y2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p7 implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yx.l f35772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f35773b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final fc f35774c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z2.r0 f35775d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z2.r0 f35776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final z2.r0 f35777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s1.u1 f35778g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float f35779h;

    public p7(yx.l lVar, boolean z11, fc fcVar, z2.r0 r0Var, z2.r0 r0Var2, z2.r0 r0Var3, s1.u1 u1Var, float f7) {
        this.f35772a = lVar;
        this.f35773b = z11;
        this.f35774c = fcVar;
        this.f35775d = r0Var;
        this.f35776e = r0Var2;
        this.f35777f = r0Var3;
        this.f35778g = u1Var;
        this.f35779h = f7;
    }

    public static final int j(int i10, p7 p7Var, int i11, int i12, s4.b2 b2Var, s4.b2 b2Var2) {
        if (p7Var.f35773b) {
            i12 = Math.round(((i11 - b2Var2.X) / 2.0f) * 1.0f);
        }
        return Math.max(i10 + i12, (b2Var != null ? b2Var.X : 0) / 2);
    }

    @Override // s4.g1
    public final int a(s4.b0 b0Var, List list, int i10) {
        return h(b0Var, list, i10, new xt.a(13));
    }

    @Override // s4.g1
    public final int b(s4.b0 b0Var, List list, int i10) {
        return h(b0Var, list, i10, new xt.a(15));
    }

    @Override // s4.g1
    public final int c(s4.b0 b0Var, List list, int i10) {
        return i(b0Var, list, i10, new xt.a(16));
    }

    @Override // s4.g1
    public final s4.h1 d(final s4.i1 i1Var, List list, long j11) {
        Object obj;
        Object obj2;
        s4.b2 b2Var;
        int i10;
        s4.b2 b2VarT;
        Object obj3;
        s4.b2 b2Var2;
        int i11;
        s4.b2 b2VarT2;
        Object obj4;
        s4.b2 b2Var3;
        int i12;
        s4.b2 b2VarT3;
        Object obj5;
        long jFloatToRawIntBits;
        Object obj6;
        Object obj7;
        s4.b2 b2Var4;
        int i13;
        zx.y yVar;
        int i14;
        zx.y yVar2;
        s4.b2 b2Var5;
        int i15;
        long j12;
        int i16;
        s4.b2 b2Var6;
        s4.b2 b2Var7;
        int i17;
        s4.b2 b2Var8;
        s4.f1 f1Var;
        p7 p7Var;
        s4.i1 i1Var2;
        s4.b2 b2Var9;
        int i18;
        s4.b2 b2Var10;
        s4.b2 b2Var11;
        int i19;
        int i21;
        int i22;
        zx.y yVar3;
        int i23;
        p7 p7Var2;
        s4.b2 b2Var12;
        s4.b2 b2Var13;
        int i24;
        s4.b2 b2Var14;
        int i25;
        s4.i1 i1Var3;
        float f7;
        List list2 = list;
        float fInvoke = this.f35775d.invoke();
        s1.u1 u1Var = this.f35778g;
        int iV0 = i1Var.V0(u1Var.a());
        long jB = r5.a.b(0, 0, 0, 0, 10, j11);
        int size = list2.size();
        int i26 = 0;
        while (true) {
            if (i26 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i26);
            if (zx.k.c(s4.j0.k((s4.f1) obj), "Leading")) {
                break;
            }
            i26++;
        }
        s4.f1 f1Var2 = (s4.f1) obj;
        s4.b2 b2VarT4 = f1Var2 != null ? f1Var2.T(jB) : null;
        int i27 = b2VarT4 != null ? b2VarT4.f26741i : 0;
        int iMax = Math.max(0, b2VarT4 != null ? b2VarT4.X : 0);
        int size2 = list2.size();
        int i28 = 0;
        while (true) {
            if (i28 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i28);
            if (zx.k.c(s4.j0.k((s4.f1) obj2), "Trailing")) {
                break;
            }
            i28++;
        }
        s4.f1 f1Var3 = (s4.f1) obj2;
        if (f1Var3 != null) {
            b2Var = b2VarT4;
            i10 = i27;
            b2VarT = f1Var3.T(r5.b.j(-i27, 0, 2, jB));
        } else {
            b2Var = b2VarT4;
            i10 = i27;
            b2VarT = null;
        }
        int i29 = i10 + (b2VarT != null ? b2VarT.f26741i : 0);
        int iMax2 = Math.max(iMax, b2VarT != null ? b2VarT.X : 0);
        int size3 = list2.size();
        int i31 = 0;
        while (true) {
            if (i31 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list2.get(i31);
            int i32 = size3;
            if (zx.k.c(s4.j0.k((s4.f1) obj3), "Prefix")) {
                break;
            }
            i31++;
            size3 = i32;
        }
        s4.f1 f1Var4 = (s4.f1) obj3;
        if (f1Var4 != null) {
            b2Var2 = b2VarT;
            i11 = i29;
            b2VarT2 = f1Var4.T(r5.b.j(-i29, 0, 2, jB));
        } else {
            b2Var2 = b2VarT;
            i11 = i29;
            b2VarT2 = null;
        }
        int i33 = i11 + (b2VarT2 != null ? b2VarT2.f26741i : 0);
        int iMax3 = Math.max(iMax2, b2VarT2 != null ? b2VarT2.X : 0);
        int size4 = list2.size();
        int i34 = 0;
        while (true) {
            if (i34 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list2.get(i34);
            int i35 = size4;
            if (zx.k.c(s4.j0.k((s4.f1) obj4), "Suffix")) {
                break;
            }
            i34++;
            size4 = i35;
        }
        s4.f1 f1Var5 = (s4.f1) obj4;
        if (f1Var5 != null) {
            b2Var3 = b2VarT2;
            i12 = i33;
            b2VarT3 = f1Var5.T(r5.b.j(-i33, 0, 2, jB));
        } else {
            b2Var3 = b2VarT2;
            i12 = i33;
            b2VarT3 = null;
        }
        int i36 = i12 + (b2VarT3 != null ? b2VarT3.f26741i : 0);
        int iMax4 = Math.max(iMax3, b2VarT3 != null ? b2VarT3.X : 0);
        int size5 = list2.size();
        int i37 = 0;
        while (true) {
            if (i37 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list2.get(i37);
            int i38 = size5;
            if (zx.k.c(s4.j0.k((s4.f1) obj5), "Label")) {
                break;
            }
            i37++;
            size5 = i38;
        }
        s4.f1 f1Var6 = (s4.f1) obj5;
        zx.y yVar4 = new zx.y();
        int iV02 = i1Var.V0(u1Var.c(i1Var.getLayoutDirection())) + i1Var.V0(u1Var.d(i1Var.getLayoutDirection()));
        int i39 = -q6.d.J(i36 + iV02, fInvoke, iV02);
        int i41 = -iV0;
        s4.b2 b2VarT5 = f1Var6 != null ? f1Var6.T(r5.b.i(i39, i41, jB)) : null;
        yVar4.f38789i = b2VarT5;
        if (b2VarT5 != null) {
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(b2VarT5.X)) & 4294967295L) | (((long) Float.floatToRawIntBits(b2VarT5.f26741i)) << 32);
        } else {
            jFloatToRawIntBits = 0;
        }
        this.f35772a.invoke(new b4.e(jFloatToRawIntBits));
        int size6 = list2.size();
        int i42 = 0;
        while (true) {
            if (i42 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list2.get(i42);
            if (zx.k.c(s4.j0.k((s4.f1) obj6), "Supporting")) {
                break;
            }
            i42++;
        }
        s4.f1 f1Var7 = (s4.f1) obj6;
        int iP0 = f1Var7 != null ? f1Var7.p0(r5.a.k(j11)) : 0;
        s4.b2 b2Var15 = (s4.b2) yVar4.f38789i;
        int iMax5 = Math.max((b2Var15 != null ? b2Var15.X : 0) / 2, i1Var.V0(u1Var.b()));
        long j13 = j11;
        long jI = r5.b.i(-i36, (i41 - iMax5) - iP0, j13);
        s4.f1 f1Var8 = f1Var7;
        long jB2 = r5.a.b(0, 0, 0, 0, 11, jI);
        int size7 = list2.size();
        int i43 = 0;
        while (i43 < size7) {
            s4.f1 f1Var9 = f1Var8;
            s4.f1 f1Var10 = (s4.f1) list2.get(i43);
            int i44 = iMax5;
            int i45 = size7;
            if (zx.k.c(s4.j0.k(f1Var10), "TextField")) {
                s4.b2 b2VarT6 = f1Var10.T(jB2);
                long jB3 = r5.a.b(0, 0, 0, 0, 14, jB2);
                int size8 = list2.size();
                int i46 = 0;
                while (true) {
                    if (i46 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj8 = list2.get(i46);
                    int i47 = size8;
                    if (zx.k.c(s4.j0.k((s4.f1) obj8), "Hint")) {
                        obj7 = obj8;
                        break;
                    }
                    i46++;
                    size8 = i47;
                }
                s4.f1 f1Var11 = (s4.f1) obj7;
                s4.b2 b2VarT7 = f1Var11 != null ? f1Var11.T(jB3) : null;
                int iMax6 = Math.max(iMax4, Math.max(b2VarT6.X, b2VarT7 != null ? b2VarT7.X : 0) + i44 + iV0);
                int i48 = b2Var != null ? b2Var.f26741i : 0;
                s4.b2 b2Var16 = b2Var2;
                int i49 = b2Var2 != null ? b2Var16.f26741i : 0;
                s4.b2 b2Var17 = b2Var3;
                int i50 = b2Var3 != null ? b2Var17.f26741i : 0;
                if (b2VarT3 != null) {
                    i13 = b2VarT3.f26741i;
                    b2Var4 = b2Var16;
                } else {
                    b2Var4 = b2Var16;
                    i13 = 0;
                }
                int i51 = b2VarT6.f26741i;
                s4.b2 b2Var18 = b2Var4;
                s4.b2 b2Var19 = (s4.b2) yVar4.f38789i;
                if (b2Var19 != null) {
                    i14 = b2Var19.f26741i;
                    yVar = yVar4;
                } else {
                    yVar = yVar4;
                    i14 = 0;
                }
                if (b2VarT7 != null) {
                    b2Var5 = b2VarT6;
                    i15 = i48;
                    yVar2 = yVar;
                    j12 = j13;
                    i16 = b2VarT7.f26741i;
                    b2Var6 = b2VarT7;
                    b2Var7 = b2VarT3;
                    i17 = i50;
                    b2Var8 = b2Var17;
                    f1Var = f1Var9;
                    p7Var = this;
                    b2Var9 = b2Var;
                    i18 = iMax6;
                    b2Var10 = b2Var18;
                    i1Var2 = i1Var;
                } else {
                    yVar2 = yVar;
                    b2Var5 = b2VarT6;
                    i15 = i48;
                    j12 = j13;
                    i16 = 0;
                    b2Var6 = b2VarT7;
                    b2Var7 = b2VarT3;
                    i17 = i50;
                    b2Var8 = b2Var17;
                    f1Var = f1Var9;
                    p7Var = this;
                    i1Var2 = i1Var;
                    b2Var9 = b2Var;
                    i18 = iMax6;
                    b2Var10 = b2Var18;
                }
                final int iG = p7Var.g(i1Var2, i15, i49, i17, i13, i51, i14, i16, j12, fInvoke);
                final s4.b2 b2VarT8 = f1Var != null ? f1Var.T(r5.a.b(0, iG, 0, 0, 9, r5.b.j(0, -i18, 1, jB))) : null;
                int i52 = b2VarT8 != null ? b2VarT8.X : 0;
                s4.b2 b2Var20 = b2Var9;
                int i53 = b2Var9 != null ? b2Var20.X : 0;
                final s4.b2 b2Var21 = b2Var10;
                int i54 = b2Var10 != null ? b2Var21.X : 0;
                s4.b2 b2Var22 = b2Var8;
                int i55 = b2Var22 != null ? b2Var22.X : 0;
                s4.b2 b2Var23 = b2Var7;
                int i56 = b2Var23 != null ? b2Var23.X : 0;
                s4.b2 b2Var24 = b2Var5;
                int i57 = b2Var24.X;
                zx.y yVar5 = yVar2;
                s4.b2 b2Var25 = (s4.b2) yVar5.f38789i;
                int i58 = b2Var25 != null ? b2Var25.X : 0;
                int i59 = i52;
                final s4.b2 b2Var26 = b2Var6;
                if (b2Var26 != null) {
                    b2Var11 = b2Var23;
                    i19 = i56;
                    i21 = i57;
                    i22 = b2Var26.X;
                } else {
                    b2Var11 = b2Var23;
                    i19 = i56;
                    i21 = i57;
                    i22 = 0;
                }
                if (b2VarT8 != null) {
                    yVar3 = yVar5;
                    i23 = b2VarT8.X;
                    b2Var12 = b2Var22;
                    b2Var13 = b2Var24;
                    i24 = i58;
                    b2Var14 = b2Var20;
                    i25 = 0;
                    i1Var3 = i1Var;
                    f7 = fInvoke;
                    p7Var2 = this;
                } else {
                    yVar3 = yVar5;
                    i23 = 0;
                    p7Var2 = this;
                    b2Var12 = b2Var22;
                    b2Var13 = b2Var24;
                    i24 = i58;
                    b2Var14 = b2Var20;
                    i25 = 0;
                    i1Var3 = i1Var;
                    f7 = fInvoke;
                }
                final int iF = p7Var2.f(i1Var3, i53, i54, i55, i19, i21, i24, i22, i23, j11, f7);
                final float f11 = f7;
                int i60 = iF - i59;
                int size9 = list.size();
                int i61 = i25;
                while (i61 < size9) {
                    s4.f1 f1Var12 = (s4.f1) list.get(i61);
                    if (zx.k.c(s4.j0.k(f1Var12), "Container")) {
                        final s4.b2 b2VarT9 = f1Var12.T(r5.b.a(iG != Integer.MAX_VALUE ? iG : i25, iG, i60 != Integer.MAX_VALUE ? i60 : i25, i60));
                        final s4.b2 b2Var27 = b2Var14;
                        final s4.b2 b2Var28 = b2Var12;
                        final s4.b2 b2Var29 = b2Var11;
                        final zx.y yVar6 = yVar3;
                        final s4.b2 b2Var30 = b2Var13;
                        return i1Var.i0(iG, iF, kx.v.f17032i, new yx.l() { // from class: y2.n7
                            @Override // yx.l
                            public final Object invoke(Object obj9) {
                                float f12;
                                p7 p7Var3;
                                int i62;
                                int i63;
                                int i64;
                                int i65;
                                p7 p7Var4;
                                int i66;
                                int i67;
                                int i68;
                                s4.b2 b2Var31;
                                int i69;
                                float f13;
                                float f14;
                                float f15;
                                s4.a2 a2Var = (s4.a2) obj9;
                                s4.b2 b2Var32 = (s4.b2) yVar6.f38789i;
                                p7 p7Var5 = this.f35666i;
                                z2.r0 r0Var = p7Var5.f35776e;
                                z2.r0 r0Var2 = p7Var5.f35777f;
                                float density = a2Var.getDensity();
                                r5.m layoutDirection = i1Var.getLayoutDirection();
                                float density2 = a2Var.getDensity() * p7Var5.f35779h;
                                fc fcVar = p7Var5.f35774c;
                                s1.u1 u1Var2 = p7Var5.f35778g;
                                a2Var.p(b2VarT9, 0, 0, 0.0f);
                                s4.b2 b2Var33 = b2VarT8;
                                int i70 = iF - (b2Var33 != null ? b2Var33.X : 0);
                                int iF0 = cy.a.F0(u1Var2.b() * density);
                                s4.b2 b2Var34 = b2Var27;
                                if (b2Var34 != null) {
                                    f12 = density;
                                    s4.a2.B(a2Var, b2Var34, 0, Math.round(((i70 - b2Var34.X) / 2.0f) * 1.0f));
                                } else {
                                    f12 = density;
                                }
                                int i71 = iG;
                                s4.b2 b2Var35 = b2Var21;
                                if (b2Var32 != null) {
                                    int iRound = p7Var5.f35773b ? Math.round(((i70 - b2Var32.X) / 2.0f) * 1.0f) : iF0;
                                    p7Var3 = p7Var5;
                                    int i72 = -(b2Var32.X / 2);
                                    float f16 = f11;
                                    int iJ = q6.d.J(iRound, f16, i72);
                                    float fJ = s1.k.j(u1Var2, layoutDirection) * f12;
                                    float fI = s1.k.i(u1Var2, layoutDirection) * f12;
                                    if (b2Var34 == null) {
                                        f13 = fJ;
                                    } else {
                                        f13 = fJ;
                                        float f17 = b2Var34.f26741i;
                                        float f18 = f13 - density2;
                                        if (f18 < 0.0f) {
                                            f18 = 0.0f;
                                        }
                                        fJ = f17 + f18;
                                    }
                                    if (b2Var35 == null) {
                                        f14 = fJ;
                                        f15 = fI;
                                    } else {
                                        f14 = fJ;
                                        float f19 = b2Var35.f26741i;
                                        float f21 = fI - density2;
                                        if (f21 < 0.0f) {
                                            f21 = 0.0f;
                                        }
                                        f15 = f19 + f21;
                                    }
                                    r5.m mVar = r5.m.f25849i;
                                    float f22 = layoutDirection == mVar ? f13 : fI;
                                    float f23 = layoutDirection == mVar ? f14 : f15;
                                    if (!(fcVar instanceof fc)) {
                                        r00.a.o(fcVar, "Unknown position: ");
                                        return null;
                                    }
                                    v3.g gVar = fcVar.f35180b;
                                    int i73 = b2Var32.f26741i;
                                    int iF02 = cy.a.F0(f14 + f15);
                                    i62 = i70;
                                    a2Var.p(b2Var32, cy.a.F0(q6.d.I(gVar.a(i73, i71 - iF02, layoutDirection) + f23, ((v3.g) z2.t.m(fcVar)).a(b2Var32.f26741i, i71 - cy.a.F0(f13 + fI), layoutDirection) + f22, f16)), iJ, 0.0f);
                                } else {
                                    p7Var3 = p7Var5;
                                    i62 = i70;
                                }
                                s4.b2 b2Var36 = b2Var28;
                                if (b2Var36 != null) {
                                    if (b2Var34 != null) {
                                        b2Var31 = b2Var36;
                                        i69 = b2Var34.f26741i;
                                    } else {
                                        b2Var31 = b2Var36;
                                        i69 = 0;
                                    }
                                    p7 p7Var6 = p7Var3;
                                    int i74 = i62;
                                    int iJ2 = p7.j(0, p7Var6, i74, iF0, b2Var32, b2Var31);
                                    i64 = 0;
                                    p7Var3 = p7Var6;
                                    i62 = i74;
                                    int i75 = i69;
                                    b2Var36 = b2Var31;
                                    i63 = iF0;
                                    s4.a2.D(a2Var, b2Var36, i75, iJ2, new o7(r0Var2, 0), 4);
                                } else {
                                    i63 = iF0;
                                    i64 = 0;
                                }
                                int i76 = (b2Var36 != null ? b2Var36.f26741i : 0) + (b2Var34 != null ? b2Var34.f26741i : 0);
                                int i77 = i63;
                                s4.b2 b2Var37 = b2Var30;
                                int i78 = i64;
                                p7 p7Var7 = p7Var3;
                                int i79 = i62;
                                s4.a2.B(a2Var, b2Var37, i76, p7.j(i78, p7Var7, i79, i77, b2Var32, b2Var37));
                                s4.b2 b2Var38 = b2Var26;
                                if (b2Var38 != null) {
                                    int iJ3 = p7.j(i78, p7Var7, i79, i77, b2Var32, b2Var38);
                                    i65 = i78;
                                    p7Var4 = p7Var7;
                                    i66 = i79;
                                    i67 = i77;
                                    s4.a2.D(a2Var, b2Var38, i76, iJ3, new o7(r0Var, 1), 4);
                                } else {
                                    i65 = i78;
                                    p7Var4 = p7Var7;
                                    i66 = i79;
                                    i67 = i77;
                                }
                                s4.b2 b2Var39 = b2Var29;
                                if (b2Var39 != null) {
                                    int i80 = i66;
                                    i68 = i80;
                                    s4.a2.D(a2Var, b2Var39, (i71 - (b2Var35 != null ? b2Var35.f26741i : 0)) - b2Var39.f26741i, p7.j(i65, p7Var4, i80, i67, b2Var32, b2Var39), new o7(r0Var2, 2), 4);
                                    a2Var = a2Var;
                                } else {
                                    i68 = i66;
                                }
                                if (b2Var35 != null) {
                                    s4.a2.B(a2Var, b2Var35, i71 - b2Var35.f26741i, Math.round(((i68 - b2Var35.X) / 2.0f) * 1.0f));
                                }
                                if (b2Var33 != null) {
                                    s4.a2.B(a2Var, b2Var33, 0, i68);
                                }
                                return jx.w.f15819a;
                            }
                        });
                    }
                    i61++;
                    iF = iF;
                }
                throw m2.k.D("Collection contains no element matching the predicate.");
            }
            i43++;
            j13 = j11;
            f1Var8 = f1Var9;
            size7 = i45;
            b2Var3 = b2Var3;
            list2 = list2;
            iMax5 = i44;
        }
        throw m2.k.D("Collection contains no element matching the predicate.");
    }

    @Override // s4.g1
    public final int e(s4.b0 b0Var, List list, int i10) {
        return i(b0Var, list, i10, new xt.a(14));
    }

    public final int f(s4.b0 b0Var, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, long j11, float f7) {
        int iQ = lb.w.Q(i14, i16, i12, i13, q6.d.J(i15, f7, 0));
        s1.u1 u1Var = this.f35778g;
        float fB0 = b0Var.B0(u1Var.b());
        return r5.b.f(Math.max(i10, Math.max(i11, cy.a.F0(q6.d.I(fB0, Math.max(fB0, i15 / 2.0f), f7) + iQ + b0Var.B0(u1Var.a())))) + i17, j11);
    }

    public final int g(s4.b0 b0Var, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j11, float f7) {
        int i17 = i12 + i13;
        int iMax = Math.max(i14 + i17, Math.max(i16 + i17, q6.d.J(i15, f7, 0))) + i10 + i11;
        s1.u1 u1Var = this.f35778g;
        r5.m mVar = r5.m.f25849i;
        return r5.b.g(Math.max(iMax, cy.a.F0((i15 + b0Var.B0(u1Var.c(mVar) + u1Var.d(mVar))) * f7)), j11);
    }

    public final int h(s4.b0 b0Var, List list, int i10, yx.p pVar) {
        Object obj;
        int iR;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int iIntValue4;
        Object obj6;
        Object obj7;
        p7 p7Var = this;
        float fInvoke = p7Var.f35775d.invoke();
        int size = list.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i11);
            if (zx.k.c(z2.t.l((s4.f1) obj), "Leading")) {
                break;
            }
            i11++;
        }
        s4.f1 f1Var = (s4.f1) obj;
        if (f1Var != null) {
            iR = z2.t.r(i10, f1Var.J(Integer.MAX_VALUE));
            iIntValue = ((Number) pVar.invoke(f1Var, Integer.valueOf(i10))).intValue();
        } else {
            iR = i10;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i12);
            if (zx.k.c(z2.t.l((s4.f1) obj2), "Trailing")) {
                break;
            }
            i12++;
        }
        s4.f1 f1Var2 = (s4.f1) obj2;
        if (f1Var2 != null) {
            iR = z2.t.r(iR, f1Var2.J(Integer.MAX_VALUE));
            iIntValue2 = ((Number) pVar.invoke(f1Var2, Integer.valueOf(i10))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i13);
            if (zx.k.c(z2.t.l((s4.f1) obj3), "Label")) {
                break;
            }
            i13++;
        }
        Object obj8 = (s4.f1) obj3;
        int iIntValue5 = obj8 != null ? ((Number) pVar.invoke(obj8, Integer.valueOf(q6.d.J(iR, fInvoke, i10)))).intValue() : 0;
        int size4 = list.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i14);
            if (zx.k.c(z2.t.l((s4.f1) obj4), "Prefix")) {
                break;
            }
            i14++;
        }
        s4.f1 f1Var3 = (s4.f1) obj4;
        if (f1Var3 != null) {
            iIntValue3 = ((Number) pVar.invoke(f1Var3, Integer.valueOf(iR))).intValue();
            iR = z2.t.r(iR, f1Var3.J(Integer.MAX_VALUE));
        } else {
            iIntValue3 = 0;
        }
        int size5 = list.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i15);
            if (zx.k.c(z2.t.l((s4.f1) obj5), "Suffix")) {
                break;
            }
            i15++;
        }
        s4.f1 f1Var4 = (s4.f1) obj5;
        if (f1Var4 != null) {
            iIntValue4 = ((Number) pVar.invoke(f1Var4, Integer.valueOf(iR))).intValue();
            iR = z2.t.r(iR, f1Var4.J(Integer.MAX_VALUE));
        } else {
            iIntValue4 = 0;
        }
        int size6 = list.size();
        int i16 = 0;
        while (i16 < size6) {
            Object obj9 = list.get(i16);
            if (zx.k.c(z2.t.l((s4.f1) obj9), "TextField")) {
                int iIntValue6 = ((Number) pVar.invoke(obj9, Integer.valueOf(iR))).intValue();
                int size7 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i17);
                    if (zx.k.c(z2.t.l((s4.f1) obj6), "Hint")) {
                        break;
                    }
                    i17++;
                }
                Object obj10 = (s4.f1) obj6;
                int iIntValue7 = obj10 != null ? ((Number) pVar.invoke(obj10, Integer.valueOf(iR))).intValue() : 0;
                int size8 = list.size();
                int i18 = 0;
                while (true) {
                    if (i18 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i18);
                    if (zx.k.c(z2.t.l((s4.f1) obj7), "Supporting")) {
                        break;
                    }
                    i18++;
                }
                Object obj11 = (s4.f1) obj7;
                return p7Var.f(b0Var, iIntValue, iIntValue2, iIntValue3, iIntValue4, iIntValue6, iIntValue5, iIntValue7, obj11 != null ? ((Number) pVar.invoke(obj11, Integer.valueOf(i10))).intValue() : 0, r5.b.b(0, 0, 0, 0, 15), fInvoke);
            }
            i16++;
            iIntValue4 = iIntValue4;
            p7Var = this;
            iIntValue3 = iIntValue3;
        }
        throw m2.k.D("Collection contains no element matching the predicate.");
    }

    public final int i(s4.b0 b0Var, List list, int i10, yx.p pVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj7 = list.get(i11);
            if (zx.k.c(z2.t.l((s4.f1) obj7), "TextField")) {
                int iIntValue = ((Number) pVar.invoke(obj7, Integer.valueOf(i10))).intValue();
                int size2 = list.size();
                int i12 = 0;
                while (true) {
                    obj = null;
                    if (i12 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i12);
                    if (zx.k.c(z2.t.l((s4.f1) obj2), "Label")) {
                        break;
                    }
                    i12++;
                }
                s4.f1 f1Var = (s4.f1) obj2;
                int iIntValue2 = f1Var != null ? ((Number) pVar.invoke(f1Var, Integer.valueOf(i10))).intValue() : 0;
                int size3 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i13);
                    if (zx.k.c(z2.t.l((s4.f1) obj3), "Trailing")) {
                        break;
                    }
                    i13++;
                }
                s4.f1 f1Var2 = (s4.f1) obj3;
                int iIntValue3 = f1Var2 != null ? ((Number) pVar.invoke(f1Var2, Integer.valueOf(i10))).intValue() : 0;
                int size4 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i14);
                    if (zx.k.c(z2.t.l((s4.f1) obj4), "Leading")) {
                        break;
                    }
                    i14++;
                }
                s4.f1 f1Var3 = (s4.f1) obj4;
                int iIntValue4 = f1Var3 != null ? ((Number) pVar.invoke(f1Var3, Integer.valueOf(i10))).intValue() : 0;
                int size5 = list.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i15);
                    if (zx.k.c(z2.t.l((s4.f1) obj5), "Prefix")) {
                        break;
                    }
                    i15++;
                }
                s4.f1 f1Var4 = (s4.f1) obj5;
                int iIntValue5 = f1Var4 != null ? ((Number) pVar.invoke(f1Var4, Integer.valueOf(i10))).intValue() : 0;
                int size6 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i16);
                    if (zx.k.c(z2.t.l((s4.f1) obj6), "Suffix")) {
                        break;
                    }
                    i16++;
                }
                s4.f1 f1Var5 = (s4.f1) obj6;
                int iIntValue6 = f1Var5 != null ? ((Number) pVar.invoke(f1Var5, Integer.valueOf(i10))).intValue() : 0;
                int size7 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i17);
                    if (zx.k.c(z2.t.l((s4.f1) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i17++;
                }
                s4.f1 f1Var6 = (s4.f1) obj;
                return g(b0Var, iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, f1Var6 != null ? ((Number) pVar.invoke(f1Var6, Integer.valueOf(i10))).intValue() : 0, r5.b.b(0, 0, 0, 0, 15), this.f35775d.invoke());
            }
        }
        throw m2.k.D("Collection contains no element matching the predicate.");
    }
}
