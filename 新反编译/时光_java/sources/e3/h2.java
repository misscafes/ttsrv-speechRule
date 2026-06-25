package e3;

import androidx.compose.runtime.ComposeRuntimeError;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f7650a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sp.d2 f7651b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7652c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ry.f1 f7653d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Throwable f7654e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f7655f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public List f7656g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e1.y0 f7657h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f3.c f7658i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f7659j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f7660k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final e1.x0 f7661l;
    public final sp.v0 m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e1.x0 f7662n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e1.x0 f7663o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f7664p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public e1.y0 f7665q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ry.m f7666r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final uy.v1 f7667s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f7668t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final uy.v1 f7669u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final sp.f1 f7670v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ry.g1 f7671w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ox.g f7672x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final w0 f7673y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final uy.v1 f7649z = uy.s.c(m3.b.Z);
    public static final AtomicReference A = new AtomicReference(Boolean.FALSE);

    public h2(ox.g gVar) {
        e eVar = new e(new a2(this, 0));
        this.f7650a = eVar;
        a2 a2Var = new a2(this, 1);
        sp.d2 d2Var = new sp.d2();
        d2Var.f27192i = new o3.a(0);
        d2Var.X = new c30.d(2);
        d2Var.Y = new f0(d2Var, 1, a2Var);
        this.f7651b = d2Var;
        this.f7652c = new Object();
        this.f7655f = new ArrayList();
        this.f7657h = new e1.y0();
        this.f7658i = new f3.c(new p[16], 0);
        this.f7659j = new ArrayList();
        this.f7660k = new ArrayList();
        this.f7661l = new e1.x0();
        this.m = new sp.v0(1);
        this.f7662n = new e1.x0();
        this.f7663o = new e1.x0();
        this.f7667s = uy.s.c(null);
        this.f7669u = uy.s.c(c2.Y);
        this.f7670v = new sp.f1(4);
        ry.g1 g1Var = new ry.g1((ry.f1) gVar.get(ry.e1.f26313i));
        g1Var.C(new c00.g(this, 5));
        this.f7671w = g1Var;
        this.f7672x = gVar.plus(eVar).plus(g1Var);
        this.f7673y = new w0(8);
    }

    public static final void B(h2 h2Var, z0 z0Var, z0 z0Var2) {
        List list = z0Var2.f7832h;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                z0 z0Var3 = (z0) list.get(i10);
                sp.v0 v0Var = h2Var.m;
                x0 x0Var = z0Var3.f7825a;
                f1 f1Var = new f1(z0Var3, z0Var);
                f3.a.a((e1.x0) v0Var.X, x0Var, f1Var);
                f3.a.a((e1.x0) v0Var.Y, f1Var.a(), x0Var);
                B(h2Var, z0Var, z0Var3);
            }
        }
    }

    public static final void K(ArrayList arrayList, h2 h2Var, p pVar) {
        arrayList.clear();
        synchronized (h2Var.f7652c) {
            Iterator it = h2Var.f7660k.iterator();
            while (it.hasNext()) {
                z0 z0Var = (z0) it.next();
                if (z0Var.f7827c.equals(pVar)) {
                    arrayList.add(z0Var);
                    it.remove();
                }
            }
        }
    }

    public static void z(t3.b bVar) {
        try {
            if (bVar.w() instanceof t3.g) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            bVar.c();
        }
    }

    public final void A() {
        synchronized (this.f7652c) {
            if (((c2) this.f7669u.getValue()).compareTo(c2.f7612n0) >= 0) {
                uy.v1 v1Var = this.f7669u;
                c2 c2Var = c2.X;
                v1Var.getClass();
                v1Var.q(null, c2Var);
            }
        }
        this.f7671w.h(null);
    }

    public final ry.l C() {
        uy.v1 v1Var = this.f7669u;
        int iCompareTo = ((c2) v1Var.getValue()).compareTo(c2.X);
        uy.v1 v1Var2 = this.f7667s;
        ArrayList arrayList = this.f7660k;
        ArrayList arrayList2 = this.f7659j;
        f3.c cVar = this.f7658i;
        if (iCompareTo > 0) {
            Object value = v1Var2.getValue();
            c2 c2Var = c2.f7613o0;
            c2 c2Var2 = c2.Y;
            if (value == null) {
                if (this.f7653d == null) {
                    this.f7657h = new e1.y0();
                    cVar.g();
                    if (D() || F()) {
                        c2Var2 = c2.Z;
                    }
                } else {
                    c2Var2 = (cVar.Y != 0 || this.f7657h.i() || !arrayList2.isEmpty() || !arrayList.isEmpty() || D() || F() || this.f7661l.j()) ? c2Var : c2.f7612n0;
                }
            }
            v1Var.getClass();
            v1Var.q(null, c2Var2);
            if (c2Var2 != c2Var) {
                return null;
            }
            ry.m mVar = this.f7666r;
            this.f7666r = null;
            return mVar;
        }
        List listH = H();
        int size = listH.size();
        for (int i10 = 0; i10 < size; i10++) {
        }
        this.f7655f.clear();
        this.f7656g = kx.u.f17031i;
        this.f7657h = new e1.y0();
        cVar.g();
        arrayList2.clear();
        arrayList.clear();
        this.f7664p = null;
        ry.m mVar2 = this.f7666r;
        if (mVar2 != null) {
            mVar2.A(null);
        }
        this.f7666r = null;
        v1Var2.p(null);
        return null;
    }

    public final boolean D() {
        return !this.f7668t && (((o3.a) ((c30.d) this.f7650a.Y).f3497c).get() & 134217727) > 0;
    }

    public final boolean E() {
        return this.f7658i.Y != 0 || D() || F() || this.f7661l.j();
    }

    public final boolean F() {
        return !this.f7668t && (((o3.a) ((c30.d) this.f7651b.X).f3497c).get() & 134217727) > 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean G() {
        /*
            r2 = this;
            java.lang.Object r0 = r2.f7652c
            monitor-enter(r0)
            e1.y0 r1 = r2.f7657h     // Catch: java.lang.Throwable -> L21
            boolean r1 = r1.i()     // Catch: java.lang.Throwable -> L21
            if (r1 != 0) goto L23
            f3.c r1 = r2.f7658i     // Catch: java.lang.Throwable -> L21
            int r1 = r1.Y     // Catch: java.lang.Throwable -> L21
            if (r1 == 0) goto L12
            goto L23
        L12:
            boolean r1 = r2.D()     // Catch: java.lang.Throwable -> L21
            if (r1 != 0) goto L23
            boolean r2 = r2.F()     // Catch: java.lang.Throwable -> L21
            if (r2 == 0) goto L1f
            goto L23
        L1f:
            r2 = 0
            goto L24
        L21:
            r2 = move-exception
            goto L26
        L23:
            r2 = 1
        L24:
            monitor-exit(r0)
            return r2
        L26:
            monitor-exit(r0)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.h2.G():boolean");
    }

    public final List H() {
        List list = this.f7656g;
        if (list != null) {
            return list;
        }
        ArrayList arrayList = this.f7655f;
        List arrayList2 = arrayList.isEmpty() ? kx.u.f17031i : new ArrayList(arrayList);
        this.f7656g = arrayList2;
        return arrayList2;
    }

    public final void I() {
        ry.l lVarC;
        synchronized (this.f7652c) {
            lVarC = C();
            if (((c2) this.f7669u.getValue()).compareTo(c2.X) <= 0) {
                throw ic.a.a("Recomposer shutdown; frame clock awaiter will never resume", this.f7654e);
            }
        }
        if (lVarC != null) {
            ((ry.m) lVarC).resumeWith(jx.w.f15819a);
        }
    }

    public final void J(p pVar) {
        synchronized (this.f7652c) {
            ArrayList arrayList = this.f7660k;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((z0) arrayList.get(i10)).f7827c.equals(pVar)) {
                    ArrayList arrayList2 = new ArrayList();
                    K(arrayList2, this, pVar);
                    while (!arrayList2.isEmpty()) {
                        L(arrayList2, null);
                        K(arrayList2, this, pVar);
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x0158, code lost:
    
        r3 = r10.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x015d, code lost:
    
        if (r4 >= r3) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0167, code lost:
    
        if (((jx.h) r10.get(r4)).X == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0169, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016c, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x017a, code lost:
    
        if (r8 >= r4) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x017c, code lost:
    
        r11 = (jx.h) r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0184, code lost:
    
        if (r11.X != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0186, code lost:
    
        r11 = (e3.z0) r11.f15804i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x018d, code lost:
    
        r11 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018f, code lost:
    
        if (r11 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0191, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0194, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0197, code lost:
    
        r4 = r16.f7652c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0199, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x019a, code lost:
    
        kx.o.N0(r16.f7660k, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019f, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a0, code lost:
    
        r3 = new java.util.ArrayList(r10.size());
        r4 = r10.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01ae, code lost:
    
        if (r8 >= r4) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b0, code lost:
    
        r11 = r10.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b9, code lost:
    
        if (((jx.h) r11).X == null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01bb, code lost:
    
        r3.add(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01be, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c1, code lost:
    
        r10 = r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.util.List L(java.util.List r17, e1.y0 r18) {
        /*
            Method dump skipped, instruction units count: 496
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.h2.L(java.util.List, e1.y0):java.util.List");
    }

    public final p M(p pVar, e1.y0 y0Var) {
        t3.b bVarC;
        if (pVar.E0.F || pVar.F0 == 3) {
            return null;
        }
        e1.y0 y0Var2 = this.f7665q;
        int i10 = 1;
        if (y0Var2 == null || !y0Var2.c(pVar)) {
            c00.g gVar = new c00.g(pVar, 4);
            c00.h hVar = new c00.h(pVar, i10, y0Var);
            t3.f fVarJ = t3.m.j();
            t3.b bVar = fVarJ instanceof t3.b ? (t3.b) fVarJ : null;
            if (bVar == null || (bVarC = bVar.C(gVar, hVar)) == null) {
                ge.c.C("Cannot create a mutable snapshot of an read-only snapshot");
            } else {
                try {
                    t3.f fVarJ2 = bVarC.j();
                    if (y0Var != null) {
                        try {
                            if (y0Var.i()) {
                                f0 f0Var = new f0(y0Var, 2, pVar);
                                k0 k0Var = pVar.E0;
                                if (k0Var.F) {
                                    l.a("Preparing a composition while composing is not supported");
                                }
                                k0Var.F = true;
                                try {
                                    f0Var.invoke();
                                    k0Var.F = false;
                                } catch (Throwable th2) {
                                    k0Var.F = false;
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            t3.f.q(fVarJ2);
                            throw th3;
                        }
                    }
                    boolean zY = pVar.y();
                    t3.f.q(fVarJ2);
                    if (zY) {
                        return pVar;
                    }
                } finally {
                    z(bVarC);
                }
            }
        }
        return null;
    }

    public final void N(Throwable th2, p pVar) throws Throwable {
        if (!((Boolean) A.get()).booleanValue() || (th2 instanceof ComposeRuntimeError)) {
            synchronized (this.f7652c) {
                b2 b2Var = (b2) this.f7667s.getValue();
                if (b2Var != null) {
                    throw b2Var.a();
                }
                uy.v1 v1Var = this.f7667s;
                b2 b2Var2 = new b2(th2);
                v1Var.getClass();
                v1Var.q(null, b2Var2);
            }
            throw th2;
        }
        synchronized (this.f7652c) {
            try {
                this.f7659j.clear();
                this.f7658i.g();
                this.f7657h = new e1.y0();
                this.f7660k.clear();
                this.f7661l.a();
                this.f7662n.a();
                uy.v1 v1Var2 = this.f7667s;
                b2 b2Var3 = new b2(th2);
                v1Var2.getClass();
                v1Var2.q(null, b2Var3);
                if (pVar != null) {
                    P(pVar);
                }
                if (C() != null) {
                    l.a("expected to go to inactive state due to composition error");
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final boolean O() {
        boolean zE;
        synchronized (this.f7652c) {
            if (this.f7657h.h()) {
                return E();
            }
            List listH = H();
            f3.e eVar = new f3.e(this.f7657h);
            this.f7657h = new e1.y0();
            try {
                int size = listH.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((p) listH.get(i10)).z(eVar);
                    if (((c2) this.f7669u.getValue()).compareTo(c2.X) <= 0) {
                        break;
                    }
                }
                synchronized (this.f7652c) {
                    if (C() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    zE = E();
                }
                return zE;
            } catch (Throwable th2) {
                synchronized (this.f7652c) {
                    e1.y0 y0Var = this.f7657h;
                    y0Var.getClass();
                    Iterator<E> it = eVar.iterator();
                    while (it.hasNext()) {
                        y0Var.l(it.next());
                    }
                    throw th2;
                }
            }
        }
    }

    public final void P(p pVar) {
        ArrayList arrayList = this.f7664p;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f7664p = arrayList;
        }
        if (!arrayList.contains(pVar)) {
            arrayList.add(pVar);
        }
        if (this.f7655f.remove(pVar)) {
            this.f7656g = null;
        }
    }

    @Override // e3.n
    public final void a(p pVar, yx.p pVar2) throws Throwable {
        c2 c2Var;
        int i10;
        boolean z11;
        t3.b bVarC;
        boolean z12 = pVar.E0.F;
        synchronized (this.f7652c) {
            c2 c2Var2 = (c2) this.f7669u.getValue();
            c2Var = c2.X;
            i10 = 1;
            z11 = c2Var2.compareTo(c2Var) > 0 ? !H().contains(pVar) : true;
        }
        try {
            c00.g gVar = new c00.g(pVar, 4);
            c00.h hVar = new c00.h(pVar, i10, null);
            t3.f fVarJ = t3.m.j();
            t3.b bVar = fVarJ instanceof t3.b ? (t3.b) fVarJ : null;
            if (bVar == null || (bVarC = bVar.C(gVar, hVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                t3.f fVarJ2 = bVarC.j();
                try {
                    pVar.m(pVar2);
                    synchronized (this.f7652c) {
                        if (((c2) this.f7669u.getValue()).compareTo(c2Var) > 0 && !H().contains(pVar)) {
                            this.f7655f.add(pVar);
                            this.f7656g = null;
                        }
                    }
                    if (!z12) {
                        t3.m.j().m();
                    }
                    try {
                        J(pVar);
                        try {
                            pVar.g();
                            pVar.i();
                            if (z12) {
                                return;
                            }
                            t3.m.j().m();
                        } catch (Throwable th2) {
                            N(th2, null);
                        }
                    } catch (Throwable th3) {
                        N(th3, pVar);
                    }
                } finally {
                    t3.f.q(fVarJ2);
                }
            } finally {
                z(bVarC);
            }
        } catch (Throwable th4) {
            if (z11) {
                synchronized (this.f7652c) {
                }
            }
            N(th4, pVar);
        }
    }

    @Override // e3.n
    public final e1.y0 b(p pVar, l2 l2Var, yx.p pVar2) {
        sp.f1 f1Var = this.f7670v;
        try {
            l2 l2Var2 = pVar.f7748y0;
            pVar.f7748y0 = l2Var;
            try {
                a(pVar, pVar2);
                e1.y0 y0Var = (e1.y0) f1Var.e();
                if (y0Var == null) {
                    y0Var = e1.h1.f7480a;
                    y0Var.getClass();
                }
                return y0Var;
            } finally {
                pVar.f7748y0 = l2Var2;
            }
        } finally {
            f1Var.k(null);
        }
    }

    @Override // e3.n
    public final void c(z0 z0Var) {
        ry.l lVarC;
        synchronized (this.f7652c) {
            try {
                f3.a.a(this.f7661l, z0Var.f7825a, z0Var);
                if (z0Var.f7832h != null) {
                    B(this, z0Var, z0Var);
                }
                lVarC = C();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (lVarC != null) {
            ((ry.m) lVarC).resumeWith(jx.w.f15819a);
        }
    }

    @Override // e3.n
    public final boolean e() {
        return ((Boolean) A.get()).booleanValue();
    }

    @Override // e3.n
    public final boolean f() {
        return false;
    }

    @Override // e3.n
    public final boolean g() {
        return false;
    }

    @Override // e3.n
    public final long h() {
        return 1000L;
    }

    @Override // e3.n
    public final m i() {
        return null;
    }

    @Override // e3.n
    public final ox.g k() {
        return this.f7672x;
    }

    @Override // e3.n
    public final boolean l() {
        return false;
    }

    @Override // e3.n
    public final void m(z0 z0Var) {
        ry.l lVarC;
        synchronized (this.f7652c) {
            this.f7660k.add(z0Var);
            lVarC = C();
        }
        if (lVarC != null) {
            ((ry.m) lVarC).resumeWith(jx.w.f15819a);
        }
    }

    @Override // e3.n
    public final void n(p pVar) {
        ry.l lVarC;
        synchronized (this.f7652c) {
            if (this.f7658i.h(pVar)) {
                lVarC = null;
            } else {
                this.f7658i.b(pVar);
                lVarC = C();
            }
        }
        if (lVarC != null) {
            ((ry.m) lVarC).resumeWith(jx.w.f15819a);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008a  */
    @Override // e3.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o(e3.z0 r18, e3.y0 r19, e3.a r20) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            java.lang.Object r2 = r0.f7652c
            monitor-enter(r2)
            e1.x0 r3 = r0.f7662n     // Catch: java.lang.Throwable -> L82
            r4 = r19
            r3.m(r1, r4)     // Catch: java.lang.Throwable -> L82
            e1.x0 r3 = r0.f7663o     // Catch: java.lang.Throwable -> L82
            java.lang.Object r1 = r3.g(r1)     // Catch: java.lang.Throwable -> L82
            if (r1 != 0) goto L1c
            e1.r0 r1 = e1.e1.f7468b     // Catch: java.lang.Throwable -> L82
            r1.getClass()     // Catch: java.lang.Throwable -> L82
            goto L2f
        L1c:
            boolean r3 = r1 instanceof e1.r0     // Catch: java.lang.Throwable -> L82
            if (r3 == 0) goto L23
            e1.d1 r1 = (e1.d1) r1     // Catch: java.lang.Throwable -> L82
            goto L2f
        L23:
            java.lang.Object[] r3 = e1.e1.f7467a     // Catch: java.lang.Throwable -> L82
            e1.r0 r3 = new e1.r0     // Catch: java.lang.Throwable -> L82
            r5 = 1
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L82
            r3.g(r1)     // Catch: java.lang.Throwable -> L82
            r1 = r3
        L2f:
            boolean r3 = r1.e()     // Catch: java.lang.Throwable -> L82
            if (r3 == 0) goto L8f
            h3.h r3 = r4.a()     // Catch: java.lang.Throwable -> L82
            r4 = r20
            e1.x0 r1 = r3.e(r4, r1)     // Catch: java.lang.Throwable -> L82
            java.lang.Object[] r3 = r1.f7571b     // Catch: java.lang.Throwable -> L82
            java.lang.Object[] r4 = r1.f7572c     // Catch: java.lang.Throwable -> L82
            long[] r1 = r1.f7570a     // Catch: java.lang.Throwable -> L82
            int r5 = r1.length     // Catch: java.lang.Throwable -> L82
            int r5 = r5 + (-2)
            if (r5 < 0) goto L8f
            r6 = 0
            r7 = r6
        L4c:
            r8 = r1[r7]     // Catch: java.lang.Throwable -> L82
            long r10 = ~r8     // Catch: java.lang.Throwable -> L82
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L8a
            int r10 = r7 - r5
            int r10 = ~r10     // Catch: java.lang.Throwable -> L82
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r6
        L66:
            if (r12 >= r10) goto L88
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L84
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r3[r13]     // Catch: java.lang.Throwable -> L82
            r13 = r4[r13]     // Catch: java.lang.Throwable -> L82
            e3.y0 r13 = (e3.y0) r13     // Catch: java.lang.Throwable -> L82
            e3.z0 r14 = (e3.z0) r14     // Catch: java.lang.Throwable -> L82
            e1.x0 r15 = r0.f7662n     // Catch: java.lang.Throwable -> L82
            r15.m(r14, r13)     // Catch: java.lang.Throwable -> L82
            goto L84
        L82:
            r0 = move-exception
            goto L91
        L84:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L66
        L88:
            if (r10 != r11) goto L8f
        L8a:
            if (r7 == r5) goto L8f
            int r7 = r7 + 1
            goto L4c
        L8f:
            monitor-exit(r2)
            return
        L91:
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e3.h2.o(e3.z0, e3.y0, e3.a):void");
    }

    @Override // e3.n
    public final y0 p(z0 z0Var) {
        y0 y0Var;
        synchronized (this.f7652c) {
            y0Var = (y0) this.f7662n.k(z0Var);
        }
        return y0Var;
    }

    @Override // e3.n
    public final e1.y0 q(p pVar, l2 l2Var, e1.y0 y0Var) {
        sp.f1 f1Var = this.f7670v;
        try {
            O();
            pVar.z(new f3.e(y0Var));
            l2 l2Var2 = pVar.f7748y0;
            pVar.f7748y0 = l2Var;
            try {
                p pVarM = M(pVar, null);
                if (pVarM != null) {
                    J(pVar);
                    pVarM.g();
                    pVarM.i();
                }
                e1.y0 y0Var2 = (e1.y0) f1Var.e();
                if (y0Var2 == null) {
                    y0Var2 = e1.h1.f7480a;
                    y0Var2.getClass();
                }
                return y0Var2;
            } finally {
                pVar.f7748y0 = l2Var2;
            }
        } finally {
            f1Var.k(null);
        }
    }

    @Override // e3.n
    public final void t(y1 y1Var) {
        sp.f1 f1Var = this.f7670v;
        e1.y0 y0Var = (e1.y0) f1Var.e();
        if (y0Var == null) {
            e1.y0 y0Var2 = e1.h1.f7480a;
            y0Var = new e1.y0();
            f1Var.k(y0Var);
        }
        y0Var.a(y1Var);
    }

    @Override // e3.n
    public final void u(p pVar) {
        synchronized (this.f7652c) {
            try {
                e1.y0 y0Var = this.f7665q;
                if (y0Var == null) {
                    e1.y0 y0Var2 = e1.h1.f7480a;
                    y0Var = new e1.y0();
                    this.f7665q = y0Var;
                }
                y0Var.a(pVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // e3.n
    public final g v(ur.g1 g1Var) {
        sp.d2 d2Var = this.f7651b;
        return ((c30.d) d2Var.X).a(new g1(g1Var), (f0) d2Var.Y);
    }

    @Override // e3.n
    public final void y(p pVar) {
        synchronized (this.f7652c) {
            if (this.f7655f.remove(pVar)) {
                this.f7656g = null;
            }
            this.f7658i.k(pVar);
            this.f7659j.remove(pVar);
        }
    }

    @Override // e3.n
    public final void r(Set set) {
    }
}
