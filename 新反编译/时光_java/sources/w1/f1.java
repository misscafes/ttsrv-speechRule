package w1;

import android.os.Trace;
import s4.k2;
import s4.l2;
import s4.n2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 implements u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f31934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final sp.f1 f31935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final yx.l f31936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final r5.a f31937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l2 f31938e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public k2 f31939f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f31940g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f31941h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f31942i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object f31943j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f31944k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public e1 f31945l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f31946n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f31947o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f31948p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f31949q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ e3.u0 f31950r;

    public f1(e3.u0 u0Var, int i10, sp.f1 f1Var, yx.l lVar) {
        this.f31950r = u0Var;
        this.f31934a = i10;
        this.f31935b = f1Var;
        this.f31936c = lVar;
        this.f31948p = jy.i.a();
    }

    @Override // w1.u0
    public final void a() {
        this.m = true;
    }

    public final void b() {
        k2 k2Var = this.f31939f;
        if (k2Var != null) {
            k2Var.cancel();
        }
        this.f31939f = null;
        l2 l2Var = this.f31938e;
        if (l2Var != null) {
            l2Var.a();
        }
        this.f31938e = null;
        this.f31945l = null;
    }

    public final boolean c(a aVar) {
        boolean zD;
        if (!this.f31950r.f7788i) {
            return false;
        }
        if (this.m) {
            Trace.beginSection("compose:lazy:prefetch:execute:urgent");
            try {
                zD = d(aVar);
            } finally {
                Trace.endSection();
            }
        } else {
            zD = d(aVar);
        }
        a9.a.z(-1L, "compose:lazy:prefetch:execute:item");
        return zD;
    }

    @Override // w1.u0
    public final void cancel() {
        if (this.f31941h) {
            return;
        }
        this.f31941h = true;
        b();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01d7  */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean d(w1.a r22) {
        /*
            Method dump skipped, instruction units count: 735
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.f1.d(w1.a):boolean");
    }

    public final long e(int i10) {
        l2 l2Var = this.f31938e;
        if (l2Var != null) {
            return l2Var.b(i10);
        }
        return 0L;
    }

    public final boolean f() {
        k2 k2Var;
        return this.f31942i || ((k2Var = this.f31939f) != null && k2Var.b());
    }

    public final void g(Object obj, Object obj2, c cVar) {
        k2 f0Var;
        k2 k2Var = this.f31939f;
        if (k2Var == null) {
            e3.u0 u0Var = this.f31950r;
            yx.p pVarA = ((h0) u0Var.X).a(obj, this.f31934a, obj2);
            s4.y0 y0VarA = ((n2) u0Var.Y).a();
            if (y0VarA.f26873i.I()) {
                y0VarA.k(obj, pVarA, true);
                f0Var = new n2.f0(y0VarA, 27, obj);
            } else {
                f0Var = new dg.b(y0VarA, 28, obj);
            }
            k2Var = f0Var;
            this.f31939f = k2Var;
            this.f31943j = obj;
        }
        this.f31949q = false;
        while (!k2Var.b() && !this.f31949q) {
            k2Var.g(new c0.e(this, 20, cVar));
        }
        i();
        boolean z11 = this.f31949q;
        long j11 = this.f31947o;
        if (z11) {
            cVar.f31896b = c.a(j11, cVar.f31896b);
        } else {
            cVar.f31895a = c.a(j11, cVar.f31895a);
        }
    }

    public final boolean h(long j11, long j12) {
        if (this.m) {
            j12 = 0;
        }
        return j11 > j12;
    }

    public final void i() {
        long jH0;
        long jA = jy.i.a();
        long j11 = this.f31948p;
        if (((j11 - 1) | 1) != Long.MAX_VALUE) {
            jH0 = (1 | (jA - 1)) == Long.MAX_VALUE ? cy.a.h0(jA) : cy.a.H0(jA, j11);
        } else if (jA == j11) {
            jy.a aVar = jy.b.X;
            jH0 = 0;
        } else {
            jH0 = jy.b.j(cy.a.h0(j11));
        }
        long jD = jy.b.d(jH0);
        this.f31947o = jD;
        long j12 = this.f31946n - jD;
        this.f31946n = j12;
        this.f31948p = jA;
        a9.a.z(j12, "compose:lazy:prefetch:available_time_nanos");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("HandleAndRequestImpl { index = ");
        sb2.append(this.f31934a);
        sb2.append(", constraints = ");
        sb2.append(this.f31937d);
        sb2.append(", isComposed = ");
        sb2.append(f());
        sb2.append(", isMeasured = ");
        sb2.append(this.f31940g);
        sb2.append(", isCanceled = ");
        return b.a.n(" }", this.f31941h, sb2);
    }

    public f1(e3.u0 u0Var, int i10, long j11, sp.f1 f1Var, yx.l lVar) {
        this(u0Var, i10, f1Var, lVar);
        this.f31937d = new r5.a(j11);
    }
}
