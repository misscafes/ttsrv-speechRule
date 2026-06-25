package qx;

import zx.a0;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends g implements zx.h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25473i;

    public h(int i10, ox.c cVar) {
        super(cVar);
        this.f25473i = i10;
    }

    @Override // zx.h
    public final int getArity() {
        return this.f25473i;
    }

    @Override // qx.a
    public final String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        z.f38790a.getClass();
        return a0.a(this);
    }
}
