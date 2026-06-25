package y2;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class dd implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z2.x f35055a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s1.j f35056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v3.c f35057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f35058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f35059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final s1.u1 f35060f;

    public dd(z2.x xVar, s1.j jVar, v3.c cVar, int i10, float f7, s1.u1 u1Var) {
        this.f35055a = xVar;
        this.f35056b = jVar;
        this.f35057c = cVar;
        this.f35058d = i10;
        this.f35059e = f7;
        this.f35060f = u1Var;
    }

    @Override // s4.g1
    public final int a(s4.b0 b0Var, List list, int i10) {
        Integer numValueOf;
        int iV0 = b0Var.V0(this.f35059e);
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((s4.f1) list.get(0)).p0(i10));
            int i11 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((s4.f1) list.get(i11)).p0(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == size) {
                        break;
                    }
                    i11++;
                }
            }
        }
        return Math.max(iV0, numValueOf != null ? numValueOf.intValue() : 0);
    }

    @Override // s4.g1
    public final int b(s4.b0 b0Var, List list, int i10) {
        Integer numValueOf;
        int iV0 = b0Var.V0(this.f35059e);
        if (list.isEmpty()) {
            numValueOf = null;
        } else {
            numValueOf = Integer.valueOf(((s4.f1) list.get(0)).k(i10));
            int i11 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((s4.f1) list.get(i11)).k(i10));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i11 == size) {
                        break;
                    }
                    i11++;
                }
            }
        }
        return Math.max(iV0, numValueOf != null ? numValueOf.intValue() : 0);
    }

    @Override // s4.g1
    public final int c(s4.b0 b0Var, List list, int i10) {
        int size = list.size();
        int iG = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iG += ((s4.f1) list.get(i11)).G(i10);
        }
        return iG;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, final long j11) {
        int i10;
        int i11;
        final dd ddVar = this;
        int size = list.size();
        int i12 = 0;
        while (i12 < size) {
            s4.f1 f1Var = (s4.f1) list.get(i12);
            if (zx.k.c(s4.j0.k(f1Var), "navigationIcon")) {
                final s4.b2 b2VarT = f1Var.T(r5.a.b(0, 0, 0, 0, 14, j11));
                int size2 = list.size();
                int i13 = 0;
                while (i13 < size2) {
                    s4.f1 f1Var2 = (s4.f1) list.get(i13);
                    if (zx.k.c(s4.j0.k(f1Var2), "actionIcons")) {
                        final s4.b2 b2VarT2 = f1Var2.T(r5.a.b(0, 0, 0, 0, 14, j11));
                        r5.m layoutDirection = i1Var.getLayoutDirection();
                        s1.u1 u1Var = ddVar.f35060f;
                        float fJ = s1.k.j(u1Var, layoutDirection);
                        float fI = s1.k.i(u1Var, i1Var.getLayoutDirection());
                        int iMax = Math.max(i1Var.V0(z.f36428f), b2VarT.f26741i);
                        if (r5.a.i(j11) == Integer.MAX_VALUE) {
                            i10 = r5.a.i(j11);
                        } else {
                            int i14 = (((r5.a.i(j11) - iMax) - b2VarT2.f26741i) - i1Var.V0(fJ)) - i1Var.V0(fI);
                            i10 = i14 < 0 ? 0 : i14;
                        }
                        int i15 = i10;
                        int size3 = list.size();
                        int i16 = 0;
                        while (i16 < size3) {
                            s4.f1 f1Var3 = (s4.f1) list.get(i16);
                            if (zx.k.c(s4.j0.k(f1Var3), "title")) {
                                final s4.b2 b2VarT3 = f1Var3.T(r5.a.b(0, i15, 0, 0, 12, j11));
                                s4.w wVar = s4.d.f26748b;
                                final int iS0 = b2VarT3.s0(wVar) != Integer.MIN_VALUE ? b2VarT3.s0(wVar) : 0;
                                float fInvoke = ddVar.f35055a.invoke();
                                int iF0 = Float.isNaN(fInvoke) ? 0 : cy.a.F0(fInvoke);
                                final int iMax2 = Math.max(i1Var.V0(ddVar.f35059e), b2VarT3.X) + i1Var.V0(u1Var.b()) + i1Var.V0(u1Var.a());
                                if (r5.a.h(j11) == Integer.MAX_VALUE) {
                                    i11 = iMax2;
                                } else {
                                    int i17 = iF0 + iMax2;
                                    i11 = i17 >= 0 ? i17 : 0;
                                }
                                int iV0 = i1Var.V0(u1Var.b());
                                int iV02 = i1Var.V0(u1Var.a());
                                final int iV03 = i1Var.V0(s1.k.j(u1Var, i1Var.getLayoutDirection()));
                                final int iV04 = i1Var.V0(s1.k.i(u1Var, i1Var.getLayoutDirection()));
                                final int i18 = (iV0 + i11) - iV02;
                                return i1Var.i0(r5.a.i(j11), i11, kx.v.f17032i, new yx.l() { // from class: y2.cd
                                    /* JADX WARN: Removed duplicated region for block: B:11:0x0059  */
                                    /* JADX WARN: Removed duplicated region for block: B:12:0x0060  */
                                    @Override // yx.l
                                    /*
                                        Code decompiled incorrectly, please refer to instructions dump.
                                        To view partially-correct add '--show-bad-code' argument
                                    */
                                    public final java.lang.Object invoke(java.lang.Object r14) {
                                        /*
                                            r13 = this;
                                            s4.a2 r14 = (s4.a2) r14
                                            s4.b2 r0 = r1
                                            int r1 = r0.X
                                            int r2 = r3
                                            int r1 = r2 - r1
                                            int r1 = r1 / 2
                                            int r3 = r2
                                            s4.a2.B(r14, r0, r3, r1)
                                            float r1 = y2.z.f36428f
                                            int r1 = r14.V0(r1)
                                            int r0 = r0.f26741i
                                            int r0 = java.lang.Math.max(r1, r0)
                                            s4.b2 r1 = r5
                                            int r4 = r1.f26741i
                                            y2.dd r5 = r9
                                            v3.c r6 = r5.f35057c
                                            s4.b2 r7 = r4
                                            int r8 = r7.f26741i
                                            long r9 = r6
                                            int r11 = r5.a.i(r9)
                                            r5.m r12 = r5.m.f25849i
                                            int r6 = r6.a(r8, r11, r12)
                                            if (r6 >= r0) goto L3b
                                            int r0 = r0 - r6
                                        L38:
                                            int r0 = r0 + r3
                                            int r6 = r6 + r0
                                            goto L4f
                                        L3b:
                                            int r0 = r7.f26741i
                                            int r0 = r0 + r6
                                            int r8 = r5.a.i(r9)
                                            int r8 = r8 - r4
                                            if (r0 <= r8) goto L4f
                                            int r0 = r5.a.i(r9)
                                            int r0 = r0 - r4
                                            int r4 = r7.f26741i
                                            int r4 = r4 + r6
                                            int r0 = r0 - r4
                                            goto L38
                                        L4f:
                                            s1.j r0 = r5.f35056b
                                            s1.e r3 = s1.k.f26514e
                                            boolean r3 = r0.equals(r3)
                                            if (r3 == 0) goto L60
                                            int r0 = r7.X
                                            int r0 = r2 - r0
                                            int r0 = r0 / 2
                                            goto L89
                                        L60:
                                            s1.d r3 = s1.k.f26513d
                                            boolean r0 = r0.equals(r3)
                                            r3 = 0
                                            if (r0 == 0) goto L88
                                            int r0 = r5.f35058d
                                            int r4 = r7.X
                                            if (r0 != 0) goto L72
                                            int r0 = r2 - r4
                                            goto L89
                                        L72:
                                            int r5 = r10
                                            int r5 = r4 - r5
                                            int r0 = r0 - r5
                                            int r5 = r0 + r4
                                            int r8 = r11
                                            if (r5 <= r8) goto L7f
                                            int r5 = r5 - r8
                                            int r0 = r0 - r5
                                        L7f:
                                            int r4 = r2 - r4
                                            int r0 = java.lang.Math.max(r3, r0)
                                            int r0 = r4 - r0
                                            goto L89
                                        L88:
                                            r0 = r3
                                        L89:
                                            s4.a2.B(r14, r7, r6, r0)
                                            int r0 = r5.a.i(r9)
                                            int r3 = r1.f26741i
                                            int r0 = r0 - r3
                                            int r13 = r8
                                            int r0 = r0 - r13
                                            int r13 = r1.X
                                            int r2 = r2 - r13
                                            int r2 = r2 / 2
                                            s4.a2.B(r14, r1, r0, r2)
                                            jx.w r13 = jx.w.f15819a
                                            return r13
                                        */
                                        throw new UnsupportedOperationException("Method not decompiled: y2.cd.invoke(java.lang.Object):java.lang.Object");
                                    }
                                });
                            }
                            i16++;
                            ddVar = this;
                        }
                        throw m2.k.D("Collection contains no element matching the predicate.");
                    }
                    i13++;
                    ddVar = this;
                }
                throw m2.k.D("Collection contains no element matching the predicate.");
            }
            i12++;
            ddVar = this;
        }
        throw m2.k.D("Collection contains no element matching the predicate.");
    }

    @Override // s4.g1
    public final int e(s4.b0 b0Var, List list, int i10) {
        int size = list.size();
        int iJ = 0;
        for (int i11 = 0; i11 < size; i11++) {
            iJ += ((s4.f1) list.get(i11)).J(i10);
        }
        return iJ;
    }
}
