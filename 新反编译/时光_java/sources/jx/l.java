package jx;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements f, Serializable {
    public volatile Object X;
    public final Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public yx.a f15808i;

    public l(yx.a aVar) {
        aVar.getClass();
        this.f15808i = aVar;
        this.X = t.f15816a;
        this.Y = this;
    }

    @Override // jx.f
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.X;
        t tVar = t.f15816a;
        if (obj != tVar) {
            return obj;
        }
        synchronized (this.Y) {
            objInvoke = this.X;
            if (objInvoke == tVar) {
                yx.a aVar = this.f15808i;
                aVar.getClass();
                objInvoke = aVar.invoke();
                this.X = objInvoke;
                this.f15808i = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return this.X != t.f15816a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
