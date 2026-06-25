package b1;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends i9.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f2044e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f2045f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f2046g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f2047h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f2048i;

    public c(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f2044e = atomicReferenceFieldUpdater;
        this.f2045f = atomicReferenceFieldUpdater2;
        this.f2046g = atomicReferenceFieldUpdater3;
        this.f2047h = atomicReferenceFieldUpdater4;
        this.f2048i = atomicReferenceFieldUpdater5;
    }

    @Override // i9.c
    public final boolean a(f fVar, b bVar, b bVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f2047h;
            if (atomicReferenceFieldUpdater.compareAndSet(fVar, bVar, bVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(fVar) == bVar);
        return false;
    }

    @Override // i9.c
    public final boolean b(f fVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f2048i;
            if (atomicReferenceFieldUpdater.compareAndSet(fVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(fVar) == obj);
        return false;
    }

    @Override // i9.c
    public final boolean c(f fVar, e eVar, e eVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f2046g;
            if (atomicReferenceFieldUpdater.compareAndSet(fVar, eVar, eVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(fVar) == eVar);
        return false;
    }

    @Override // i9.c
    public final void n(e eVar, e eVar2) {
        this.f2045f.lazySet(eVar, eVar2);
    }

    @Override // i9.c
    public final void o(e eVar, Thread thread) {
        this.f2044e.lazySet(eVar, thread);
    }
}
