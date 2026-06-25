package y2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class hc implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f35274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final fc f35275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z2.r0 f35276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z2.r0 f35277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final z2.r0 f35278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s1.u1 f35279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f35280g;

    public hc(boolean z11, fc fcVar, z2.r0 r0Var, z2.r0 r0Var2, z2.r0 r0Var3, s1.u1 u1Var, float f7) {
        this.f35274a = z11;
        this.f35275b = fcVar;
        this.f35276c = r0Var;
        this.f35277d = r0Var2;
        this.f35278e = r0Var3;
        this.f35279f = u1Var;
        this.f35280g = f7;
    }

    public static int h(List list, int i10, yx.p pVar) {
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
                    if (zx.k.c(z2.t.l((s4.f1) obj4), "Prefix")) {
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
                    if (zx.k.c(z2.t.l((s4.f1) obj5), "Suffix")) {
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
                    if (zx.k.c(z2.t.l((s4.f1) obj6), "Leading")) {
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
                int i18 = iIntValue4 + iIntValue5;
                return r5.b.g(Math.max(iIntValue + i18, Math.max((f1Var6 != null ? ((Number) pVar.invoke(f1Var6, Integer.valueOf(i10))).intValue() : 0) + i18, iIntValue2)) + iIntValue6 + iIntValue3, r5.b.b(0, 0, 0, 0, 15));
            }
        }
        throw m2.k.D("Collection contains no element matching the predicate.");
    }

    public static final int i(hc hcVar, int i10, int i11, s4.b2 b2Var) {
        return hcVar.f35274a ? Math.round(((i10 - b2Var.X) / 2.0f) * 1.0f) : i11;
    }

    @Override // s4.g1
    public final int a(s4.b0 b0Var, List list, int i10) {
        return g(b0Var, list, i10, new xt.a(21));
    }

    @Override // s4.g1
    public final int b(s4.b0 b0Var, List list, int i10) {
        return g(b0Var, list, i10, new xt.a(22));
    }

    @Override // s4.g1
    public final int c(s4.b0 b0Var, List list, int i10) {
        return h(list, i10, new xt.a(19));
    }

    @Override // s4.g1
    public final s4.h1 d(final s4.i1 i1Var, List list, long j11) {
        Object obj;
        Object obj2;
        Object obj3;
        s4.b2 b2Var;
        int i10;
        s4.b2 b2VarT;
        Object obj4;
        s4.b2 b2Var2;
        Object obj5;
        int i11;
        Object obj6;
        Object obj7;
        s4.b2 b2Var3;
        int i12;
        zx.y yVar;
        int i13;
        int i14;
        s4.b2 b2Var4;
        int i15;
        zx.y yVar2;
        int i16;
        s4.b2 b2Var5;
        float f7;
        zx.y yVar3;
        s4.b2 b2Var6;
        int i17;
        int i18;
        float fInvoke = this.f35276c.invoke();
        s1.u1 u1Var = this.f35279f;
        final int iV0 = i1Var.V0(u1Var.b());
        int iV02 = i1Var.V0(u1Var.a());
        long jB = r5.a.b(0, 0, 0, 0, 10, j11);
        int size = list.size();
        int i19 = 0;
        while (true) {
            if (i19 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i19);
            if (zx.k.c(s4.j0.k((s4.f1) obj), "Leading")) {
                break;
            }
            i19++;
        }
        s4.f1 f1Var = (s4.f1) obj;
        s4.b2 b2VarT2 = f1Var != null ? f1Var.T(jB) : null;
        int i21 = b2VarT2 != null ? b2VarT2.f26741i : 0;
        int iMax = Math.max(0, b2VarT2 != null ? b2VarT2.X : 0);
        int size2 = list.size();
        int i22 = 0;
        while (true) {
            if (i22 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i22);
            if (zx.k.c(s4.j0.k((s4.f1) obj2), "Trailing")) {
                break;
            }
            i22++;
        }
        s4.f1 f1Var2 = (s4.f1) obj2;
        s4.b2 b2VarT3 = f1Var2 != null ? f1Var2.T(r5.b.j(-i21, 0, 2, jB)) : null;
        int i23 = i21 + (b2VarT3 != null ? b2VarT3.f26741i : 0);
        int iMax2 = Math.max(iMax, b2VarT3 != null ? b2VarT3.X : 0);
        int size3 = list.size();
        int i24 = 0;
        while (true) {
            if (i24 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i24);
            if (zx.k.c(s4.j0.k((s4.f1) obj3), "Prefix")) {
                break;
            }
            i24++;
        }
        s4.f1 f1Var3 = (s4.f1) obj3;
        if (f1Var3 != null) {
            b2Var = b2VarT2;
            i10 = i23;
            b2VarT = f1Var3.T(r5.b.j(-i23, 0, 2, jB));
        } else {
            b2Var = b2VarT2;
            i10 = i23;
            b2VarT = null;
        }
        int i25 = i10 + (b2VarT != null ? b2VarT.f26741i : 0);
        int iMax3 = Math.max(iMax2, b2VarT != null ? b2VarT.X : 0);
        int size4 = list.size();
        int i26 = 0;
        while (true) {
            if (i26 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i26);
            if (zx.k.c(s4.j0.k((s4.f1) obj4), "Suffix")) {
                break;
            }
            i26++;
        }
        s4.f1 f1Var4 = (s4.f1) obj4;
        s4.b2 b2VarT4 = f1Var4 != null ? f1Var4.T(r5.b.j(-i25, 0, 2, jB)) : null;
        int i27 = i25 + (b2VarT4 != null ? b2VarT4.f26741i : 0);
        int iMax4 = Math.max(iMax3, b2VarT4 != null ? b2VarT4.X : 0);
        int size5 = list.size();
        int i28 = 0;
        while (true) {
            if (i28 >= size5) {
                b2Var2 = b2VarT4;
                obj5 = null;
                break;
            }
            obj5 = list.get(i28);
            b2Var2 = b2VarT4;
            if (zx.k.c(s4.j0.k((s4.f1) obj5), "Label")) {
                break;
            }
            i28++;
            b2VarT4 = b2Var2;
        }
        s4.f1 f1Var5 = (s4.f1) obj5;
        zx.y yVar4 = new zx.y();
        int i29 = -i27;
        yVar4.f38789i = f1Var5 != null ? f1Var5.T(r5.b.i(i29, -iV02, jB)) : null;
        int size6 = list.size();
        int i31 = 0;
        while (true) {
            if (i31 >= size6) {
                i11 = iV02;
                obj6 = null;
                break;
            }
            obj6 = list.get(i31);
            i11 = iV02;
            if (zx.k.c(s4.j0.k((s4.f1) obj6), "Supporting")) {
                break;
            }
            i31++;
            iV02 = i11;
        }
        s4.f1 f1Var6 = (s4.f1) obj6;
        int iP0 = f1Var6 != null ? f1Var6.p0(r5.a.k(j11)) : 0;
        s4.b2 b2Var7 = (s4.b2) yVar4.f38789i;
        int i32 = (b2Var7 != null ? b2Var7.X : 0) + iV0;
        final s4.b2 b2Var8 = b2Var;
        s4.b2 b2Var9 = b2Var2;
        float f11 = fInvoke;
        s4.b2 b2Var10 = b2Var9;
        s4.f1 f1Var7 = f1Var6;
        long jI = r5.b.i(i29, ((-i32) - i11) - iP0, r5.a.b(0, 0, 0, 0, 11, j11));
        int size7 = list.size();
        int i33 = 0;
        while (i33 < size7) {
            s4.f1 f1Var8 = (s4.f1) list.get(i33);
            if (zx.k.c(s4.j0.k(f1Var8), "TextField")) {
                s4.b2 b2VarT5 = f1Var8.T(jI);
                long jB2 = r5.a.b(0, 0, 0, 0, 14, jI);
                int size8 = list.size();
                int i34 = 0;
                while (true) {
                    if (i34 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i34);
                    if (zx.k.c(s4.j0.k((s4.f1) obj7), "Hint")) {
                        break;
                    }
                    i34++;
                }
                s4.f1 f1Var9 = (s4.f1) obj7;
                s4.b2 b2VarT6 = f1Var9 != null ? f1Var9.T(jB2) : null;
                int iMax5 = Math.max(iMax4, Math.max(b2VarT5.X, b2VarT6 != null ? b2VarT6.X : 0) + i32 + i11);
                int i35 = b2Var8 != null ? b2Var8.f26741i : 0;
                int i36 = b2VarT3 != null ? b2VarT3.f26741i : 0;
                int i37 = b2VarT != null ? b2VarT.f26741i : 0;
                int i38 = b2Var10 != null ? b2Var10.f26741i : 0;
                int i39 = b2VarT5.f26741i;
                s4.b2 b2Var11 = (s4.b2) yVar4.f38789i;
                int i41 = i37 + i38;
                final int iG = r5.b.g(Math.max(i39 + i41, Math.max((b2VarT6 != null ? b2VarT6.f26741i : 0) + i41, b2Var11 != null ? b2Var11.f26741i : 0)) + i35 + i36, j11);
                final s4.b2 b2VarT7 = f1Var7 != null ? f1Var7.T(r5.a.b(0, iG, 0, 0, 9, r5.b.j(0, -iMax5, 1, jB))) : null;
                int i42 = b2VarT7 != null ? b2VarT7.X : 0;
                int i43 = b2VarT5.X;
                s4.b2 b2Var12 = (s4.b2) yVar4.f38789i;
                if (b2Var12 != null) {
                    int i44 = b2Var12.X;
                    b2Var3 = b2VarT5;
                    i12 = i44;
                } else {
                    b2Var3 = b2VarT5;
                    i12 = 0;
                }
                if (b2Var8 != null) {
                    yVar = yVar4;
                    i13 = i43;
                    i14 = b2Var8.X;
                } else {
                    yVar = yVar4;
                    i13 = i43;
                    i14 = 0;
                }
                int i45 = b2VarT3 != null ? b2VarT3.X : 0;
                int i46 = b2VarT != null ? b2VarT.X : 0;
                final s4.b2 b2Var13 = b2VarT;
                if (b2Var10 != null) {
                    s4.b2 b2Var14 = b2Var3;
                    i15 = b2Var10.X;
                    b2Var4 = b2Var14;
                } else {
                    b2Var4 = b2Var3;
                    i15 = 0;
                }
                final s4.b2 b2Var15 = b2Var4;
                if (b2VarT6 != null) {
                    zx.y yVar5 = yVar;
                    i16 = b2VarT6.X;
                    yVar2 = yVar5;
                } else {
                    yVar2 = yVar;
                    i16 = 0;
                }
                if (b2VarT7 != null) {
                    yVar3 = yVar2;
                    float f12 = f11;
                    b2Var5 = b2Var10;
                    f7 = f12;
                    b2Var6 = b2VarT6;
                    i17 = i45;
                    i18 = b2VarT7.X;
                } else {
                    float f13 = f11;
                    b2Var5 = b2Var10;
                    f7 = f13;
                    yVar3 = yVar2;
                    b2Var6 = b2VarT6;
                    i17 = i45;
                    i18 = 0;
                }
                final int iF = f(i1Var, i13, i12, i14, i17, i46, i15, i16, i18, j11, f7);
                final int i47 = iF - i42;
                int size9 = list.size();
                int i48 = 0;
                while (i48 < size9) {
                    s4.f1 f1Var10 = (s4.f1) list.get(i48);
                    if (zx.k.c(s4.j0.k(f1Var10), "Container")) {
                        final s4.b2 b2VarT8 = f1Var10.T(r5.b.a(iG != Integer.MAX_VALUE ? iG : 0, iG, i47 != Integer.MAX_VALUE ? i47 : 0, i47));
                        final s4.b2 b2Var16 = b2VarT3;
                        final s4.b2 b2Var17 = b2Var6;
                        final zx.y yVar6 = yVar3;
                        final float f14 = f7;
                        final s4.b2 b2Var18 = b2Var5;
                        return i1Var.i0(iG, iF, kx.v.f17032i, new yx.l() { // from class: y2.gc
                            /* JADX WARN: Removed duplicated region for block: B:20:0x009a  */
                            /* JADX WARN: Removed duplicated region for block: B:25:0x00a4  */
                            /* JADX WARN: Removed duplicated region for block: B:66:0x015f  */
                            @Override // yx.l
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                                To view partially-correct add '--show-bad-code' argument
                            */
                            public final java.lang.Object invoke(java.lang.Object r24) {
                                /*
                                    Method dump skipped, instruction units count: 549
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: y2.gc.invoke(java.lang.Object):java.lang.Object");
                            }
                        });
                    }
                    i48++;
                    yVar3 = yVar3;
                }
                throw m2.k.D("Collection contains no element matching the predicate.");
            }
            i33++;
            f11 = f11;
            b2Var10 = b2Var10;
            b2VarT = b2VarT;
            f1Var7 = f1Var7;
        }
        throw m2.k.D("Collection contains no element matching the predicate.");
    }

    @Override // s4.g1
    public final int e(s4.b0 b0Var, List list, int i10) {
        return h(list, i10, new xt.a(20));
    }

    public final int f(s4.b0 b0Var, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, long j11, float f7) {
        s1.u1 u1Var = this.f35279f;
        return r5.b.f(Math.max(i12, Math.max(i13, b0Var.V0(u1Var.a() + u1Var.b()) + (i11 > 0 ? Math.max(b0Var.V0(this.f35280g * 2.0f), q6.d.J(0, d3.i.f6259a.g(f7), i11)) : 0) + lb.w.Q(i10, i16, i14, i15, q6.d.J(i11, f7, 0)))) + i17, j11);
    }

    public final int g(s4.b0 b0Var, List list, int i10, yx.p pVar) {
        Object obj;
        int i11;
        int iIntValue;
        int iR;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int i12;
        Object obj5;
        int i13;
        Object obj6;
        Object obj7;
        int size = list.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i14);
            if (zx.k.c(z2.t.l((s4.f1) obj), "Leading")) {
                break;
            }
            i14++;
        }
        s4.f1 f1Var = (s4.f1) obj;
        if (f1Var != null) {
            i11 = i10;
            iR = z2.t.r(i11, f1Var.J(Integer.MAX_VALUE));
            iIntValue = ((Number) pVar.invoke(f1Var, Integer.valueOf(i11))).intValue();
        } else {
            i11 = i10;
            iIntValue = 0;
            iR = i11;
        }
        int size2 = list.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i15);
            if (zx.k.c(z2.t.l((s4.f1) obj2), "Trailing")) {
                break;
            }
            i15++;
        }
        s4.f1 f1Var2 = (s4.f1) obj2;
        if (f1Var2 != null) {
            iR = z2.t.r(iR, f1Var2.J(Integer.MAX_VALUE));
            iIntValue2 = ((Number) pVar.invoke(f1Var2, Integer.valueOf(i11))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i16);
            if (zx.k.c(z2.t.l((s4.f1) obj3), "Label")) {
                break;
            }
            i16++;
        }
        Object obj8 = (s4.f1) obj3;
        int iIntValue3 = obj8 != null ? ((Number) pVar.invoke(obj8, Integer.valueOf(iR))).intValue() : 0;
        int size4 = list.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i17);
            if (zx.k.c(z2.t.l((s4.f1) obj4), "Prefix")) {
                break;
            }
            i17++;
        }
        s4.f1 f1Var3 = (s4.f1) obj4;
        if (f1Var3 != null) {
            int iIntValue4 = ((Number) pVar.invoke(f1Var3, Integer.valueOf(iR))).intValue();
            iR = z2.t.r(iR, f1Var3.J(Integer.MAX_VALUE));
            i12 = iIntValue4;
        } else {
            i12 = 0;
        }
        int size5 = list.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i18);
            if (zx.k.c(z2.t.l((s4.f1) obj5), "Suffix")) {
                break;
            }
            i18++;
        }
        s4.f1 f1Var4 = (s4.f1) obj5;
        if (f1Var4 != null) {
            int iIntValue5 = ((Number) pVar.invoke(f1Var4, Integer.valueOf(iR))).intValue();
            iR = z2.t.r(iR, f1Var4.J(Integer.MAX_VALUE));
            i13 = iIntValue5;
        } else {
            i13 = 0;
        }
        int size6 = list.size();
        for (int i19 = 0; i19 < size6; i19++) {
            Object obj9 = list.get(i19);
            if (zx.k.c(z2.t.l((s4.f1) obj9), "TextField")) {
                int iIntValue6 = ((Number) pVar.invoke(obj9, Integer.valueOf(iR))).intValue();
                int size7 = list.size();
                int i21 = 0;
                while (true) {
                    if (i21 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i21);
                    if (zx.k.c(z2.t.l((s4.f1) obj6), "Hint")) {
                        break;
                    }
                    i21++;
                }
                Object obj10 = (s4.f1) obj6;
                int iIntValue7 = obj10 != null ? ((Number) pVar.invoke(obj10, Integer.valueOf(iR))).intValue() : 0;
                int size8 = list.size();
                int i22 = 0;
                while (true) {
                    if (i22 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i22);
                    if (zx.k.c(z2.t.l((s4.f1) obj7), "Supporting")) {
                        break;
                    }
                    i22++;
                }
                Object obj11 = (s4.f1) obj7;
                return f(b0Var, iIntValue6, iIntValue3, iIntValue, iIntValue2, i12, i13, iIntValue7, obj11 != null ? ((Number) pVar.invoke(obj11, Integer.valueOf(i11))).intValue() : 0, r5.b.b(0, 0, 0, 0, 15), this.f35276c.invoke());
            }
        }
        throw m2.k.D("Collection contains no element matching the predicate.");
    }
}
