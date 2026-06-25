package wt;

import android.app.Application;
import es.g4;
import io.legado.app.data.AppDatabase_Impl;
import io.legado.app.data.entities.Book;
import io.legado.app.data.entities.BookGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c3 extends op.r {
    public final uy.v1 A0;
    public final uy.v1 B0;
    public final uy.g1 C0;
    public final Object D0;
    public final LinkedList E0;
    public final ConcurrentHashMap.KeySetView F0;
    public final uy.v1 G0;
    public final uy.v1 H0;
    public ry.w1 I0;
    public ry.w1 J0;
    public final ConcurrentHashMap K0;
    public final ty.j L0;
    public final uy.d M0;
    public final uy.g1 N0;
    public final uy.g1 O0;
    public final uy.g1 P0;
    public final uy.h Q0;
    public final uy.g1 R0;
    public final uy.h S0;
    public final uy.h T0;
    public final uy.v1 U0;
    public final uy.v1 V0;
    public final uy.g1 W0;
    public final wp.m3 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final cq.c f32648n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final cq.q1 f32649o0;
    public final uy.v1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final uy.v1 f32650q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final uy.v1 f32651r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final uy.v1 f32652s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final uy.v1 f32653t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final uy.v1 f32654u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final uy.v1 f32655v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final uy.v1 f32656w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final uy.v1 f32657x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final uy.v1 f32658y0;
    public final uy.v1 z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3(Application application, wp.h hVar, wp.m3 m3Var, cq.c cVar, cq.q1 q1Var) {
        super(application);
        application.getClass();
        hVar.getClass();
        sp.w wVar = hVar.f32380a;
        m3Var.getClass();
        cVar.getClass();
        q1Var.getClass();
        this.Z = m3Var;
        this.f32648n0 = cVar;
        this.f32649o0 = q1Var;
        ft.a aVar = ft.a.f9885a;
        aVar.getClass();
        uy.v1 v1VarC = uy.s.c(Long.valueOf(((Number) ft.a.T.G(aVar, ft.a.f9886b[43])).longValue()));
        this.p0 = v1VarC;
        uy.v1 v1VarC2 = uy.s.c(vd.d.EMPTY);
        this.f32650q0 = v1VarC2;
        Boolean bool = Boolean.FALSE;
        uy.v1 v1VarC3 = uy.s.c(bool);
        this.f32651r0 = v1VarC3;
        uy.v1 v1VarC4 = uy.s.c(null);
        this.f32652s0 = v1VarC4;
        uy.v1 v1VarC5 = uy.s.c(null);
        this.f32653t0 = v1VarC5;
        uy.v1 v1VarC6 = uy.s.c(bool);
        this.f32654u0 = v1VarC6;
        kx.w wVar2 = kx.w.f17033i;
        uy.v1 v1VarC7 = uy.s.c(wVar2);
        this.f32655v0 = v1VarC7;
        boolean z11 = false;
        uy.v1 v1VarC8 = uy.s.c(Boolean.valueOf(aVar.a() == 2));
        this.f32656w0 = v1VarC8;
        uy.v1 v1VarC9 = uy.s.c(bool);
        this.f32657x0 = v1VarC9;
        uy.v1 v1VarC10 = uy.s.c(Integer.valueOf(aVar.a()));
        this.f32658y0 = v1VarC10;
        uy.v1 v1VarC11 = uy.s.c(null);
        this.z0 = v1VarC11;
        uy.v1 v1VarC12 = uy.s.c(null);
        this.A0 = v1VarC12;
        uy.v1 v1VarC13 = uy.s.c(Boolean.TRUE);
        this.B0 = v1VarC13;
        uy.g1 g1VarY = uy.s.y(uy.s.o(e3.q.F(new oq.j(this))), e8.z0.g(this), uy.n1.a(), new t1(aVar.k(), aVar.l()));
        this.C0 = g1VarY;
        this.D0 = new Object();
        this.E0 = new LinkedList();
        this.F0 = ConcurrentHashMap.newKeySet();
        uy.v1 v1VarC14 = uy.s.c(wVar2);
        this.G0 = v1VarC14;
        uy.v1 v1VarC15 = uy.s.c(0);
        this.H0 = v1VarC15;
        this.K0 = new ConcurrentHashMap();
        uy.s.b(1, 5, null);
        ty.j jVarA = c30.c.a(0, 7, null);
        this.L0 = jVarA;
        this.M0 = new uy.d(jVarA, z11);
        lb.h hVarE = ((sp.y) wVar).f27307a.e();
        String[] strArr = {"book_groups", "books"};
        j1.i1 i1Var = new j1.i1(26);
        hVarE.f17662b.g(strArr);
        sp.v1 v1Var = hVarE.f17667g;
        v1Var.getClass();
        uy.b0 b0VarA0 = p8.b.a0(uy.s.g(uy.s.h(new b3.e(new lb.y((AppDatabase_Impl) v1Var.f27298i, v1Var, strArr, i1Var), null, 2)), -1), new o2(this, (ox.c) null));
        j8.a aVarG = e8.z0.g(this);
        uy.s1 s1VarA = uy.n1.a();
        kx.u uVar = kx.u.f17031i;
        uy.g1 g1VarY2 = uy.s.y(b0VarA0, aVarG, s1VarA, uVar);
        this.N0 = g1VarY2;
        uy.g1 g1VarY3 = uy.s.y(q6.d.q(((sp.y) wVar).f27307a, new String[]{"book_groups"}, new j1.i1(27)), e8.z0.g(this), uy.n1.a(), uVar);
        this.O0 = g1VarY3;
        this.P0 = uy.s.y(uy.s.o(new nb.i(g1VarY2, v1VarC, new n2(3, null), 1)), e8.z0.g(this), uy.n1.a(), new p(null, 0, 0L, 15));
        int i10 = 0;
        ox.c cVar2 = null;
        uy.h hVarO = uy.s.o(uy.s.A(v1VarC, new v2(i10, cVar2, this)));
        yy.e eVar = ry.l0.f26332a;
        uy.h hVarW = uy.s.w(hVarO, eVar);
        this.Q0 = hVarW;
        b2 b2Var = new b2(3, i10, cVar2);
        int i11 = 1;
        uy.h hVarW2 = uy.s.w(new sp.i(uy.s.y(uy.s.w(uy.s.o(uy.s.A(new nb.i(g1VarY2, g1VarY, b2Var, i11), new v2(i11, cVar2, this))), eVar), e8.z0.g(this), uy.n1.a(), kx.v.f17032i), 4), eVar);
        j8.a aVarG2 = e8.z0.g(this);
        uy.s1 s1VarA2 = uy.n1.a();
        oy.c cVar3 = oy.c.Z;
        cVar3.getClass();
        this.R0 = uy.s.y(hVarW2, aVarG2, s1VarA2, cVar3);
        uy.h hVarO2 = uy.s.o(uy.s.n(hVarW, v1VarC2, v1VarC3, new b3(this, null)));
        this.S0 = uy.s.o(uy.s.l(v1VarC6, v1VarC3, v1VarC, g1VarY2, g1VarY, new u2(null)));
        uy.h hVarO3 = uy.s.o(new nb.i(v1VarC7, hVarO2, new b2(3, 2, null), 1));
        ox.c cVar4 = null;
        this.T0 = uy.s.w(uy.s.o(uy.s.A(uy.s.m(g1VarY2, v1VarC10, q6.d.q(((sp.v) rp.b.a().p()).f27292a, new String[]{"books", "book_groups"}, new j1.i1(25)), q6.d.q(((sp.v) rp.b.a().p()).f27292a, new String[]{"books"}, new j1.i1(24)), new l2(5, null)), new c2(3, 1, cVar4))), eVar);
        sp.d0 d0VarN = uy.s.n(uy.s.l(v1VarC, v1VarC2, v1VarC3, v1VarC4, v1VarC14, new h2(this, null)), v1VarC15, g1VarY, new t2(4, null));
        sp.d0 d0VarL = uy.s.l(uy.s.m(v1VarC5, v1VarC6, hVarO3, v1VarC8, new k2(5, null)), v1VarC9, v1VarC10, v1VarC11, v1VarC12, new s2(null));
        uy.v1 v1VarC16 = uy.s.c(new w1(cVar3, cVar3, 0));
        this.U0 = v1VarC16;
        uy.v1 v1VarC17 = uy.s.c(cVar3);
        this.V0 = v1VarC17;
        int i12 = 1;
        sp.d0 d0VarM = uy.s.m(new nb.i(uy.s.l(hVarW, g1VarY2, g1VarY3, v1VarC16, d0VarN, new i2(null)), v1VarC17, new b2(3, i12, cVar4), i12), d0VarL, hVarO2, v1VarC13, new x2(this, null));
        j8.a aVarG3 = e8.z0.g(this);
        uy.s1 s1VarA3 = uy.n1.a();
        py.b bVar = py.b.Z;
        my.h hVar2 = my.h.X;
        this.W0 = uy.s.y(d0VarM, aVarG3, s1VarA3, new l1(hVar2, bVar, vd.d.EMPTY, false, false, true, hVar2, hVar2, cVar3, cVar3, 0, 0, 0, -1L, null, 0, bVar, null, false, bVar, false, false, 0, 0, 1, vd.d.EMPTY, null, null, null, null, cVar3));
        ox.c cVar5 = null;
        ry.b0.y(e8.z0.g(this), null, null, new m1(0, cVar5, this), 3);
        ry.b0.y(e8.z0.g(this), null, null, new m1(1, cVar5, this), 3);
        ry.b0.y(e8.z0.g(this), null, null, new m1(2, cVar5, this), 3);
        ry.b0.y(e8.z0.g(this), null, null, new o1(0, cVar5, this), 3);
        ry.b0.y(e8.z0.g(this), null, null, new o1(1, cVar5, this), 3);
        ry.b0.y(e8.z0.g(this), null, null, new o1(2, cVar5, this), 3);
        ry.b0.y(e8.z0.g(this), null, null, new o1(3, cVar5, this), 3);
        ry.b0.y(e8.z0.g(this), null, null, new o1(4, cVar5, this), 3);
    }

    public static final void h(c3 c3Var, List list) {
        synchronized (c3Var.D0) {
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Book book = (Book) it.next();
                    if (!c3Var.E0.contains(book.getBookUrl()) && !c3Var.F0.contains(book.getBookUrl())) {
                        c3Var.E0.add(book.getBookUrl());
                    }
                }
                if (c3Var.I0 == null && !c3Var.E0.isEmpty()) {
                    c3Var.I0 = ry.b0.y(e8.z0.g(c3Var), r(), null, new ur.i0(c3Var, null, 24), 2);
                    c3Var.t();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        c3Var.t();
    }

    public static final void i(c3 c3Var, String str) {
        Set setF1;
        synchronized (c3Var.D0) {
            c3Var.F0.remove(str);
        }
        uy.v1 v1Var = c3Var.G0;
        synchronized (c3Var.D0) {
            ConcurrentHashMap.KeySetView keySetView = c3Var.F0;
            keySetView.getClass();
            setF1 = kx.o.F1(keySetView);
        }
        v1Var.getClass();
        v1Var.q(null, setF1);
        ue.d.H("upBookToc").e(str);
        c3Var.t();
    }

    public static final List j(c3 c3Var, List list, BookGroup bookGroup, t1 t1Var) {
        int bookSort = (bookGroup == null || bookGroup.getBookSort() < 0) ? t1Var.f32956a : bookGroup.getBookSort();
        int i10 = t1Var.f32957b;
        int i11 = 1;
        boolean z11 = i10 == 1;
        if (bookSort == 1) {
            return z11 ? kx.o.u1(list, new tq.g(13)) : kx.o.u1(list, new tq.g(9));
        }
        int i12 = 2;
        if (bookSort == 2) {
            return z11 ? kx.o.u1(list, new sp.z(i11, new f5.c0(21))) : kx.o.u1(list, new sp.z(i12, new f5.c0(22)));
        }
        int i13 = 3;
        if (bookSort != 3) {
            return bookSort != 4 ? bookSort != 5 ? z11 ? kx.o.u1(list, new b8.h(i13)) : kx.o.u1(list, new tq.g(12)) : z11 ? kx.o.u1(list, new sp.z(i13, new f5.c0(23))) : kx.o.u1(list, new sp.z(4, new f5.c0(24))) : z11 ? kx.o.u1(list, new tq.g(15)) : kx.o.u1(list, new tq.g(11));
        }
        return z11 ? kx.o.u1(list, new tq.g(14)) : kx.o.u1(list, new tq.g(10));
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0253, code lost:
    
        if (r2 == r13) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0285 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:14:0x003f, B:71:0x026c, B:73:0x0285, B:75:0x02a9, B:78:0x02e0, B:74:0x0297), top: B:89:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0297 A[Catch: all -> 0x0048, TryCatch #1 {all -> 0x0048, blocks: (B:14:0x003f, B:71:0x026c, B:73:0x0285, B:75:0x02a9, B:78:0x02e0, B:74:0x0297), top: B:89:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02e0 A[Catch: all -> 0x0048, TRY_LEAVE, TryCatch #1 {all -> 0x0048, blocks: (B:14:0x003f, B:71:0x026c, B:73:0x0285, B:75:0x02a9, B:78:0x02e0, B:74:0x0297), top: B:89:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x030c  */
    /* JADX WARN: Type inference failed for: r0v35, types: [hr.j1] */
    /* JADX WARN: Type inference failed for: r0v47, types: [hr.j1] */
    /* JADX WARN: Type inference failed for: r14v0, types: [io.legado.app.data.entities.Book] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r2v32, types: [hr.c0] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [io.legado.app.data.entities.Book] */
    /* JADX WARN: Type inference failed for: r4v14, types: [io.legado.app.data.entities.Book] */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [io.legado.app.data.entities.Book] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [io.legado.app.data.entities.Book] */
    /* JADX WARN: Type inference failed for: r8v9, types: [sp.v] */
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
    public static final java.lang.Object k(wt.c3 r57, java.lang.String r58, qx.c r59) {
        /*
            Method dump skipped, instruction units count: 849
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: wt.c3.k(wt.c3, java.lang.String, qx.c):java.lang.Object");
    }

    public static ry.v r() {
        yy.e eVar = ry.l0.f26332a;
        yy.d dVar = yy.d.X;
        jq.a aVar = jq.a.f15552i;
        return dVar.K(c30.c.y(jw.g.c(n40.a.d()).getInt("threadCount", 16), 1, 9));
    }

    public final void l(long j11) {
        uy.v1 v1Var = this.p0;
        if (((Number) v1Var.getValue()).longValue() != j11) {
            Long lValueOf = Long.valueOf(j11);
            v1Var.getClass();
            v1Var.q(null, lValueOf);
            ft.a aVar = ft.a.f9885a;
            aVar.getClass();
            ft.a.T.R(aVar, ft.a.f9886b[43], Long.valueOf(j11));
            n();
            m();
        }
    }

    public final void m() {
        this.z0.p(null);
        this.A0.p(null);
    }

    public final void n() {
        uy.v1 v1Var = this.f32655v0;
        v1Var.getClass();
        v1Var.q(null, kx.w.f17033i);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o() {
        /*
            r2 = this;
            java.lang.Object r0 = r2.D0
            monitor-enter(r0)
            ry.w1 r1 = r2.I0     // Catch: java.lang.Throwable -> L19
            if (r1 != 0) goto L1b
            java.util.LinkedList r1 = r2.E0     // Catch: java.lang.Throwable -> L19
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L1b
            java.util.concurrent.ConcurrentHashMap$KeySetView r1 = r2.F0     // Catch: java.lang.Throwable -> L19
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L1b
            r1 = 1
            goto L1c
        L19:
            r2 = move-exception
            goto L2b
        L1b:
            r1 = 0
        L1c:
            monitor-exit(r0)
            if (r1 == 0) goto L2a
            uy.v1 r2 = r2.f32657x0
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r2.getClass()
            r1 = 0
            r2.q(r1, r0)
        L2a:
            return
        L2b:
            monitor-exit(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: wt.c3.o():void");
    }

    public final void p() {
        this.f32653t0.p(null);
    }

    public final void q(ArrayList arrayList, boolean z11) {
        ox.c cVar = null;
        kq.e eVarF = op.r.f(this, null, r(), new pr.e(arrayList, this, cVar, 28), 29);
        eVarF.f16862f = new sp.v0(cVar, 3, new g4(z11, this, (ox.c) null));
        eVarF.f16863g = new kq.a(null, new gs.j2(z11, this, cVar, 4));
    }

    public final void s(long j11, String str) {
        str.getClass();
        p2 p2Var = new p2(j11, str, null, this);
        ox.c cVar = null;
        op.r.f(this, null, null, p2Var, 31).f16862f = new sp.v0(cVar, 3, new j2(2, cVar, this));
    }

    public final void t() {
        int size;
        if (ft.a.f9885a.n()) {
            synchronized (this.D0) {
                size = this.E0.size() + this.F0.size();
            }
        } else {
            size = 0;
        }
        uy.v1 v1Var = this.H0;
        Integer numValueOf = Integer.valueOf(size);
        v1Var.getClass();
        v1Var.q(null, numValueOf);
    }

    public final void u(boolean z11) {
        uy.v1 v1Var = this.f32656w0;
        if (((Boolean) v1Var.getValue()).booleanValue() != z11) {
            Boolean boolValueOf = Boolean.valueOf(z11);
            v1Var.getClass();
            v1Var.q(null, boolValueOf);
            n();
            m();
        }
    }

    public final void v(String str) {
        str.getClass();
        uy.v1 v1Var = this.f32650q0;
        v1Var.getClass();
        v1Var.q(null, str);
    }

    public final void w(boolean z11) {
        Boolean boolValueOf = Boolean.valueOf(z11);
        uy.v1 v1Var = this.f32651r0;
        v1Var.getClass();
        v1Var.q(null, boolValueOf);
        if (!z11) {
            uy.v1 v1Var2 = this.f32650q0;
            v1Var2.getClass();
            v1Var2.q(null, vd.d.EMPTY);
        }
        n();
    }

    public final void x(a0 a0Var) {
        uy.v1 v1Var = this.f32653t0;
        v1Var.getClass();
        v1Var.q(null, a0Var);
    }
}
