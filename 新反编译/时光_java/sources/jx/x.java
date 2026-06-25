package jx;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements f, Serializable {
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public yx.a f15820i;

    @Override // jx.f
    public final Object getValue() {
        if (this.X == t.f15816a) {
            yx.a aVar = this.f15820i;
            aVar.getClass();
            this.X = aVar.invoke();
            this.f15820i = null;
        }
        return this.X;
    }

    public final String toString() {
        return this.X != t.f15816a ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
