package jx;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements f, Serializable {
    public static final AtomicReferenceFieldUpdater Y = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "X");
    public volatile Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile yx.a f15807i;

    @Override // jx.f
    public final Object getValue() {
        Object obj = this.X;
        t tVar = t.f15816a;
        if (obj != tVar) {
            return obj;
        }
        yx.a aVar = this.f15807i;
        if (aVar != null) {
            Object objInvoke = aVar.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = Y;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, tVar, objInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != tVar) {
                }
            }
            this.f15807i = null;
            return objInvoke;
        }
        return this.X;
    }

    public final String toString() {
        return this.X != t.f15816a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
