package vy;

import kotlinx.coroutines.flow.internal.ChildCancelledException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class r extends wy.q {
    @Override // ry.o1
    public final boolean H(Throwable th2) {
        if (th2 instanceof ChildCancelledException) {
            return true;
        }
        return w(th2);
    }
}
