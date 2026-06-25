package p40;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q5 implements s4.g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ float f23045a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f5 f23046b;

    public q5(float f7, f5 f5Var) {
        this.f23045a = f7;
        this.f23046b = f5Var;
    }

    @Override // s4.g1
    public final s4.h1 d(s4.i1 i1Var, List list, final long j11) {
        Object next;
        t5 t5Var;
        i1Var.getClass();
        list.getClass();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            s4.f1 f1Var = (s4.f1) list.get(i10);
            if (zx.k.c(s4.j0.k(f1Var), "navigationIcon")) {
                final s4.b2 b2VarT = f1Var.T(r5.a.b(0, 0, 0, 0, 10, j11));
                int size2 = list.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    s4.f1 f1Var2 = (s4.f1) list.get(i11);
                    if (zx.k.c(s4.j0.k(f1Var2), "actionIcons")) {
                        final s4.b2 b2VarT2 = f1Var2.T(r5.a.b(0, 0, 0, 0, 10, j11));
                        int i12 = (r5.a.i(j11) - b2VarT.f26741i) - b2VarT2.f26741i;
                        int size3 = list.size();
                        for (int i13 = 0; i13 < size3; i13++) {
                            s4.f1 f1Var3 = (s4.f1) list.get(i13);
                            if (zx.k.c(s4.j0.k(f1Var3), "title")) {
                                double d11 = ((double) i12) * 0.9d;
                                final s4.b2 b2VarT3 = f1Var3.T(r5.a.b(0, cy.a.E0(d11), 0, 0, 8, j11));
                                int size4 = list.size();
                                for (int i14 = 0; i14 < size4; i14++) {
                                    s4.f1 f1Var4 = (s4.f1) list.get(i14);
                                    if (zx.k.c(s4.j0.k(f1Var4), "largeTitle")) {
                                        final s4.b2 b2VarT4 = f1Var4.T(r5.a.b(0, 0, 0, Integer.MAX_VALUE, 2, j11));
                                        Iterator it = list.iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                                next = null;
                                                break;
                                            }
                                            next = it.next();
                                            if (zx.k.c(s4.j0.k((s4.f1) next), "smallSubtitle")) {
                                                break;
                                            }
                                        }
                                        s4.f1 f1Var5 = (s4.f1) next;
                                        final s4.b2 b2VarT5 = f1Var5 != null ? f1Var5.T(r5.a.b(0, cy.a.E0(d11), 0, 0, 8, j11)) : null;
                                        int size5 = list.size();
                                        for (int i15 = 0; i15 < size5; i15++) {
                                            s4.f1 f1Var6 = (s4.f1) list.get(i15);
                                            if (zx.k.c(s4.j0.k(f1Var6), "bottomContent")) {
                                                final s4.b2 b2VarT6 = f1Var6.T(r5.a.b(0, 0, 0, 0, 10, j11));
                                                int iV0 = i1Var.V0(52.0f);
                                                int iMax = Math.max(iV0, b2VarT4.X);
                                                float f7 = this.f23045a;
                                                float fX = 1.0f;
                                                if (f7 > 0.0f) {
                                                    r0 r0Var = this.f23046b.f22757a;
                                                    float fJ = (r0Var == null || (t5Var = r0Var.f23048a) == null) ? 0.0f : t5Var.f23106c.j();
                                                    if (!Float.isNaN(fJ)) {
                                                        fX = 1.0f - c30.c.x(Math.abs(fJ) / f7, 0.0f, 1.0f);
                                                    }
                                                }
                                                int iF0 = cy.a.F0(q6.d.J(iV0, fX, iMax));
                                                final int i16 = iV0 / 2;
                                                int i17 = (b2VarT3.X / 2) + i16 + (b2VarT5 != null ? b2VarT5.X : 0);
                                                int iV02 = b2VarT5 != null ? i1Var.V0(8.0f) : i1Var.V0(4.0f);
                                                final int iMax2 = Math.max(iF0 + iV02, i17 + iV02);
                                                return i1Var.i0(r5.a.i(j11), iMax2 + b2VarT6.X, kx.v.f17032i, new yx.l() { // from class: p40.p5
                                                    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
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
                                                            s4.b2 r0 = r7
                                                            if (r0 == 0) goto L5d
                                                            int r1 = r5.a.i(r4)
                                                            int r7 = r0.f26741i
                                                            int r1 = r1 - r7
                                                            int r1 = r1 / 2
                                                            int r6 = r6.X
                                                            int r6 = r6 / 2
                                                            int r6 = r6 + r2
                                                            s4.a2.B(r11, r0, r1, r6)
                                                        L5d:
                                                            int r0 = r5.a.i(r4)
                                                            int r1 = r8.f26741i
                                                            int r0 = r0 - r1
                                                            int r1 = r8.X
                                                            int r1 = r1 / 2
                                                            int r2 = r2 - r1
                                                            s4.a2.B(r11, r8, r0, r2)
                                                            s4.b2 r0 = r8
                                                            s4.a2.B(r11, r0, r3, r3)
                                                            s4.b2 r0 = r9
                                                            int r10 = r10
                                                            s4.a2.B(r11, r0, r3, r10)
                                                            jx.w r10 = jx.w.f15819a
                                                            return r10
                                                        */
                                                        throw new UnsupportedOperationException("Method not decompiled: p40.p5.invoke(java.lang.Object):java.lang.Object");
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
        throw m2.k.D("Collection contains no element matching the predicate.");
    }
}
