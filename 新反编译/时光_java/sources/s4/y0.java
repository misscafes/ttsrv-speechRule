package s4;

import androidx.compose.ui.platform.AndroidComposeView;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements e3.i {
    public e3.n X;
    public q2 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final u4.h0 f26873i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f26874n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final e1.x0 f26875o0;
    public final e1.x0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final t0 f26876q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final q0 f26877r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final e1.x0 f26878s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final p2 f26879t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final e1.x0 f26880u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final f3.c f26881v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f26882w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f26883x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final String f26884y0;

    public y0(u4.h0 h0Var, q2 q2Var) {
        this.f26873i = h0Var;
        this.Y = q2Var;
        long[] jArr = e1.g1.f7472a;
        this.f26875o0 = new e1.x0();
        this.p0 = new e1.x0();
        this.f26876q0 = new t0(this);
        this.f26877r0 = new q0(this);
        this.f26878s0 = new e1.x0();
        this.f26879t0 = new p2();
        this.f26880u0 = new e1.x0();
        this.f26881v0 = new f3.c(new Object[16], 0);
        this.f26884y0 = "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve 'match parent' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement.";
    }

    public static final void c(y0 y0Var, Object obj) {
        u4.h0 h0Var = y0Var.f26873i;
        y0Var.h();
        u4.h0 h0Var2 = (u4.h0) y0Var.f26878s0.k(obj);
        if (h0Var2 != null) {
            if (y0Var.f26883x0 <= 0) {
                r4.a.c("No pre-composed items to dispose");
            }
            int i10 = ((f3.b) h0Var.o()).f8836i.i(h0Var2);
            if (i10 < ((f3.b) h0Var.o()).f8836i.Y - y0Var.f26883x0) {
                r4.a.c("Item is not in pre-composed item range");
            }
            y0Var.f26882w0++;
            y0Var.f26883x0--;
            r0 r0Var = (r0) y0Var.f26875o0.g(h0Var2);
            if (r0Var != null) {
                e(r0Var);
            }
            int i11 = (((f3.b) h0Var.o()).f8836i.Y - y0Var.f26883x0) - y0Var.f26882w0;
            y0Var.j(i10, i11);
            y0Var.g(i11);
        }
        if (y0Var.f26881v0.h(obj)) {
            u4.h0.X(h0Var, true, 6);
        }
    }

    public static void e(r0 r0Var) {
        e3.r1 r1Var = r0Var.f26813f;
        if (r1Var != null) {
            r1Var.c();
            r0Var.f26813f = null;
            e3.p pVar = r0Var.f26810c;
            if (pVar != null) {
                pVar.p();
            }
            r0Var.f26810c = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004d  */
    @Override // e3.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() {
        /*
            r17 = this;
            r0 = r17
            r1 = 1
            u4.h0 r2 = r0.f26873i
            r2.A0 = r1
            e1.x0 r1 = r0.f26875o0
            java.lang.Object[] r3 = r1.f7572c
            long[] r4 = r1.f7570a
            int r5 = r4.length
            int r5 = r5 + (-2)
            r6 = 0
            if (r5 < 0) goto L52
            r7 = r6
        L14:
            r8 = r4[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L4d
            int r10 = r7 - r5
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L2e:
            if (r12 >= r10) goto L4b
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L47
            int r13 = r7 << 3
            int r13 = r13 + r12
            r13 = r3[r13]
            s4.r0 r13 = (s4.r0) r13
            e3.p r13 = r13.f26810c
            if (r13 == 0) goto L47
            r13.p()
        L47:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L2e
        L4b:
            if (r10 != r11) goto L52
        L4d:
            if (r7 == r5) goto L52
            int r7 = r7 + 1
            goto L14
        L52:
            r2.R()
            r2.A0 = r6
            r1.a()
            e1.x0 r1 = r0.p0
            r1.a()
            r0.f26883x0 = r6
            r0.f26882w0 = r6
            e1.x0 r1 = r0.f26878s0
            r1.a()
            r0.h()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.y0.a():void");
    }

    @Override // e3.i
    public final void b() {
        i(true);
    }

    public final void d(r0 r0Var, boolean z11) {
        e3.r1 r1Var = r0Var.f26813f;
        if (r1Var != null) {
            t3.f fVarE = t3.r.e();
            yx.l lVarE = fVarE != null ? fVarE.e() : null;
            t3.f fVarH = t3.r.h(fVarE);
            try {
                u4.h0 h0Var = this.f26873i;
                h0Var.A0 = true;
                if (z11) {
                    while (!r1Var.f()) {
                        try {
                            r1Var.j(new nl.k(25));
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
                r1Var.a();
                r0Var.f26813f = null;
                h0Var.A0 = false;
            } finally {
                t3.r.k(fVarE, fVarH, lVarE);
            }
        }
    }

    public final l2 f(Object obj) {
        return !this.f26873i.I() ? new w0() : new x0(this, obj);
    }

    public final void g(int i10) {
        boolean z11;
        boolean z12 = false;
        this.f26882w0 = 0;
        List listO = this.f26873i.o();
        f3.b bVar = (f3.b) listO;
        int i11 = (bVar.f8836i.Y - this.f26883x0) - 1;
        if (i10 <= i11) {
            this.f26879t0.clear();
            if (i10 <= i11) {
                int i12 = i10;
                while (true) {
                    Object objG = this.f26875o0.g((u4.h0) bVar.get(i12));
                    objG.getClass();
                    this.f26879t0.f26800i.a(((r0) objG).f26808a);
                    if (i12 == i11) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            this.Y.e(this.f26879t0);
            t3.f fVarE = t3.r.e();
            yx.l lVarE = fVarE != null ? fVarE.e() : null;
            t3.f fVarH = t3.r.h(fVarE);
            z11 = false;
            while (i11 >= i10) {
                try {
                    u4.h0 h0Var = (u4.h0) ((f3.b) listO).get(i11);
                    Object objG2 = this.f26875o0.g(h0Var);
                    objG2.getClass();
                    r0 r0Var = (r0) objG2;
                    Object obj = r0Var.f26808a;
                    if (this.f26879t0.f26800i.c(obj)) {
                        this.f26882w0++;
                        if (((Boolean) r0Var.f26814g.getValue()).booleanValue()) {
                            u4.l0 l0Var = h0Var.Q0;
                            u4.x0 x0Var = l0Var.f28987p;
                            u4.f0 f0Var = u4.f0.Y;
                            x0Var.f29069u0 = f0Var;
                            u4.t0 t0Var = l0Var.f28988q;
                            if (t0Var != null) {
                                t0Var.f29025s0 = f0Var;
                            }
                            l(r0Var, false);
                            if (r0Var.f26815h) {
                                z11 = true;
                            }
                        }
                    } else {
                        u4.h0 h0Var2 = this.f26873i;
                        h0Var2.A0 = true;
                        this.f26875o0.k(h0Var);
                        e3.p pVar = r0Var.f26810c;
                        if (pVar != null) {
                            pVar.p();
                        }
                        this.f26873i.S(i11, 1);
                        h0Var2.A0 = false;
                    }
                    this.p0.k(obj);
                    i11--;
                } catch (Throwable th2) {
                    t3.r.k(fVarE, fVarH, lVarE);
                    throw th2;
                }
            }
            t3.r.k(fVarE, fVarH, lVarE);
        } else {
            z11 = false;
        }
        if (z11) {
            synchronized (t3.m.f27847c) {
                e1.y0 y0Var = t3.m.f27854j.f27798h;
                if (y0Var != null) {
                    if (y0Var.i()) {
                        z12 = true;
                    }
                }
            }
            if (z12) {
                t3.m.a();
            }
        }
        h();
    }

    public final void h() {
        int i10 = ((f3.b) this.f26873i.o()).f8836i.Y;
        e1.x0 x0Var = this.f26875o0;
        if (x0Var.f7574e != i10) {
            r4.a.a("Inconsistency between the count of nodes tracked by the state (" + x0Var.f7574e + ") and the children count on the SubcomposeLayout (" + i10 + "). Are you trying to use the state of the disposed SubcomposeLayout?");
        }
        if ((i10 - this.f26882w0) - this.f26883x0 < 0) {
            StringBuilder sbQ = b.a.q(i10, "Incorrect state. Total children ", ". Reusable children ");
            sbQ.append(this.f26882w0);
            sbQ.append(". Precomposed children ");
            sbQ.append(this.f26883x0);
            r4.a.a(sbQ.toString());
        }
        e1.x0 x0Var2 = this.f26878s0;
        if (x0Var2.f7574e == this.f26883x0) {
            return;
        }
        r4.a.a("Incorrect state. Precomposed children " + this.f26883x0 + ". Map size " + x0Var2.f7574e);
    }

    public final void i(boolean z11) {
        this.f26883x0 = 0;
        this.f26878s0.a();
        List listO = this.f26873i.o();
        int i10 = ((f3.b) listO).f8836i.Y;
        if (this.f26882w0 != i10) {
            this.f26882w0 = i10;
            t3.f fVarE = t3.r.e();
            yx.l lVarE = fVarE != null ? fVarE.e() : null;
            t3.f fVarH = t3.r.h(fVarE);
            for (int i11 = 0; i11 < i10; i11++) {
                try {
                    u4.h0 h0Var = (u4.h0) ((f3.b) listO).get(i11);
                    r0 r0Var = (r0) this.f26875o0.g(h0Var);
                    if (r0Var != null && ((Boolean) r0Var.f26814g.getValue()).booleanValue()) {
                        u4.l0 l0Var = h0Var.Q0;
                        u4.x0 x0Var = l0Var.f28987p;
                        u4.f0 f0Var = u4.f0.Y;
                        x0Var.f29069u0 = f0Var;
                        u4.t0 t0Var = l0Var.f28988q;
                        if (t0Var != null) {
                            t0Var.f29025s0 = f0Var;
                        }
                        l(r0Var, z11);
                        r0Var.f26808a = j0.f26771a;
                    }
                } catch (Throwable th2) {
                    t3.r.k(fVarE, fVarH, lVarE);
                    throw th2;
                }
            }
            t3.r.k(fVarE, fVarH, lVarE);
            this.p0.a();
        }
        h();
    }

    public final void j(int i10, int i11) {
        u4.h0 h0Var = this.f26873i;
        h0Var.A0 = true;
        h0Var.M(i10, i11, 1);
        h0Var.A0 = false;
    }

    public final void k(Object obj, yx.p pVar, boolean z11) {
        u4.h0 h0Var = this.f26873i;
        if (h0Var.I()) {
            h();
            if (this.p0.c(obj)) {
                return;
            }
            this.f26880u0.k(obj);
            e1.x0 x0Var = this.f26878s0;
            Object objG = x0Var.g(obj);
            if (objG == null) {
                objG = n(obj);
                if (objG != null) {
                    j(((f3.b) h0Var.o()).f8836i.i(objG), ((f3.b) h0Var.o()).f8836i.Y);
                    this.f26883x0++;
                } else {
                    int i10 = ((f3.b) h0Var.o()).f8836i.Y;
                    u4.h0 h0Var2 = new u4.h0(2);
                    h0Var.A0 = true;
                    h0Var.A(i10, h0Var2);
                    h0Var.A0 = false;
                    this.f26883x0++;
                    objG = h0Var2;
                }
                x0Var.m(obj, objG);
            }
            m((u4.h0) objG, obj, z11, pVar);
        }
    }

    public final void l(r0 r0Var, boolean z11) {
        e3.p pVar;
        if (z11 || !r0Var.f26815h) {
            r0Var.f26814g = e3.q.x(Boolean.FALSE);
        } else {
            r0Var.f26814g.setValue(Boolean.FALSE);
        }
        if (r0Var.f26813f != null) {
            e(r0Var);
            return;
        }
        if (z11) {
            e3.p pVar2 = r0Var.f26810c;
            if (pVar2 != null) {
                pVar2.o();
                return;
            }
            return;
        }
        u4.r1 outOfFrameExecutor = u4.k0.a(this.f26873i).getOutOfFrameExecutor();
        if (outOfFrameExecutor != null) {
            ((AndroidComposeView) outOfFrameExecutor).G(new a4.i0(r0Var, 16));
        } else {
            if (r0Var.f26815h || (pVar = r0Var.f26810c) == null) {
                return;
            }
            pVar.o();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0092 A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:58:0x00ab, B:60:0x00bb, B:63:0x00cf, B:65:0x00d3, B:71:0x0107, B:66:0x00e0, B:67:0x00eb, B:69:0x00ef, B:70:0x0104, B:61:0x00be, B:56:0x0092, B:57:0x009e, B:74:0x0111, B:75:0x011b), top: B:78:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x009e A[Catch: all -> 0x008d, TryCatch #0 {all -> 0x008d, blocks: (B:44:0x0076, B:47:0x0082, B:58:0x00ab, B:60:0x00bb, B:63:0x00cf, B:65:0x00d3, B:71:0x0107, B:66:0x00e0, B:67:0x00eb, B:69:0x00ef, B:70:0x0104, B:61:0x00be, B:56:0x0092, B:57:0x009e, B:74:0x0111, B:75:0x011b), top: B:78:0x0076 }] */
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
    public final void m(u4.h0 r10, java.lang.Object r11, boolean r12, yx.p r13) {
        /*
            Method dump skipped, instruction units count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.y0.m(u4.h0, java.lang.Object, boolean, yx.p):void");
    }

    public final u4.h0 n(Object obj) {
        e1.x0 x0Var;
        int i10;
        if (this.f26882w0 == 0) {
            return null;
        }
        f3.b bVar = (f3.b) this.f26873i.o();
        int i11 = bVar.f8836i.Y - this.f26883x0;
        int i12 = i11 - this.f26882w0;
        int i13 = i11 - 1;
        int i14 = i13;
        while (true) {
            x0Var = this.f26875o0;
            if (i14 < i12) {
                i10 = -1;
                break;
            }
            Object objG = x0Var.g((u4.h0) bVar.get(i14));
            objG.getClass();
            if (zx.k.c(((r0) objG).f26808a, obj)) {
                i10 = i14;
                break;
            }
            i14--;
        }
        if (i10 == -1) {
            while (i13 >= i12) {
                Object objG2 = x0Var.g((u4.h0) bVar.get(i13));
                objG2.getClass();
                r0 r0Var = (r0) objG2;
                Object obj2 = r0Var.f26808a;
                if (obj2 == j0.f26771a || this.Y.c(obj, obj2)) {
                    r0Var.f26808a = obj;
                    i14 = i13;
                    i10 = i14;
                    break;
                }
                i13--;
            }
            i14 = i13;
        }
        if (i10 == -1) {
            return null;
        }
        if (i14 != i12) {
            j(i14, i12);
        }
        this.f26882w0--;
        u4.h0 h0Var = (u4.h0) bVar.get(i12);
        Object objG3 = x0Var.g(h0Var);
        objG3.getClass();
        r0 r0Var2 = (r0) objG3;
        r0Var2.f26814g = e3.q.x(Boolean.TRUE);
        r0Var2.f26812e = true;
        r0Var2.f26811d = true;
        return h0Var;
    }
}
