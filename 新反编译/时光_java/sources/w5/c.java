package w5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends ue.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f32078h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f32079i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f32080j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f32081k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f32082l;

    public c(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f32078h = atomicReferenceFieldUpdater;
        this.f32079i = atomicReferenceFieldUpdater2;
        this.f32080j = atomicReferenceFieldUpdater3;
        this.f32081k = atomicReferenceFieldUpdater4;
        this.f32082l = atomicReferenceFieldUpdater5;
    }

    @Override // ue.e
    public final void Q(e eVar, e eVar2) {
        this.f32079i.lazySet(eVar, eVar2);
    }

    @Override // ue.e
    public final void R(e eVar, Thread thread) {
        this.f32078h.lazySet(eVar, thread);
    }

    @Override // ue.e
    public final boolean p(f fVar, b bVar, b bVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f32081k;
            if (atomicReferenceFieldUpdater.compareAndSet(fVar, bVar, bVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(fVar) == bVar);
        return false;
    }

    @Override // ue.e
    public final boolean q(f fVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f32082l;
            if (atomicReferenceFieldUpdater.compareAndSet(fVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(fVar) == obj);
        return false;
    }

    @Override // ue.e
    public final boolean r(f fVar, e eVar, e eVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f32080j;
            if (atomicReferenceFieldUpdater.compareAndSet(fVar, eVar, eVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(fVar) == eVar);
        return false;
    }
}
