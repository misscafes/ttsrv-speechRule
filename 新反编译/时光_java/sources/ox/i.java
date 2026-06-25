package ox;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements c, qx.d {
    public static final AtomicReferenceFieldUpdater X = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "result");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final c f22281i;
    private volatile Object result;

    public i(c cVar, px.a aVar) {
        this.f22281i = cVar;
        this.result = aVar;
    }

    public final Object a() throws Throwable {
        Object obj = this.result;
        px.a aVar = px.a.X;
        if (obj == aVar) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = X;
            px.a aVar2 = px.a.f24450i;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, aVar2)) {
                if (atomicReferenceFieldUpdater.get(this) != aVar) {
                    obj = this.result;
                }
            }
            return px.a.f24450i;
        }
        if (obj == px.a.Y) {
            return px.a.f24450i;
        }
        if (obj instanceof jx.i) {
            throw ((jx.i) obj).f15805i;
        }
        return obj;
    }

    @Override // qx.d
    public final qx.d getCallerFrame() {
        c cVar = this.f22281i;
        if (cVar instanceof qx.d) {
            return (qx.d) cVar;
        }
        return null;
    }

    @Override // ox.c
    public final g getContext() {
        return this.f22281i.getContext();
    }

    @Override // ox.c
    public final void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            px.a aVar = px.a.X;
            if (obj2 == aVar) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = X;
                while (!atomicReferenceFieldUpdater.compareAndSet(this, aVar, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != aVar) {
                        break;
                    }
                }
                return;
            }
            px.a aVar2 = px.a.f24450i;
            if (obj2 != aVar2) {
                ge.c.C("Already resumed");
                return;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = X;
            px.a aVar3 = px.a.Y;
            while (!atomicReferenceFieldUpdater2.compareAndSet(this, aVar2, aVar3)) {
                if (atomicReferenceFieldUpdater2.get(this) != aVar2) {
                    break;
                }
            }
            this.f22281i.resumeWith(obj);
            return;
        }
    }

    public final String toString() {
        return "SafeContinuation for " + this.f22281i;
    }
}
