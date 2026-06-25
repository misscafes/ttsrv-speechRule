package d2;

import android.view.KeyEvent;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a0.b f5841a = new a0.b(new x(1), 23);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final x f5842b = new x(2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p4.a f5843c = new p4.a(1022);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f5844d = 9;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f5845e = 10;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f5846f = 12;

    public static final void a(o2.u uVar, boolean z11, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        v3.q qVarC;
        k0Var.d0(-1442752422);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(uVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.g(z11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(dVar) ? 256 : 128;
        }
        int i12 = 0;
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            k0Var.b0(-1299459355);
            if (z11) {
                k0Var.b0(-1299415211);
                boolean zH = k0Var.h(uVar);
                Object objN = k0Var.N();
                if (zH || objN == e3.j.f7681a) {
                    objN = new m0(uVar, null, i12);
                    k0Var.l0(objN);
                }
                qVarC = j2.h.c((yx.p) objN);
                k0Var.q(false);
            } else {
                k0Var.b0(-1298836224);
                k0Var.q(false);
                qVarC = v3.n.f30526i;
            }
            i2.j.b(qVarC, dVar, k0Var, (i11 >> 3) & Token.ASSIGN_MUL);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new l0(uVar, z11, dVar, i10, 0);
        }
    }

    public static final void b(r2.x0 x0Var, o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-614342087);
        int i11 = (k0Var.h(x0Var) ? 4 : 2) | i10;
        int i12 = 1;
        int i13 = 0;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            k0Var.b0(-1009319487);
            ox.c cVar = null;
            i2.j.b(j2.h.d(j2.h.c(new ls.p(x0Var, cVar, 13)), x0Var.f25736g, new l7.f(x0Var, cVar, 3), null, new r2.g0(x0Var, i12)), dVar, k0Var, 48);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new j0(x0Var, dVar, i10, i13);
        }
    }

    public static final void c(r2.p1 p1Var, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        v3.q qVarD;
        k0Var.d0(1533506138);
        int i12 = 2;
        int i13 = 4;
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(p1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(dVar) ? 32 : 16;
        }
        int i14 = 0;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            k0Var.b0(-885604480);
            if (p1Var.k()) {
                ox.c cVar = null;
                qVarD = j2.h.d(j2.h.c(new r2.k1(p1Var, cVar, i14)), p1Var.f25672y, new l7.f(p1Var, cVar, i13), new r2.l1(p1Var, cVar, i14), new v0(p1Var, i12));
            } else {
                qVarD = v3.n.f30526i;
            }
            i2.j.b(qVarD, dVar, k0Var, i11 & Token.ASSIGN_MUL);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new k0(p1Var, dVar, i10, i14);
        }
    }

    public static final void d(o2.u uVar, boolean z11, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(-579239002);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(uVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.g(z11) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= k0Var.h(dVar) ? 256 : 128;
        }
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            a(uVar, z11, dVar, k0Var, i11 & 1022);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new l0(uVar, z11, dVar, i10, 1);
        }
    }

    public static final void e(r2.x0 x0Var, o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(-954926513);
        int i11 = (k0Var.h(x0Var) ? 4 : 2) | i10;
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            b(x0Var, dVar, k0Var, i11 & Token.IMPORT);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new j0(x0Var, dVar, i10, i12);
        }
    }

    public static final void f(r2.p1 p1Var, o3.d dVar, e3.k0 k0Var, int i10) {
        int i11;
        k0Var.d0(2080741862);
        if ((i10 & 6) == 0) {
            i11 = (k0Var.h(p1Var) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= k0Var.h(dVar) ? 32 : 16;
        }
        int i12 = 1;
        if (k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            c(p1Var, dVar, k0Var, i11 & Token.IMPORT);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new k0(p1Var, dVar, i10, i12);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:206:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x049f  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0573  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0582  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0584  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x059b  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x05c3 A[PHI: r12 r22 r28
  0x05c3: PHI (r12v33 k5.l) = (r12v24 k5.l), (r12v34 k5.l) binds: [B:271:0x05c1, B:268:0x05b2] A[DONT_GENERATE, DONT_INLINE]
  0x05c3: PHI (r22v8 boolean) = (r22v2 boolean), (r22v10 boolean) binds: [B:271:0x05c1, B:268:0x05b2] A[DONT_GENERATE, DONT_INLINE]
  0x05c3: PHI (r28v8 d2.s1) = (r28v2 d2.s1), (r28v9 d2.s1) binds: [B:271:0x05c1, B:268:0x05b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:273:0x05c5  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x05e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x063a  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x066b  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x0673  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x067c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x06e2  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x06ec  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0729  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x072b  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x073e  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0753  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x07ba  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x07ce  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x07dc  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x07f6  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x07f8  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0814 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0819  */
    /* JADX WARN: Removed duplicated region for block: B:359:0x0835  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0838  */
    /* JADX WARN: Removed duplicated region for block: B:367:0x085a  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x087d  */
    /* JADX WARN: Removed duplicated region for block: B:377:0x08ad  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x08c3  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0959  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x095d  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0973  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void g(final k5.y r68, final yx.l r69, final v3.q r70, final f5.s0 r71, final k5.h0 r72, final yx.l r73, final q1.j r74, final c4.v r75, final boolean r76, final int r77, final int r78, final k5.l r79, final d2.q1 r80, final boolean r81, final boolean r82, final o3.d r83, e3.k0 r84, final int r85, final int r86) {
        /*
            Method dump skipped, instruction units count: 2545
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.n1.g(k5.y, yx.l, v3.q, f5.s0, k5.h0, yx.l, q1.j, c4.v, boolean, int, int, k5.l, d2.q1, boolean, boolean, o3.d, e3.k0, int, int):void");
    }

    public static final void h(v3.q qVar, r2.p1 p1Var, o3.d dVar, e3.k0 k0Var, int i10) {
        k0Var.d0(2036174316);
        int i11 = (k0Var.f(qVar) ? 4 : 2) | i10 | (k0Var.h(p1Var) ? 32 : 16);
        if (k0Var.S(i11 & 1, (i11 & Token.TARGET) != 146)) {
            s4.g1 g1VarD = s1.r.d(v3.b.f30505i, true);
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
            e3.q.E(k0Var, g1VarD, u4.g.f28921f);
            e3.q.E(k0Var, hVarL, u4.g.f28920e);
            e3.q.E(k0Var, Integer.valueOf(iHashCode), u4.g.f28922g);
            e3.q.A(k0Var, u4.g.f28923h);
            e3.q.E(k0Var, qVarG, u4.g.f28919d);
            f(p1Var, dVar, k0Var, (i11 >> 3) & Token.IMPORT);
            k0Var.q(true);
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new bs.g(i10, 5, qVar, p1Var, dVar);
        }
    }

    public static final void i(r2.p1 p1Var, boolean z11, e3.k0 k0Var, int i10) {
        v2 v2VarD;
        k0Var.d0(626339208);
        int i11 = (k0Var.h(p1Var) ? 4 : 2) | i10 | (k0Var.g(z11) ? 32 : 16);
        if (!k0Var.S(i11 & 1, (i11 & 19) != 18)) {
            k0Var.V();
        } else if (z11) {
            k0Var.b0(1530097388);
            s1 s1Var = p1Var.f25652d;
            f5.p0 p0Var = null;
            if (s1Var != null && (v2VarD = s1Var.d()) != null) {
                f5.p0 p0Var2 = v2VarD.f6000a;
                s1 s1Var2 = p1Var.f25652d;
                if (!(s1Var2 != null ? s1Var2.f5938p : true)) {
                    p0Var = p0Var2;
                }
            }
            if (p0Var == null) {
                k0Var.b0(1530097387);
                k0Var.q(false);
            } else {
                k0Var.b0(1530097388);
                if (f5.r0.d(p1Var.n().f16061b)) {
                    k0Var.b0(2110860558);
                    k0Var.q(false);
                } else {
                    k0Var.b0(2109807302);
                    int iM = p1Var.f25650b.m((int) (p1Var.n().f16061b >> 32));
                    int iM2 = p1Var.f25650b.m((int) (p1Var.n().f16061b & 4294967295L));
                    q5.j jVarA = p0Var.a(iM);
                    q5.j jVarA2 = p0Var.a(Math.max(iM2 - 1, 0));
                    s1 s1Var3 = p1Var.f25652d;
                    if (s1Var3 == null || !((Boolean) s1Var3.m.getValue()).booleanValue()) {
                        k0Var.b0(2110490542);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(2110225306);
                        r2.z0.g(true, jVarA, p1Var, k0Var, ((i11 << 6) & 896) | 6);
                        k0Var.q(false);
                    }
                    s1 s1Var4 = p1Var.f25652d;
                    if (s1Var4 == null || !((Boolean) s1Var4.f5936n.getValue()).booleanValue()) {
                        k0Var.b0(2110838734);
                        k0Var.q(false);
                    } else {
                        k0Var.b0(2110574459);
                        r2.z0.g(false, jVarA2, p1Var, k0Var, ((i11 << 6) & 896) | 6);
                        k0Var.q(false);
                    }
                    k0Var.q(false);
                }
                s1 s1Var5 = p1Var.f25652d;
                if (s1Var5 != null) {
                    e3.p1 p1Var2 = s1Var5.f5935l;
                    if (!zx.k.c(p1Var.f25668u.f16060a.X, p1Var.n().f16060a.X)) {
                        p1Var2.setValue(Boolean.FALSE);
                    }
                    if (s1Var5.b()) {
                        if (((Boolean) p1Var2.getValue()).booleanValue()) {
                            p1Var.r();
                        } else {
                            p1Var.o();
                        }
                    }
                }
                k0Var.q(false);
            }
            k0Var.q(false);
        } else {
            k0Var.b0(1989076778);
            k0Var.q(false);
            p1Var.o();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new p0(p1Var, z11, i10);
        }
    }

    public static final void j(r2.p1 p1Var, e3.k0 k0Var, int i10) {
        f5.g gVarM;
        k0Var.d0(-1436003720);
        int i11 = 4;
        int i12 = 2;
        int i13 = (k0Var.h(p1Var) ? 4 : 2) | i10;
        int i14 = 0;
        if (k0Var.S(i13 & 1, (i13 & 3) != 2)) {
            s1 s1Var = p1Var.f25652d;
            if (s1Var == null || !((Boolean) s1Var.f5937o.getValue()).booleanValue() || (gVarM = p1Var.m()) == null || gVarM.X.length() <= 0) {
                k0Var.b0(-2111042550);
                k0Var.q(false);
            } else {
                k0Var.b0(-2112351432);
                boolean zF = k0Var.f(p1Var);
                Object objN = k0Var.N();
                e3.w0 w0Var = e3.j.f7681a;
                if (zF || objN == w0Var) {
                    objN = new r2.m1(p1Var);
                    k0Var.l0(objN);
                }
                c2 c2Var = (c2) objN;
                r5.c cVar = (r5.c) k0Var.j(v4.h1.f30629h);
                k5.r rVar = p1Var.f25650b;
                long j11 = p1Var.n().f16061b;
                int i15 = f5.r0.f9069c;
                int iM = rVar.m((int) (j11 >> 32));
                s1 s1Var2 = p1Var.f25652d;
                v2 v2VarD = s1Var2 != null ? s1Var2.d() : null;
                v2VarD.getClass();
                f5.p0 p0Var = v2VarD.f6000a;
                b4.c cVarC = p0Var.c(c30.c.y(iM, 0, p0Var.f9049a.f9038a.X.length()));
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((cVar.B0(2.0f) / 2.0f) + cVarC.f2560a)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(cVarC.f2563d)));
                boolean zE = k0Var.e(jFloatToRawIntBits);
                Object objN2 = k0Var.N();
                if (zE || objN2 == w0Var) {
                    objN2 = new z0(jFloatToRawIntBits);
                    k0Var.l0(objN2);
                }
                r2.o oVar = (r2.o) objN2;
                boolean zH = k0Var.h(c2Var) | k0Var.h(p1Var);
                Object objN3 = k0Var.N();
                if (zH || objN3 == w0Var) {
                    objN3 = new b1(c2Var, i14, p1Var);
                    k0Var.l0(objN3);
                }
                v3.q qVarA = p4.i0.a(v3.n.f30526i, c2Var, (PointerInputEventHandler) objN3);
                boolean zE2 = k0Var.e(jFloatToRawIntBits);
                Object objN4 = k0Var.N();
                if (zE2 || objN4 == w0Var) {
                    objN4 = new cq.o1(jFloatToRawIntBits, i12);
                    k0Var.l0(objN4);
                }
                d.a(oVar, c5.r.a(qVarA, false, (yx.l) objN4), 0L, k0Var, 0, 4);
                k0Var.q(false);
            }
        } else {
            k0Var.V();
        }
        e3.y1 y1VarT = k0Var.t();
        if (y1VarT != null) {
            y1VarT.f7820d = new ap.z(p1Var, i10, i11);
        }
    }

    public static final b4.c k(s4.a2 a2Var, int i10, k5.f0 f0Var, f5.p0 p0Var, boolean z11, int i11) {
        b4.c cVarC = p0Var != null ? p0Var.c(f0Var.f16024b.m(i10)) : b4.c.f2559e;
        float f7 = cVarC.f2560a;
        int iV0 = a2Var.V0(2.0f);
        return b4.c.b(cVarC, z11 ? (i11 - f7) - iV0 : f7, z11 ? i11 - f7 : iV0 + f7, 0.0f, 10);
    }

    public static final boolean l(int i10, KeyEvent keyEvent) {
        return ((int) (n4.d.k(keyEvent) >> 32)) == i10;
    }

    public static final Object m(p4.x xVar, c2 c2Var, ox.c cVar) {
        Object objK = ry.b0.k(new as.f0(xVar, c2Var, null, 2), cVar);
        return objK == px.a.f24450i ? objK : jx.w.f15819a;
    }

    public static final void n(s1 s1Var) {
        k5.e0 e0Var = s1Var.f5928e;
        if (e0Var != null) {
            s1Var.f5944v.invoke(k5.y.a((k5.y) s1Var.f5927d.X, null, 0L, 3));
            k5.z zVar = e0Var.f16019a;
            AtomicReference atomicReference = zVar.f16064b;
            while (true) {
                if (atomicReference.compareAndSet(e0Var, null)) {
                    zVar.f16063a.d();
                    break;
                } else if (atomicReference.get() != e0Var) {
                    break;
                }
            }
        }
        s1Var.f5928e = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0049  */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.text.BreakIterator] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, l0.c] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int o(int r11, java.lang.String r12) {
        /*
            u7.h r0 = s()
            r1 = 0
            if (r0 == 0) goto L76
            int r2 = r0.c()
            r3 = 0
            r4 = 1
            if (r2 != r4) goto L10
            goto L11
        L10:
            r4 = r3
        L11:
            java.lang.String r2 = "Not initialized yet"
            cy.a.y(r2, r4)
            java.lang.String r2 = "charSequence cannot be null"
            cy.a.u(r12, r2)
            u7.e r0 = r0.f29120e
            l0.c r4 = r0.f29112b
            r4.getClass()
            r0 = -1
            if (r11 < 0) goto L2b
            int r2 = r12.length()
            if (r11 < r2) goto L2d
        L2b:
            r5 = r12
            goto L6c
        L2d:
            boolean r2 = r12 instanceof android.text.Spanned
            if (r2 == 0) goto L49
            r2 = r12
            android.text.Spanned r2 = (android.text.Spanned) r2
            int r5 = r11 + 1
            java.lang.Class<u7.u> r6 = u7.u.class
            java.lang.Object[] r5 = r2.getSpans(r11, r5, r6)
            u7.u[] r5 = (u7.u[]) r5
            int r6 = r5.length
            if (r6 <= 0) goto L49
            r3 = r5[r3]
            int r2 = r2.getSpanEnd(r3)
            r5 = r12
            goto L6d
        L49:
            int r2 = r11 + (-16)
            int r6 = java.lang.Math.max(r3, r2)
            int r2 = r12.length()
            int r3 = r11 + 16
            int r7 = java.lang.Math.min(r2, r3)
            u7.m r10 = new u7.m
            r10.<init>(r11)
            r8 = 2147483647(0x7fffffff, float:NaN)
            r9 = 1
            r5 = r12
            java.lang.Object r12 = r4.E(r5, r6, r7, r8, r9, r10)
            u7.m r12 = (u7.m) r12
            int r2 = r12.Y
            goto L6d
        L6c:
            r2 = r0
        L6d:
            java.lang.Integer r12 = java.lang.Integer.valueOf(r2)
            if (r2 != r0) goto L74
            goto L77
        L74:
            r1 = r12
            goto L77
        L76:
            r5 = r12
        L77:
            if (r1 == 0) goto L7e
            int r11 = r1.intValue()
            return r11
        L7e:
            java.text.BreakIterator r12 = java.text.BreakIterator.getCharacterInstance()
            r12.setText(r5)
            int r11 = r12.following(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: d2.n1.o(int, java.lang.String):int");
    }

    public static final int p(int i10, CharSequence charSequence) {
        int length = charSequence.length();
        while (i10 < length) {
            if (charSequence.charAt(i10) == '\n') {
                return i10;
            }
            i10++;
        }
        return charSequence.length();
    }

    public static final int q(int i10, CharSequence charSequence) {
        while (i10 > 0) {
            if (charSequence.charAt(i10 - 1) == '\n') {
                return i10;
            }
            i10--;
        }
        return 0;
    }

    public static final int r(int i10, String str) {
        u7.h hVarS = s();
        Integer num = null;
        if (hVarS != null) {
            Integer numValueOf = Integer.valueOf(hVarS.b(Math.max(0, i10 - 1), str));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i10);
    }

    public static final u7.h s() {
        if (!u7.h.d()) {
            return null;
        }
        u7.h hVarA = u7.h.a();
        if (hVarA.c() == 1) {
            return hVarA;
        }
        return null;
    }

    public static final float t(f5.p0 p0Var, int i10) {
        if (i10 < 0) {
            return 0.0f;
        }
        f5.o0 o0Var = p0Var.f9049a;
        f5.q qVar = p0Var.f9050b;
        if (o0Var.f9038a.X.length() == 0) {
            return 0.0f;
        }
        int iMin = Math.min(qVar.d(i10), Math.min(qVar.f9056b - 1, qVar.f9060f - 1));
        if (i10 > qVar.c(iMin, false)) {
            return 0.0f;
        }
        qVar.m(iMin);
        ArrayList arrayList = qVar.f9062h;
        f5.s sVar = (f5.s) arrayList.get(f5.h0.d(arrayList, iMin));
        return sVar.f9071a.f8950d.h(iMin - sVar.f9074d);
    }

    public static final int u(KeyEvent keyEvent) {
        return (keyEvent.isAltPressed() ? 1 : 0) | (keyEvent.isCtrlPressed() ? 2 : 0) | (keyEvent.isMetaPressed() ? 4 : 0) | (keyEvent.isShiftPressed() ? 8 : 0);
    }

    public static final boolean v(KeyEvent keyEvent) {
        return keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar());
    }

    public static final void w(s1 s1Var, k5.y yVar, k5.r rVar) {
        t3.f fVarE = t3.r.e();
        yx.l lVarE = fVarE != null ? fVarE.e() : null;
        t3.f fVarH = t3.r.h(fVarE);
        try {
            v2 v2VarD = s1Var.d();
            if (v2VarD == null) {
                return;
            }
            k5.e0 e0Var = s1Var.f5928e;
            if (e0Var == null) {
                return;
            }
            s4.g0 g0VarC = s1Var.c();
            if (g0VarC == null) {
                return;
            }
            x(yVar, s1Var.f5924a, v2VarD.f6000a, g0VarC, e0Var, s1Var.b(), rVar);
        } finally {
            t3.r.k(fVarE, fVarH, lVarE);
        }
    }

    public static void x(k5.y yVar, b2 b2Var, f5.p0 p0Var, s4.g0 g0Var, k5.e0 e0Var, boolean z11, k5.r rVar) {
        if (z11) {
            int iM = rVar.m(f5.r0.f(yVar.f16061b));
            String str = e2.f5735a;
            b4.c cVarB = iM < p0Var.f9049a.f9038a.X.length() ? p0Var.b(iM) : iM != 0 ? p0Var.b(iM - 1) : new b4.c(0.0f, 0.0f, 1.0f, (int) (new r5.l(e2.a(b2Var.f5696b, b2Var.f5701g, b2Var.f5702h)).f25848a & 4294967295L));
            float f7 = cVarB.f2561b;
            float f11 = cVarB.f2560a;
            long jL0 = g0Var.l0((((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(f7)) & 4294967295L));
            b4.c cVarF = ue.d.f((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jL0 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jL0 >> 32)))) << 32), (((long) Float.floatToRawIntBits(cVarB.f2562c - f11)) << 32) | (((long) Float.floatToRawIntBits(cVarB.f2563d - f7)) & 4294967295L));
            if (zx.k.c((k5.e0) e0Var.f16019a.f16064b.get(), e0Var)) {
                e0Var.f16020b.a(cVarF);
            }
        }
    }

    public static final void y(k5.z zVar, s1 s1Var, k5.y yVar, k5.l lVar, k5.r rVar) {
        ph.c2 c2Var = s1Var.f5927d;
        q0 q0Var = s1Var.f5944v;
        q0 q0Var2 = s1Var.f5945w;
        zx.y yVar2 = new zx.y();
        au.g gVar = new au.g(8, c2Var, q0Var, yVar2);
        k5.t tVar = zVar.f16063a;
        tVar.e(yVar, lVar, gVar, q0Var2);
        k5.e0 e0Var = new k5.e0(zVar, tVar);
        zVar.f16064b.set(e0Var);
        yVar2.f38789i = e0Var;
        s1Var.f5928e = e0Var;
        w(s1Var, yVar, rVar);
    }
}
