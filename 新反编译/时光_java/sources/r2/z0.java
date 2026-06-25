package r2;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import d2.c2;
import d2.j2;
import d2.v2;
import e3.y1;
import org.mozilla.javascript.Token;
import s1.i2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b4.c f25760a = new b4.c(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static c4.h f25761b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static c4.c f25762c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e4.b f25763d;

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
    
        if (r15 == r6) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object A(p4.m0 r12, d2.c2 r13, p4.l r14, qx.a r15) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.z0.A(p4.m0, d2.c2, p4.l, qx.a):java.lang.Object");
    }

    public static final b4.c B(s4.g0 g0Var) {
        b4.c cVarG = s4.j0.g(g0Var, true);
        return ue.d.e(g0Var.X(cVarG.h()), g0Var.X(cVarG.e()));
    }

    public static final void a(o oVar, v3.d dVar, o3.d dVar2, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-1090171650);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? k0Var.f(oVar) : k0Var.h(oVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(dVar2) ? 256 : 128;
        }
        boolean z11 = true;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            boolean z12 = (i11 & Token.ASSIGN_MUL) == 32;
            if ((i11 & 14) != 4 && ((i11 & 8) == 0 || !k0Var.f(oVar))) {
                z11 = false;
            }
            boolean z13 = z12 | z11;
            Object objN = k0Var.N();
            if (z13 || objN == e3.j.f7681a) {
                objN = new k(dVar, oVar);
                k0Var.l0(objN);
            }
            v5.l.a((k) objN, null, new v5.b0(false, v5.c0.f30767i, false), dVar2, k0Var, ((i11 << 3) & 7168) | 384, 2);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.d(i10, 11, oVar, dVar, dVar2);
        }
    }

    public static final void b(v3.q qVar, o3.d dVar, e3.k0 k0Var, int i10, int i11) {
        int i12;
        o3.d dVar2;
        e3.k0 k0Var2;
        k0Var.d0(1949207773);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else {
            i12 = (k0Var.f(qVar) ? 4 : 2) | i10;
        }
        if (k0Var.S(i12 & 1, (i12 & 19) != 18)) {
            if (i13 != 0) {
                qVar = v3.n.f30526i;
            }
            v3.q qVar2 = qVar;
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (objN == w0Var) {
                objN = e3.q.x(null);
                k0Var.l0(objN);
            }
            e3.e1 e1Var = (e3.e1) objN;
            z zVar = (z) e1Var.getValue();
            Object objN2 = k0Var.N();
            if (objN2 == w0Var) {
                objN2 = new ot.e(7, e1Var);
                k0Var.l0(objN2);
            }
            dVar2 = dVar;
            k0Var2 = k0Var;
            c(qVar2, zVar, (yx.l) objN2, dVar2, k0Var2, (i12 & 14) | 3456);
            qVar = qVar2;
        } else {
            dVar2 = dVar;
            k0Var2 = k0Var;
            k0Var2.V();
        }
        y1 y1VarT = k0Var2.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new i2.i(qVar, dVar2, i10, i11);
        }
    }

    public static final void c(v3.q qVar, z zVar, yx.l lVar, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-917932944);
        int i12 = 4;
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.f(zVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(lVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= k0Var.h(dVar) ? 2048 : 1024;
        }
        int i13 = 0;
        int i14 = 1;
        if (k0Var.S(i11 & 1, (i11 & 1171) != 1170)) {
            Object[] objArr = new Object[0];
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (objN == obj) {
                objN = new e0(i13);
                k0Var.l0(objN);
            }
            d1 d1Var = (d1) r3.l.e(objArr, d1.f25568l, (yx.a) objN, k0Var, 384);
            Object objN2 = k0Var.N();
            if (objN2 == obj) {
                objN2 = new x0(d1Var);
                k0Var.l0(objN2);
            }
            x0 x0Var = (x0) objN2;
            Object obj2 = (v4.z0) k0Var.j(v4.h1.f30627f);
            Object objN3 = k0Var.N();
            if (objN3 == obj) {
                objN3 = e3.q.o(k0Var);
                k0Var.l0(objN3);
            }
            ry.z zVar2 = (ry.z) objN3;
            x0Var.f25734e = (k4.a) k0Var.j(v4.h1.f30633l);
            boolean zF = k0Var.f(zVar2) | k0Var.f(obj2);
            Object objN4 = k0Var.N();
            if (zF || objN4 == obj) {
                objN4 = new ls.f0(zVar2, 27, obj2);
                k0Var.l0(objN4);
            }
            x0Var.f25735f = (yx.l) objN4;
            x0Var.f25733d = new ls.f0(x0Var, 28, lVar);
            x0Var.l(zVar);
            k0Var.b0(-82280708);
            x0Var.f25751w = v.b(x.X, null, k0Var, 54);
            x0Var.f25750v = zVar2;
            k0Var.q(false);
            x0Var.h();
            d2.b1 b1Var = new d2.b1(x0Var, i14, new d0(x0Var, 3));
            v3.q qVarC = v3.n.f30526i;
            int i15 = 5;
            v3.q qVarV = n4.d.v(p4.i0.a(a4.d.A(a4.d.k(s4.s1.g(p4.i0.a(qVarC, jx.w.f15819a, b1Var), new g0(x0Var, i12)), x0Var.f25737h), new g0(x0Var, i15)).k1(a4.f0.f152i), 8675309, new j2(new g0(x0Var, 6), i15)), new at.e1(x0Var, 13));
            if (x0Var.e() != null && x0Var.g()) {
                z zVarF = x0Var.f();
                if (!(zVarF == null ? true : zx.k.c(zVarF.f25757a, zVarF.f25758b)) && j1.s1.a()) {
                    qVarC = v10.c.c(qVarC, new az.b(x0Var, 16));
                }
            }
            f(qVar.k1(j2.h.a(qVarV.k1(qVarC), new nt.y(x0Var, i12))), o3.i.d(-1799563674, new f0(x0Var, d1Var, dVar), k0Var), k0Var, 48);
            boolean zH = k0Var.h(x0Var);
            Object objN5 = k0Var.N();
            if (zH || objN5 == obj) {
                objN5 = new g0(x0Var, 0);
                k0Var.l0(objN5);
            }
            e3.q.d(x0Var, (yx.l) objN5, k0Var);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.l(qVar, zVar, lVar, dVar, i10, 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final r2.o r19, final boolean r20, final q5.j r21, final boolean r22, long r23, final float r25, final v3.q r26, e3.k0 r27, final int r28, final int r29) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.z0.d(r2.o, boolean, q5.j, boolean, long, float, v3.q, e3.k0, int, int):void");
    }

    public static final void e(v3.q qVar, yx.a aVar, boolean z11, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(2111672474);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = i11 | (k0Var.h(aVar) ? 32 : 16) | (k0Var.g(z11) ? 256 : 128);
        int i13 = 1;
        if (k0Var.S(i12 & 1, (i12 & Token.TARGET) != 146)) {
            c5.c0 c0Var = q0.f25677a;
            s1.k.e(k0Var, v10.c.c(i2.p(qVar, 25.0f, 25.0f), new nt.v(aVar, z11, i13)));
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new gu.h(qVar, aVar, z11, i10);
        }
    }

    public static final void f(v3.q qVar, o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-1854833411);
        int i11 = (k0Var.f(qVar) ? 4 : 2) | i10;
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            Object objN = k0Var.N();
            if (objN == e3.j.f7681a) {
                objN = f1.f25585a;
                k0Var.l0(objN);
            }
            s4.g1 g1Var = (s4.g1) objN;
            int iHashCode = Long.hashCode(k0Var.T);
            o3.h hVarL = k0Var.l();
            v3.q qVarG = v10.c.g(k0Var, qVar);
            u4.h.f28927m0.getClass();
            u4.f fVar = u4.g.f28917b;
            k0Var.f0();
            if (k0Var.S) {
                k0Var.k(fVar);
            } else {
                k0Var.o0();
            }
            e3.q.E(k0Var, g1Var, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            m2.k.v(6, k0Var, dVar, true);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new p40.e(qVar, dVar, i10, i12);
        }
    }

    public static final void g(boolean z11, q5.j jVar, p1 p1Var, e3.k0 k0Var, int i10) {
        int i11;
        v2 v2VarD;
        k0Var.d0(-1344558920);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.g(z11) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.d(jVar.ordinal()) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(p1Var) ? 256 : 128;
        }
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            int i13 = i11 & 14;
            boolean zF = (i13 == 4) | k0Var.f(p1Var);
            Object objN = k0Var.N();
            Object obj = e3.j.f7681a;
            if (zF || objN == obj) {
                objN = new w0(p1Var, z11);
                k0Var.l0(objN);
            }
            c2 c2Var = (c2) objN;
            boolean zH = k0Var.h(p1Var) | (i13 == 4);
            Object objN2 = k0Var.N();
            if (zH || objN2 == obj) {
                objN2 = new q1(p1Var, z11);
                k0Var.l0(objN2);
            }
            o oVar = (o) objN2;
            boolean zH2 = f5.r0.h(p1Var.n().f16061b);
            int i14 = (int) (z11 ? p1Var.n().f16061b >> 32 : p1Var.n().f16061b & 4294967295L);
            d2.s1 s1Var = p1Var.f25652d;
            float fT = (s1Var == null || (v2VarD = s1Var.d()) == null) ? 0.0f : d2.n1.t(v2VarD.f6000a, i14);
            boolean zH3 = k0Var.h(c2Var);
            Object objN3 = k0Var.N();
            if (zH3 || objN3 == obj) {
                objN3 = new h0(c2Var, i12);
                k0Var.l0(objN3);
            }
            d(oVar, z11, jVar, zH2, 0L, fT, p4.i0.a(v3.n.f30526i, c2Var, (PointerInputEventHandler) objN3), k0Var, (i11 << 3) & 1008, 16);
        } else {
            k0Var.V();
        }
        y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new gu.h(i10, 5, jVar, p1Var, z11);
        }
    }

    public static final z h(r0 r0Var, b0 b0Var) {
        boolean z11 = r0Var.i() == g.f25586i;
        return new z(l(r0Var.k(), z11, true, r0Var.l(), b0Var), l(r0Var.g(), z11, false, r0Var.f(), b0Var), z11);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object i(p4.m0 r6, qx.a r7) {
        /*
            boolean r0 = r7 instanceof r2.j0
            if (r0 == 0) goto L13
            r0 = r7
            r2.j0 r0 = (r2.j0) r0
            int r1 = r0.Y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.Y = r1
            goto L18
        L13:
            r2.j0 r0 = new r2.j0
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.X
            int r1 = r0.Y
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            p4.m0 r6 = r0.f25603i
            lb.w.j0(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            ge.c.C(r6)
            r6 = 0
            return r6
        L2e:
            lb.w.j0(r7)
        L31:
            r0.f25603i = r6
            r0.Y = r2
            p4.m r7 = p4.m.X
            java.lang.Object r7 = r6.j(r7, r0)
            px.a r1 = px.a.f24450i
            if (r7 != r1) goto L40
            return r1
        L40:
            p4.l r7 = (p4.l) r7
            java.util.List r1 = r7.f22544a
            int r3 = r1.size()
            r4 = 0
        L49:
            if (r4 >= r3) goto L5b
            java.lang.Object r5 = r1.get(r4)
            p4.t r5 = (p4.t) r5
            boolean r5 = p4.j0.b(r5)
            if (r5 != 0) goto L58
            goto L31
        L58:
            int r4 = r4 + 1
            goto L49
        L5b:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.z0.i(p4.m0, qx.a):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
    
        if (r15 == r6) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object j(p4.m0 r11, d2.c2 r12, p4.l r13, int r14, qx.a r15) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.z0.j(p4.m0, d2.c2, p4.l, int, qx.a):java.lang.Object");
    }

    public static final y k(final r0 r0Var, final w wVar, y yVar) {
        final int i10 = r0Var.a() ? wVar.f25721c : wVar.f25722d;
        int iL = r0Var.a() ? r0Var.l() : r0Var.f();
        int i11 = wVar.f25720b;
        f5.p0 p0Var = wVar.f25724f;
        int i12 = wVar.f25723e;
        if (iL != i11) {
            return wVar.a(i10);
        }
        nt.f fVar = new nt.f(wVar, i10, 2);
        jx.g gVar = jx.g.Y;
        final jx.f fVarW = l00.g.W(gVar, fVar);
        final int i13 = r0Var.a() ? wVar.f25722d : wVar.f25721c;
        jx.f fVarW2 = l00.g.W(gVar, new yx.a() { // from class: r2.c0
            @Override // yx.a
            public final Object invoke() {
                int iIntValue = ((Number) fVarW.getValue()).intValue();
                r0 r0Var2 = r0Var;
                boolean zA = r0Var2.a();
                boolean z11 = r0Var2.i() == g.f25586i;
                w wVar2 = wVar;
                f5.p0 p0Var2 = wVar2.f25724f;
                int i14 = i10;
                long jL = p0Var2.l(i14);
                f5.p0 p0Var3 = wVar2.f25724f;
                f5.q qVar = p0Var3.f9050b;
                int i15 = f5.r0.f9069c;
                int i16 = (int) (jL >> 32);
                int iD = qVar.d(i16);
                int i17 = qVar.f9060f;
                if (iD != iIntValue) {
                    i16 = iIntValue >= i17 ? p0Var3.i(i17 - 1) : p0Var3.i(iIntValue);
                }
                int iC = (int) (jL & 4294967295L);
                if (qVar.d(iC) != iIntValue) {
                    iC = iIntValue >= i17 ? qVar.c(i17 - 1, false) : qVar.c(iIntValue, false);
                }
                int i18 = i13;
                if (i16 == i18) {
                    return wVar2.a(iC);
                }
                if (iC == i18) {
                    return wVar2.a(i16);
                }
                if (!(zA ^ z11) ? i14 >= i16 : i14 > iC) {
                    i16 = iC;
                }
                return wVar2.a(i16);
            }
        });
        if (wVar.f25719a != yVar.f25755c) {
            return (y) fVarW2.getValue();
        }
        if (i10 == i12) {
            return yVar;
        }
        if (((Number) fVarW.getValue()).intValue() != p0Var.f9050b.d(i12)) {
            return (y) fVarW2.getValue();
        }
        int i14 = yVar.f25754b;
        long jL = p0Var.l(i14);
        boolean zA = r0Var.a();
        if (i12 != -1) {
            if (i10 != i12) {
                if (!(zA ^ (wVar.b() == g.f25586i))) {
                }
            }
            return wVar.a(i10);
        }
        int i15 = f5.r0.f9069c;
        return (i14 == ((int) (jL >> 32)) || i14 == ((int) (jL & 4294967295L))) ? (y) fVarW2.getValue() : wVar.a(i10);
    }

    public static final y l(w wVar, boolean z11, boolean z12, int i10, b0 b0Var) {
        long jK;
        long j11;
        int i11 = z12 ? wVar.f25721c : wVar.f25722d;
        if (i10 != wVar.f25720b) {
            return wVar.a(i11);
        }
        switch (b0Var.f25556a) {
            case 0:
                String str = wVar.f25724f.f9049a.f9038a.X;
                jK = l00.g.k(d2.n1.q(i11, str), d2.n1.p(i11, str));
                break;
            default:
                jK = wVar.f25724f.l(i11);
                break;
        }
        if (z11 ^ z12) {
            int i12 = f5.r0.f9069c;
            j11 = jK >> 32;
        } else {
            int i13 = f5.r0.f9069c;
            j11 = 4294967295L & jK;
        }
        return wVar.a((int) j11);
    }

    public static final i m(i iVar, i iVar2, s0 s0Var, long j11, y yVar) {
        if (yVar == null) {
            return z(iVar, iVar2);
        }
        int iCompare = s0Var.f25691f.compare(Long.valueOf(yVar.f25755c), Long.valueOf(j11));
        return iCompare < 0 ? i.f25599i : iCompare > 0 ? i.Y : i.X;
    }

    public static final Object n(p4.x xVar, l lVar, c2 c2Var, ox.c cVar) {
        p4.n0 n0Var = (p4.n0) xVar;
        n0Var.getClass();
        Object objJ = o1.f.j(xVar, new l2.c(new g9.c1(u4.n.u(n0Var).K0), lVar, c2Var, null, 3), cVar);
        return objJ == px.a.f24450i ? objJ : jx.w.f15819a;
    }

    public static final y o(y yVar, w wVar, int i10) {
        return new y(wVar.f25724f.a(i10), i10, yVar.f25755c);
    }

    public static final boolean p(long j11, b4.c cVar) {
        float f7 = cVar.f2560a;
        float f11 = cVar.f2562c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32));
        if (f7 > fIntBitsToFloat || fIntBitsToFloat > f11) {
            return false;
        }
        float f12 = cVar.f2561b;
        float f13 = cVar.f2563d;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L));
        return f12 <= fIntBitsToFloat2 && fIntBitsToFloat2 <= f13;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final c4.h q(z3.e r30, float r31) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.z0.q(z3.e, float):c4.h");
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0004  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final r2.z r(r2.z r8, r2.r0 r9) {
        /*
            Method dump skipped, instruction units count: 259
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.z0.r(r2.z, r2.r0):r2.z");
    }

    public static final long s(x0 x0Var, long j11, y yVar) {
        s4.g0 g0VarC;
        long jK;
        long j12;
        f5.q qVar;
        int iD;
        float fX;
        f5.q qVar2;
        int iD2;
        f5.q qVar3;
        int iD3;
        float fB;
        f5.q qVar4;
        int iD4;
        n nVarC = x0Var.c(yVar);
        if (nVarC == null) {
            return 9205357640488583168L;
        }
        q2.g gVar = nVarC.f25634c;
        s4.g0 g0Var = x0Var.f25741l;
        if (g0Var == null || (g0VarC = nVarC.c()) == null) {
            return 9205357640488583168L;
        }
        int i10 = yVar.f25754b;
        f5.p0 p0Var = (f5.p0) gVar.invoke();
        if (i10 > (p0Var == null ? 0 : nVarC.b(p0Var))) {
            return 9205357640488583168L;
        }
        b4.b bVar = (b4.b) x0Var.f25747s.getValue();
        bVar.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (g0VarC.Z(g0Var, bVar.f2558a) >> 32));
        f5.p0 p0Var2 = (f5.p0) gVar.invoke();
        if (p0Var2 == null) {
            jK = f5.r0.f9068b;
        } else {
            f5.q qVar5 = p0Var2.f9050b;
            int iB = nVarC.b(p0Var2);
            if (iB < 1) {
                jK = f5.r0.f9068b;
            } else {
                int iD5 = qVar5.d(c30.c.y(i10, 0, iB - 1));
                jK = l00.g.k(p0Var2.i(iD5), qVar5.c(iD5, true));
            }
        }
        if (f5.r0.d(jK)) {
            f5.p0 p0Var3 = (f5.p0) gVar.invoke();
            fX = (p0Var3 != null && (iD4 = (qVar4 = p0Var3.f9050b).d(i10)) < qVar4.f9060f) ? p0Var3.g(iD4) : -1.0f;
            j12 = 4294967295L;
        } else {
            j12 = 4294967295L;
            int i11 = (int) (jK >> 32);
            f5.p0 p0Var4 = (f5.p0) gVar.invoke();
            float fG = (p0Var4 != null && (iD2 = (qVar2 = p0Var4.f9050b).d(i11)) < qVar2.f9060f) ? p0Var4.g(iD2) : -1.0f;
            int i12 = ((int) (jK & 4294967295L)) - 1;
            f5.p0 p0Var5 = (f5.p0) gVar.invoke();
            float fH = (p0Var5 != null && (iD = (qVar = p0Var5.f9050b).d(i12)) < qVar.f9060f) ? p0Var5.h(iD) : -1.0f;
            fX = c30.c.x(fIntBitsToFloat, Math.min(fG, fH), Math.max(fG, fH));
        }
        if (fX == -1.0f) {
            return 9205357640488583168L;
        }
        if (!r5.l.b(j11, 0L) && Math.abs(fIntBitsToFloat - fX) > ((int) (j11 >> 32)) / 2) {
            return 9205357640488583168L;
        }
        f5.p0 p0Var6 = (f5.p0) gVar.invoke();
        if (p0Var6 != null && (iD3 = (qVar3 = p0Var6.f9050b).d(i10)) < qVar3.f9060f) {
            float f7 = qVar3.f(iD3);
            fB = ((qVar3.b(iD3) - f7) / 2.0f) + f7;
        } else {
            fB = -1.0f;
        }
        if (fB == -1.0f) {
            return 9205357640488583168L;
        }
        return g0Var.Z(g0VarC, (((long) Float.floatToRawIntBits(fX)) << 32) | (((long) Float.floatToRawIntBits(fB)) & j12));
    }

    public static final int t(long j11, f5.p0 p0Var) {
        int i10 = (int) (4294967295L & j11);
        if (Float.intBitsToFloat(i10) <= 0.0f) {
            return 0;
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i10);
        f5.q qVar = p0Var.f9050b;
        return fIntBitsToFloat >= qVar.f9059e ? p0Var.f9049a.f9038a.X.length() : qVar.g(j11);
    }

    public static final long u(f5.p0 p0Var, int i10, boolean z11, boolean z12) {
        f5.q qVar = p0Var.f9050b;
        long j11 = p0Var.f9051c;
        int iD = qVar.d(i10);
        if (iD >= qVar.f9060f) {
            return 9205357640488583168L;
        }
        return (((long) Float.floatToRawIntBits(c30.c.x(p0Var.e(i10, p0Var.a(((!z11 || z12) && (z11 || !z12)) ? Math.max(i10 + (-1), 0) : i10) == p0Var.j(i10)), 0.0f, (int) (j11 >> 32)))) << 32) | (((long) Float.floatToRawIntBits(c30.c.x(qVar.b(iD), 0.0f, (int) (j11 & 4294967295L)))) & 4294967295L);
    }

    public static final q5.j v(f5.p0 p0Var, int i10) {
        f5.o0 o0Var = p0Var.f9049a;
        f5.q qVar = p0Var.f9050b;
        if (o0Var.f9038a.X.length() != 0) {
            int iD = qVar.d(i10);
            if ((i10 != 0 && iD == qVar.d(i10 - 1)) || (i10 != o0Var.f9038a.X.length() && iD == qVar.d(i10 + 1))) {
                return p0Var.a(i10);
            }
        }
        return p0Var.j(i10);
    }

    public static final g1 w(f5.p0 p0Var, int i10, int i11, int i12, long j11, boolean z11, boolean z12) {
        z zVar;
        if (z11) {
            zVar = null;
        } else {
            int i13 = f5.r0.f9069c;
            int i14 = (int) (j11 >> 32);
            int i15 = (int) (4294967295L & j11);
            zVar = new z(new y(v(p0Var, i14), i14, 1L), new y(v(p0Var, i15), i15, 1L), f5.r0.h(j11));
        }
        return new g1(z12, 1, 1, zVar, new w(1L, 1, i10, i11, i12, p0Var));
    }

    public static final boolean x(p1 p1Var, boolean z11) {
        s4.g0 g0VarC;
        d2.s1 s1Var = p1Var.f25652d;
        if (s1Var == null || (g0VarC = s1Var.c()) == null) {
            return false;
        }
        return p(p1Var.l(z11), B(g0VarC));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0081 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:20:0x0040, B:31:0x0079, B:33:0x0081, B:35:0x008d, B:37:0x0099, B:28:0x0060), top: B:69:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00fc A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:54:0x00e4, B:56:0x00ec, B:58:0x00f0, B:60:0x00fc, B:62:0x0108, B:50:0x00bd), top: B:69:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object y(p4.m0 r9, r2.l r10, g9.c1 r11, p4.l r12, qx.a r13) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.z0.y(p4.m0, r2.l, g9.c1, p4.l, qx.a):java.lang.Object");
    }

    public static final i z(i iVar, i iVar2) {
        int iOrdinal = iVar2.ordinal();
        i iVar3 = i.f25599i;
        if (iOrdinal != 0) {
            i iVar4 = i.Y;
            if (iOrdinal != 1) {
                if (iOrdinal == 2) {
                    return iVar4;
                }
                r00.a.t();
                return null;
            }
            int iOrdinal2 = iVar.ordinal();
            if (iOrdinal2 != 0) {
                if (iOrdinal2 == 1) {
                    return i.X;
                }
                if (iOrdinal2 == 2) {
                    return iVar4;
                }
                r00.a.t();
                return null;
            }
        }
        return iVar3;
    }
}
