package q9;

import bl.t0;
import com.bumptech.glide.load.engine.GlideException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements la.b {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final jg.a f21357y0 = new jg.a();
    public final n A;
    public final z1.c X;
    public final l Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final t9.d f21359i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final t9.d f21360j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final t9.d f21361k0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public m f21362m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f21363n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f21364o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public t f21365p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public n9.a f21366q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f21367r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public GlideException f21368s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f21369t0;
    public o u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public com.bumptech.glide.load.engine.a f21371v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public volatile boolean f21372w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f21373x0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final jq.b f21358i = new jq.b(1, new ArrayList(2));

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final la.e f21370v = new la.e();
    public final AtomicInteger l0 = new AtomicInteger();
    public final jg.a Y = f21357y0;

    public k(t9.d dVar, t9.d dVar2, t9.d dVar3, t9.d dVar4, i iVar, i iVar2, t0 t0Var) {
        this.f21359i0 = dVar;
        this.f21360j0 = dVar2;
        this.f21361k0 = dVar4;
        this.Z = iVar;
        this.A = iVar2;
        this.X = t0Var;
    }

    public final synchronized void a(ga.h hVar, Executor executor) {
        try {
            this.f21370v.a();
            ((ArrayList) this.f21358i.f13380v).add(new j(hVar, executor));
            if (this.f21367r0) {
                e(1);
                executor.execute(new com.bumptech.glide.load.engine.b(this, hVar, 1));
            } else if (this.f21369t0) {
                e(1);
                executor.execute(new com.bumptech.glide.load.engine.b(this, hVar, 0));
            } else {
                ka.f.a("Cannot add callbacks to a cancelled EngineJob", !this.f21372w0);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // la.b
    public final la.e b() {
        return this.f21370v;
    }

    public final void c() {
        if (f()) {
            return;
        }
        this.f21372w0 = true;
        com.bumptech.glide.load.engine.a aVar = this.f21371v0;
        aVar.E0 = true;
        e eVar = aVar.C0;
        if (eVar != null) {
            eVar.cancel();
        }
        l lVar = this.Z;
        m mVar = this.f21362m0;
        i iVar = (i) lVar;
        synchronized (iVar) {
            HashMap map = iVar.f21348a.f7782a;
            if (equals(map.get(mVar))) {
                map.remove(mVar);
            }
        }
    }

    public final void d() {
        o oVar;
        synchronized (this) {
            try {
                this.f21370v.a();
                ka.f.a("Not yet complete!", f());
                int iDecrementAndGet = this.l0.decrementAndGet();
                ka.f.a("Can't decrement below 0", iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    oVar = this.u0;
                    i();
                } else {
                    oVar = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (oVar != null) {
            oVar.b();
        }
    }

    public final synchronized void e(int i10) {
        o oVar;
        ka.f.a("Not yet complete!", f());
        if (this.l0.getAndAdd(i10) == 0 && (oVar = this.u0) != null) {
            oVar.a();
        }
    }

    public final boolean f() {
        return this.f21369t0 || this.f21367r0 || this.f21372w0;
    }

    public final void g() {
        synchronized (this) {
            try {
                this.f21370v.a();
                if (this.f21372w0) {
                    i();
                    return;
                }
                if (((ArrayList) this.f21358i.f13380v).isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.f21369t0) {
                    throw new IllegalStateException("Already failed once");
                }
                this.f21369t0 = true;
                m mVar = this.f21362m0;
                jq.b bVar = this.f21358i;
                bVar.getClass();
                ArrayList<j> arrayList = new ArrayList((ArrayList) bVar.f13380v);
                e(arrayList.size() + 1);
                ((i) this.Z).d(this, mVar, null);
                for (j jVar : arrayList) {
                    jVar.f21356b.execute(new com.bumptech.glide.load.engine.b(this, jVar.f21355a, 0));
                }
                d();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h() {
        synchronized (this) {
            try {
                this.f21370v.a();
                if (this.f21372w0) {
                    this.f21365p0.e();
                    i();
                    return;
                }
                if (((ArrayList) this.f21358i.f13380v).isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.f21367r0) {
                    throw new IllegalStateException("Already have resource");
                }
                jg.a aVar = this.Y;
                t tVar = this.f21365p0;
                boolean z4 = this.f21363n0;
                m mVar = this.f21362m0;
                n nVar = this.A;
                aVar.getClass();
                this.u0 = new o(tVar, z4, true, mVar, nVar);
                this.f21367r0 = true;
                jq.b bVar = this.f21358i;
                bVar.getClass();
                ArrayList<j> arrayList = new ArrayList((ArrayList) bVar.f13380v);
                e(arrayList.size() + 1);
                ((i) this.Z).d(this, this.f21362m0, this.u0);
                for (j jVar : arrayList) {
                    jVar.f21356b.execute(new com.bumptech.glide.load.engine.b(this, jVar.f21355a, 1));
                }
                d();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final synchronized void i() {
        if (this.f21362m0 == null) {
            throw new IllegalArgumentException();
        }
        ((ArrayList) this.f21358i.f13380v).clear();
        this.f21362m0 = null;
        this.u0 = null;
        this.f21365p0 = null;
        this.f21369t0 = false;
        this.f21372w0 = false;
        this.f21367r0 = false;
        this.f21373x0 = false;
        this.f21371v0.l();
        this.f21371v0 = null;
        this.f21368s0 = null;
        this.f21366q0 = null;
        this.X.c(this);
    }

    public final synchronized void j(ga.h hVar) {
        try {
            this.f21370v.a();
            ((ArrayList) this.f21358i.f13380v).remove(new j(hVar, ka.f.f14168b));
            if (((ArrayList) this.f21358i.f13380v).isEmpty()) {
                c();
                if (this.f21367r0 || this.f21369t0) {
                    if (this.l0.get() == 0) {
                        i();
                    }
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void k(com.bumptech.glide.load.engine.a aVar) {
        this.f21371v0 = aVar;
        int iH = aVar.h(1);
        ((iH == 2 || iH == 3) ? this.f21359i0 : this.f21364o0 ? this.f21361k0 : this.f21360j0).execute(aVar);
    }
}
