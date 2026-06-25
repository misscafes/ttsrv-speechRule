package zx;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l implements h, Serializable {
    private final int arity;

    public l(int i10) {
        this.arity = i10;
    }

    @Override // zx.h
    public int getArity() {
        return this.arity;
    }

    public String toString() {
        z.f38790a.getClass();
        return a0.a(this);
    }
}
