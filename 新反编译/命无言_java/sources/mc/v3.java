package mc;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v3 extends d0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f16512a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f16513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f16514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f16515d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f16516e;

    public v3(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f16512a = atomicReferenceFieldUpdater;
        this.f16513b = atomicReferenceFieldUpdater2;
        this.f16514c = atomicReferenceFieldUpdater3;
        this.f16515d = atomicReferenceFieldUpdater4;
        this.f16516e = atomicReferenceFieldUpdater5;
    }

    @Override // d0.c
    public final boolean A(a4 a4Var, z3 z3Var, z3 z3Var2) {
        return ew.a.u(this.f16514c, a4Var, z3Var, z3Var2);
    }

    @Override // d0.c
    public final u3 u(a4 a4Var) {
        return (u3) this.f16515d.getAndSet(a4Var, u3.f16479d);
    }

    @Override // d0.c
    public final z3 v(a4 a4Var) {
        return (z3) this.f16514c.getAndSet(a4Var, z3.f16624c);
    }

    @Override // d0.c
    public final void w(z3 z3Var, z3 z3Var2) {
        this.f16513b.lazySet(z3Var, z3Var2);
    }

    @Override // d0.c
    public final void x(z3 z3Var, Thread thread) {
        this.f16512a.lazySet(z3Var, thread);
    }

    @Override // d0.c
    public final boolean y(a4 a4Var, u3 u3Var, u3 u3Var2) {
        return ew.a.u(this.f16515d, a4Var, u3Var, u3Var2);
    }

    @Override // d0.c
    public final boolean z(a4 a4Var, Object obj, Object obj2) {
        return ew.a.u(this.f16516e, a4Var, obj, obj2);
    }
}
