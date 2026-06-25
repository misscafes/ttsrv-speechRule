package ar;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements d, cr.d {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1925v = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "result");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final d f1926i;
    private volatile Object result;

    public k(d dVar) {
        br.a aVar = br.a.f2656v;
        this.f1926i = dVar;
        this.result = aVar;
    }

    public final Object b() throws Throwable {
        Object obj = this.result;
        br.a aVar = br.a.f2656v;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1925v;
            br.a aVar2 = br.a.f2655i;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    obj = this.result;
                }
            }
            return br.a.f2655i;
        }
        if (obj == br.a.A) {
            return br.a.f2655i;
        }
        if (obj instanceof vq.f) {
            throw ((vq.f) obj).f26318i;
        }
        return obj;
    }

    @Override // cr.d
    public final cr.d getCallerFrame() {
        d dVar = this.f1926i;
        if (dVar instanceof cr.d) {
            return (cr.d) dVar;
        }
        return null;
    }

    @Override // ar.d
    public final i getContext() {
        return this.f1926i.getContext();
    }

    @Override // ar.d
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            br.a aVar = br.a.f2656v;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1925v;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            br.a aVar2 = br.a.f2655i;
            if (obj2 != aVar2) {
                throw new IllegalStateException("Already resumed");
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1925v;
            br.a aVar3 = br.a.A;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                    break;
                }
            }
            this.f1926i.resumeWith(obj);
            return;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f1926i;
    }
}
