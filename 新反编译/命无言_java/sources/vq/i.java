package vq;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements c, Serializable {
    public final Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public lr.a f26322i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public volatile Object f26323v;

    public i(lr.a aVar) {
        mr.i.e(aVar, "initializer");
        this.f26322i = aVar;
        this.f26323v = o.f26326a;
        this.A = this;
    }

    @Override // vq.c
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.f26323v;
        o oVar = o.f26326a;
        if (obj != oVar) {
            return obj;
        }
        synchronized (this.A) {
            objInvoke = this.f26323v;
            if (objInvoke == oVar) {
                lr.a aVar = this.f26322i;
                mr.i.b(aVar);
                objInvoke = aVar.invoke();
                this.f26323v = objInvoke;
                this.f26322i = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return this.f26323v != o.f26326a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
