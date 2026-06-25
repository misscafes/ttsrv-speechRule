package qx;

import zx.a0;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i extends c implements zx.h {
    private final int arity;

    public i(int i10, ox.c cVar) {
        super(cVar);
        this.arity = i10;
    }

    @Override // zx.h
    public int getArity() {
        return this.arity;
    }

    @Override // qx.a
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        z.f38790a.getClass();
        return a0.a(this);
    }
}
