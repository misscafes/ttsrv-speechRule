package vq;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements c, Serializable {
    public static final AtomicReferenceFieldUpdater A = AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "v");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile lr.a f26320i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile Object f26321v;

    @Override // vq.c
    public final Object getValue() {
        Object obj = this.f26321v;
        o oVar = o.f26326a;
        if (obj != oVar) {
            return obj;
        }
        lr.a aVar = this.f26320i;
        if (aVar != null) {
            Object objInvoke = aVar.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = A;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, oVar, objInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != oVar) {
                }
            }
            this.f26320i = null;
            return objInvoke;
        }
        return this.f26321v;
    }

    public final String toString() {
        return this.f26321v != o.f26326a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
