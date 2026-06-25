package xe;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends a.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f27986i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f27987j;
    public final AtomicReferenceFieldUpdater k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f27988l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f27989m;

    public c(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f27986i = atomicReferenceFieldUpdater;
        this.f27987j = atomicReferenceFieldUpdater2;
        this.k = atomicReferenceFieldUpdater3;
        this.f27988l = atomicReferenceFieldUpdater4;
        this.f27989m = atomicReferenceFieldUpdater5;
    }

    @Override // a.a
    public final void B(k kVar, k kVar2) {
        this.f27987j.lazySet(kVar, kVar2);
    }

    @Override // a.a
    public final void C(k kVar, Thread thread) {
        this.f27986i.lazySet(kVar, thread);
    }

    @Override // a.a
    public final boolean d(l lVar, b bVar, b bVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f27988l;
            if (atomicReferenceFieldUpdater.compareAndSet(lVar, bVar, bVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(lVar) == bVar);
        return false;
    }

    @Override // a.a
    public final boolean e(l lVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f27989m;
            if (atomicReferenceFieldUpdater.compareAndSet(lVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(lVar) == obj);
        return false;
    }

    @Override // a.a
    public final boolean f(l lVar, k kVar, k kVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.k;
            if (atomicReferenceFieldUpdater.compareAndSet(lVar, kVar, kVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(lVar) == kVar);
        return false;
    }

    @Override // a.a
    public final b q(l lVar) {
        return (b) this.f27988l.getAndSet(lVar, b.f27982d);
    }

    @Override // a.a
    public final k r(l lVar) {
        return (k) this.k.getAndSet(lVar, k.f27995c);
    }
}
