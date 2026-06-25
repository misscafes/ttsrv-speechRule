package cf;

import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements yf.b {
    public static final xk.b E0 = new xk.b();
    public boolean A0;
    public r B0;
    public com.bumptech.glide.load.engine.a C0;
    public volatile boolean D0;
    public final m Y;
    public final a7.c Z;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final m f4051o0;
    public final ff.e p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ff.e f4052q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ff.e f4053r0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public q f4055t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f4056u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f4057v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public x f4058w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ze.a f4059x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f4060y0;
    public GlideException z0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final o f4049i = new o(0, new ArrayList(2));
    public final yf.e X = new yf.e();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final AtomicInteger f4054s0 = new AtomicInteger();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final xk.b f4050n0 = E0;

    public p(ff.e eVar, ff.e eVar2, ff.e eVar3, ff.e eVar4, m mVar, m mVar2, f1 f1Var) {
        this.p0 = eVar;
        this.f4052q0 = eVar2;
        this.f4053r0 = eVar4;
        this.f4051o0 = mVar;
        this.Y = mVar2;
        this.Z = f1Var;
    }

    @Override // yf.b
    public final yf.e a() {
        return this.X;
    }

    public final synchronized void b(tf.h hVar, Executor executor) {
        try {
            this.X.b();
            ((ArrayList) this.f4049i.X).add(new n(hVar, executor));
            int i10 = 1;
            if (this.f4060y0) {
                d(1);
                executor.execute(new com.bumptech.glide.load.engine.b(this, hVar, i10));
            } else if (this.A0) {
                d(1);
                executor.execute(new com.bumptech.glide.load.engine.b(this, hVar, 0));
            } else {
                xf.m.c("Cannot add callbacks to a cancelled EngineJob", !this.D0);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void c() {
        r rVar;
        synchronized (this) {
            try {
                this.X.b();
                xf.m.c("Not yet complete!", f());
                int iDecrementAndGet = this.f4054s0.decrementAndGet();
                xf.m.c("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    rVar = this.B0;
                    g();
                } else {
                    rVar = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (rVar != null) {
            rVar.f();
        }
    }

    public final synchronized void d(int i10) {
        r rVar;
        xf.m.c("Not yet complete!", f());
        if (this.f4054s0.getAndAdd(i10) == 0 && (rVar = this.B0) != null) {
            rVar.a();
        }
    }

    public final synchronized void e(q qVar, boolean z11, boolean z12) {
        this.f4055t0 = qVar;
        this.f4056u0 = z11;
        this.f4057v0 = z12;
    }

    public final boolean f() {
        return this.A0 || this.f4060y0 || this.D0;
    }

    public final synchronized void g() {
        boolean zB;
        if (this.f4055t0 == null) {
            throw new IllegalArgumentException();
        }
        ((ArrayList) this.f4049i.X).clear();
        this.f4055t0 = null;
        this.B0 = null;
        this.f4058w0 = null;
        this.A0 = false;
        this.D0 = false;
        this.f4060y0 = false;
        com.bumptech.glide.load.engine.a aVar = this.C0;
        a0.d dVar = aVar.p0;
        synchronized (dVar) {
            dVar.f14a = true;
            zB = dVar.b();
        }
        if (zB) {
            aVar.k();
        }
        this.C0 = null;
        this.z0 = null;
        this.f4059x0 = null;
        this.Z.a(this);
    }

    public final synchronized void h(tf.h hVar) {
        try {
            this.X.b();
            ((ArrayList) this.f4049i.X).remove(new n(hVar, xf.e.f33594b));
            if (((ArrayList) this.f4049i.X).isEmpty()) {
                if (!f()) {
                    this.D0 = true;
                    com.bumptech.glide.load.engine.a aVar = this.C0;
                    aVar.L0 = true;
                    f fVar = aVar.J0;
                    if (fVar != null) {
                        fVar.cancel();
                    }
                    m mVar = this.f4051o0;
                    q qVar = this.f4055t0;
                    synchronized (mVar) {
                        u uVar = mVar.f4039a;
                        uVar.getClass();
                        HashMap map = uVar.f4074a;
                        if (this == map.get(qVar)) {
                            map.remove(qVar);
                        }
                    }
                }
                if (this.f4060y0 || this.A0) {
                    if (this.f4054s0.get() == 0) {
                        g();
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void i(com.bumptech.glide.load.engine.a aVar) {
        this.C0 = aVar;
        int iH = aVar.h(1);
        ((iH == 2 || iH == 3) ? this.p0 : this.f4057v0 ? this.f4053r0 : this.f4052q0).execute(aVar);
    }
}
