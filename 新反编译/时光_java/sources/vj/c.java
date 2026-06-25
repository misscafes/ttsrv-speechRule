package vj;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends l0.i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f31035h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f31036i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f31037j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f31038k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f31039l;

    public c(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f31035h = atomicReferenceFieldUpdater;
        this.f31036i = atomicReferenceFieldUpdater2;
        this.f31037j = atomicReferenceFieldUpdater3;
        this.f31038k = atomicReferenceFieldUpdater4;
        this.f31039l = atomicReferenceFieldUpdater5;
    }

    @Override // l0.i
    public final void N(j jVar, j jVar2) {
        this.f31036i.lazySet(jVar, jVar2);
    }

    @Override // l0.i
    public final void O(j jVar, Thread thread) {
        this.f31035h.lazySet(jVar, thread);
    }

    @Override // l0.i
    public final boolean k(k kVar, b bVar, b bVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f31038k;
            if (atomicReferenceFieldUpdater.compareAndSet(kVar, bVar, bVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(kVar) == bVar);
        return false;
    }

    @Override // l0.i
    public final boolean l(k kVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f31039l;
            if (atomicReferenceFieldUpdater.compareAndSet(kVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(kVar) == obj);
        return false;
    }

    @Override // l0.i
    public final boolean m(k kVar, j jVar, j jVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f31037j;
            if (atomicReferenceFieldUpdater.compareAndSet(kVar, jVar, jVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(kVar) == jVar);
        return false;
    }

    @Override // l0.i
    public final b s(k kVar) {
        return (b) this.f31038k.getAndSet(kVar, b.f31031d);
    }

    @Override // l0.i
    public final j t(k kVar) {
        return (j) this.f31037j.getAndSet(kVar, j.f31045c);
    }
}
