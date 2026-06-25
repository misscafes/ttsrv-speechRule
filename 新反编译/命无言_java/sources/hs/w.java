package hs;

import bl.z0;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ks.d f10167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ks.b f10168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public js.i f10169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ms.a f10170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t2 f10171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ps.b f10172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public cu.i f10173g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10175i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10177l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f10178m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f10179n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f10180o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public js.a f10181p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ks.f f10182q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f10183r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v f10184s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ks.f f10174h = new ks.f(4, 0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f10176j = 0;
    public final os.a k = new os.a();

    public w(cu.i iVar, ks.d dVar, t2 t2Var) {
        AtomicInteger atomicInteger = new AtomicInteger(0);
        new LinkedList();
        atomicInteger.set(0);
        this.f10184s = new v(this);
        if (dVar == null) {
            throw new IllegalArgumentException("context is null");
        }
        ak.d dVar2 = dVar.f14654j0;
        this.f10167a = dVar;
        this.f10168b = dVar.Z;
        this.f10171e = t2Var;
        ps.b bVar = new ps.b(dVar);
        this.f10172f = bVar;
        bVar.f20570g = new qf.d(this, 26);
        bVar.f20566c = (dVar.Y || dVar.X) ? bVar.f20567d : null;
        d(iVar);
        dVar2.b0("1017_Filter", true);
    }

    public synchronized os.a a(ks.b bVar) {
        return b(bVar, this.f10173g);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final os.a b(ks.b r21, cu.i r22) {
        /*
            Method dump skipped, instruction units count: 443
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hs.w.b(ks.b, cu.i):os.a");
    }

    public final boolean c(int i10, Object[] objArr) {
        Boolean bool;
        if (i10 != 0 && !w.p.a(9, i10)) {
            boolean zA = w.p.a(17, i10);
            ks.d dVar = this.f10167a;
            if (zA) {
                Boolean bool2 = (Boolean) objArr[0];
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        dVar.f14654j0.M("1017_Filter", true);
                        return true;
                    }
                    dVar.f14654j0.b0("1017_Filter", true);
                    return true;
                }
            } else {
                if (w.p.a(8, i10) || w.p.a(15, i10) || w.p.a(21, i10)) {
                    this.f10175i = true;
                    return false;
                }
                boolean zA2 = w.p.a(18, i10);
                ps.b bVar = this.f10172f;
                if (zA2 || w.p.a(19, i10)) {
                    if (bVar != null) {
                        bVar.f20566c = (dVar.Y || dVar.X) ? bVar.f20567d : null;
                        return true;
                    }
                } else if (w.p.a(20, i10) && (bool = (Boolean) objArr[0]) != null) {
                    if (bVar != null) {
                        boolean zBooleanValue = bool.booleanValue();
                        z0 z0Var = bVar.f20568e;
                        if (z0Var != null) {
                            z0Var.a(zBooleanValue);
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public void d(cu.i iVar) {
        this.f10173g = iVar;
    }

    public void e(js.a aVar) {
        this.f10167a.Z.f14638d.u(aVar);
        aVar.f13427z |= 2;
    }

    public final void f(ms.a aVar) {
        ks.d dVar = this.f10167a;
        aVar.f17109h = dVar;
        ms.a aVarD = aVar.d(this.f10168b);
        aVarD.f17103b = this.f10173g;
        js.i iVarA = aVarD.a();
        this.f10169c = iVarA;
        js.f fVar = dVar.f14653i0;
        fVar.f13431b = 0;
        fVar.f13430a = 0;
        fVar.f13432c = 0;
        fVar.f13433d = 0;
        fVar.f13434e = 0;
        fVar.f13435f = 0;
        if (iVarA != null) {
            this.f10181p = ((ks.f) iVarA).h();
        }
    }

    public boolean g(ks.d dVar, int i10, Object... objArr) {
        boolean zC = c(i10, objArr);
        t2 t2Var = this.f10171e;
        if (t2Var != null) {
            t tVar = (t) t2Var.A;
            if (tVar.f10143d && tVar.f10150l) {
                tVar.removeMessages(12);
                tVar.sendEmptyMessageDelayed(12, 100L);
            }
        }
        return zC;
    }

    public void i() {
        ms.a aVar = this.f10170d;
        if (aVar == null) {
            return;
        }
        f(aVar);
        this.f10179n = 0L;
        this.f10178m = 0L;
        t2 t2Var = this.f10171e;
        if (t2Var != null) {
            t2Var.n();
            this.f10177l = true;
        }
    }

    public void j() {
        ks.d dVar = this.f10167a;
        List list = dVar.A;
        if (list != null) {
            list.clear();
            dVar.A = null;
        }
        ps.b bVar = this.f10172f;
        if (bVar != null) {
            bVar.f20568e.c();
            bVar.f20565b.f14654j0.k();
        }
    }

    public final void k() {
        this.f10179n = 0L;
        this.f10178m = 0L;
        this.f10180o = false;
    }

    public final void l() {
        if (this.f10174h != null) {
            this.f10174h = new ks.f(0, 0);
        }
        ps.b bVar = this.f10172f;
        if (bVar != null) {
            bVar.f20568e.c();
            bVar.f20565b.f14654j0.k();
        }
    }

    public void m(long j3) {
        js.a aVarH;
        l();
        js.f fVar = this.f10167a.f14653i0;
        fVar.f13431b++;
        fVar.f13433d++;
        fVar.f13434e++;
        fVar.f13435f++;
        this.f10182q = new ks.f(4, 0);
        if (j3 < 1000) {
            j3 = 0;
        }
        this.f10176j = j3;
        os.a aVar = this.k;
        aVar.a();
        aVar.f19256j = this.f10176j;
        this.f10179n = 0L;
        this.f10178m = 0L;
        js.i iVar = this.f10169c;
        if (iVar == null || (aVarH = ((ks.f) iVar).h()) == null || aVarH.l()) {
            return;
        }
        this.f10181p = aVarH;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void n() {
        /*
            r4 = this;
            ks.d r0 = r4.f10167a
            hs.v r1 = r4.f10184s
            if (r1 == 0) goto Lb
            java.util.List r2 = r0.A
            if (r2 != 0) goto L19
            goto Le
        Lb:
            r0.getClass()
        Le:
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            java.util.List r2 = java.util.Collections.synchronizedList(r2)
            r0.A = r2
        L19:
            java.util.List r2 = r0.A
            java.util.Iterator r2 = r2.iterator()
        L1f:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L36
            java.lang.Object r3 = r2.next()
            java.lang.ref.WeakReference r3 = (java.lang.ref.WeakReference) r3
            java.lang.Object r3 = r3.get()
            boolean r3 = r1.equals(r3)
            if (r3 == 0) goto L1f
            return
        L36:
            java.util.List r0 = r0.A
            java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
            r2.<init>(r1)
            r0.add(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hs.w.n():void");
    }

    public void h(int i10) {
    }
}
