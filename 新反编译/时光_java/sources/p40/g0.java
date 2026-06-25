package p40;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 implements s4.g1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g0 f22760b = new g0(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g0 f22761c = new g0(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22762a;

    public /* synthetic */ g0(int i10) {
        this.f22762a = i10;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, final long j11) {
        Object next;
        Object next2;
        long j12;
        s4.b2 b2VarT;
        Object next3;
        int i10 = this.f22762a;
        kx.v vVar = kx.v.f17032i;
        i1Var.getClass();
        list.getClass();
        switch (i10) {
            case 0:
                int iV0 = i1Var.V0(8.0f);
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (zx.k.c(s4.j0.k((s4.f1) next), "start")) {
                        }
                    } else {
                        next = null;
                    }
                }
                s4.f1 f1Var = (s4.f1) next;
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    s4.f1 f1Var2 = (s4.f1) it2.next();
                    if (zx.k.c(s4.j0.k(f1Var2), "center")) {
                        Iterator it3 = list.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                next2 = it3.next();
                                if (zx.k.c(s4.j0.k((s4.f1) next2), "end")) {
                                }
                            } else {
                                next2 = null;
                            }
                        }
                        s4.f1 f1Var3 = (s4.f1) next2;
                        int i11 = r5.a.i(j11);
                        int iH = r5.a.h(j11);
                        long jB = r5.a.b(0, 0, 0, 0, 10, j11);
                        s4.b2 b2VarT2 = f1Var != null ? f1Var.T(jB) : null;
                        int i12 = b2VarT2 != null ? b2VarT2.f26741i : 0;
                        int i13 = i12 > 0 ? iV0 : 0;
                        int i14 = (i11 - i12) - i13;
                        if (i14 < 0) {
                            i14 = 0;
                        }
                        int iJ = f1Var3 != null ? f1Var3.J(iH) : 0;
                        int i15 = i14 - iV0;
                        if (i15 < 0) {
                            i15 = 0;
                        }
                        int i16 = (i15 * 6) / 10;
                        int i17 = iJ > i16 ? i16 : iJ;
                        if (f1Var3 != null) {
                            j12 = jB;
                            b2VarT = f1Var3.T(r5.a.b(0, i17, 0, 0, 13, j12));
                        } else {
                            j12 = jB;
                            b2VarT = null;
                        }
                        int i18 = b2VarT != null ? b2VarT.f26741i : 0;
                        if (i18 <= 0) {
                            iV0 = 0;
                        }
                        int i19 = (i14 - i18) - iV0;
                        s4.b2 b2VarT3 = f1Var2.T(r5.a.b(0, i19 < 0 ? 0 : i19, 0, 0, 13, j12));
                        int i21 = b2VarT2 != null ? b2VarT2.X : 0;
                        int i22 = b2VarT != null ? b2VarT.X : 0;
                        int iMax = Math.max(i21, Math.max(b2VarT3.X, i22));
                        int iJ2 = r5.a.j(j11);
                        Integer numValueOf = iH != Integer.MAX_VALUE ? Integer.valueOf(iH) : null;
                        return i1Var.i0(i11, c30.c.y(iMax, iJ2, numValueOf != null ? numValueOf.intValue() : iMax), vVar, new f0(iMax, i21, b2VarT3, i22, b2VarT2, i12, i13, b2VarT, i11));
                    }
                }
                ge.c.k("Collection contains no element matching the predicate.");
                return null;
            default:
                int size = list.size();
                for (int i23 = 0; i23 < size; i23++) {
                    s4.f1 f1Var4 = (s4.f1) list.get(i23);
                    if (zx.k.c(s4.j0.k(f1Var4), "navigationIcon")) {
                        final s4.b2 b2VarT4 = f1Var4.T(r5.a.b(0, 0, 0, 0, 10, j11));
                        int size2 = list.size();
                        for (int i24 = 0; i24 < size2; i24++) {
                            s4.f1 f1Var5 = (s4.f1) list.get(i24);
                            if (zx.k.c(s4.j0.k(f1Var5), "actionIcons")) {
                                final s4.b2 b2VarT5 = f1Var5.T(r5.a.b(0, 0, 0, 0, 10, j11));
                                int i25 = (r5.a.i(j11) - b2VarT4.f26741i) - b2VarT5.f26741i;
                                int size3 = list.size();
                                for (int i26 = 0; i26 < size3; i26++) {
                                    s4.f1 f1Var6 = (s4.f1) list.get(i26);
                                    if (zx.k.c(s4.j0.k(f1Var6), "title")) {
                                        double d11 = ((double) i25) * 0.9d;
                                        final s4.b2 b2VarT6 = f1Var6.T(r5.a.b(0, cy.a.E0(d11), 0, 0, 8, j11));
                                        Iterator it4 = list.iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                next3 = it4.next();
                                                if (zx.k.c(s4.j0.k((s4.f1) next3), "subtitle")) {
                                                }
                                            } else {
                                                next3 = null;
                                            }
                                        }
                                        s4.f1 f1Var7 = (s4.f1) next3;
                                        s4.b2 b2VarT7 = f1Var7 != null ? f1Var7.T(r5.a.b(0, cy.a.E0(d11), 0, 0, 8, j11)) : null;
                                        int size4 = list.size();
                                        for (int i27 = 0; i27 < size4; i27++) {
                                            s4.f1 f1Var8 = (s4.f1) list.get(i27);
                                            if (zx.k.c(s4.j0.k(f1Var8), "bottomContent")) {
                                                final s4.b2 b2VarT8 = f1Var8.T(r5.a.b(0, 0, 0, 0, 10, j11));
                                                int i28 = b2VarT7 != null ? b2VarT7.X : 0;
                                                int iV02 = i1Var.V0(52.0f);
                                                final int iV03 = i1Var.V0(50.0f) / 2;
                                                final int i29 = (b2VarT6.X / 2) + iV03;
                                                final int iMax2 = Math.max(iV02, i29 + i28 + (b2VarT7 != null ? i1Var.V0(8.0f) : 0));
                                                final s4.b2 b2Var = b2VarT7;
                                                return i1Var.i0(r5.a.i(j11), iMax2 + b2VarT8.X, vVar, new yx.l() { // from class: p40.n5
                                                    /* JADX WARN: Removed duplicated region for block: B:11:0x005b  */
                                                    @Override // yx.l
                                                    /*
                                                        Code decompiled incorrectly, please refer to instructions dump.
                                                        To view partially-correct add '--show-bad-code' argument
                                                    */
                                                    public final java.lang.Object invoke(java.lang.Object r11) {
                                                        /*
                                                            r10 = this;
                                                            s4.a2 r11 = (s4.a2) r11
                                                            r11.getClass()
                                                            s4.b2 r0 = r1
                                                            int r1 = r0.X
                                                            int r1 = r1 / 2
                                                            int r2 = r2
                                                            int r1 = r2 - r1
                                                            r3 = 0
                                                            s4.a2.B(r11, r0, r3, r1)
                                                            long r4 = r3
                                                            int r1 = r5.a.i(r4)
                                                            s4.b2 r6 = r5
                                                            int r7 = r6.f26741i
                                                            int r1 = r1 - r7
                                                            int r1 = r1 / 2
                                                            int r0 = r0.f26741i
                                                            s4.b2 r8 = r6
                                                            if (r1 >= r0) goto L29
                                                            int r0 = r0 - r1
                                                        L27:
                                                            int r1 = r1 + r0
                                                            goto L3f
                                                        L29:
                                                            int r7 = r7 + r1
                                                            int r0 = r5.a.i(r4)
                                                            int r9 = r8.f26741i
                                                            int r0 = r0 - r9
                                                            if (r7 <= r0) goto L3f
                                                            int r0 = r5.a.i(r4)
                                                            int r7 = r8.f26741i
                                                            int r0 = r0 - r7
                                                            int r7 = r6.f26741i
                                                            int r7 = r7 + r1
                                                            int r0 = r0 - r7
                                                            goto L27
                                                        L3f:
                                                            int r0 = r6.X
                                                            int r0 = r0 / 2
                                                            int r0 = r2 - r0
                                                            s4.a2.B(r11, r6, r1, r0)
                                                            int r0 = r5.a.i(r4)
                                                            int r1 = r8.f26741i
                                                            int r0 = r0 - r1
                                                            int r1 = r8.X
                                                            int r1 = r1 / 2
                                                            int r2 = r2 - r1
                                                            s4.a2.B(r11, r8, r0, r2)
                                                            s4.b2 r0 = r7
                                                            if (r0 == 0) goto L69
                                                            int r1 = r5.a.i(r4)
                                                            int r2 = r0.f26741i
                                                            int r1 = r1 - r2
                                                            int r1 = r1 / 2
                                                            int r2 = r8
                                                            s4.a2.B(r11, r0, r1, r2)
                                                        L69:
                                                            s4.b2 r0 = r9
                                                            int r10 = r10
                                                            s4.a2.B(r11, r0, r3, r10)
                                                            jx.w r10 = jx.w.f15819a
                                                            return r10
                                                        */
                                                        throw new UnsupportedOperationException("Method not decompiled: p40.n5.invoke(java.lang.Object):java.lang.Object");
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
                        throw m2.k.D("Collection contains no element matching the predicate.");
                    }
                }
                throw m2.k.D("Collection contains no element matching the predicate.");
        }
    }
}
