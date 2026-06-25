package androidx.compose.runtime;

import e1.d1;
import e1.q;
import hy.k;
import hy.m;
import hy.n;
import kx.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
final class ComposePausableCompositionException extends RuntimeException {
    private final d1 X;
    private final q Y;
    private final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final d1 f1251i;

    public ComposePausableCompositionException(d1 d1Var, d1 d1Var2, q qVar, int i10, Throwable th2) {
        super(th2);
        this.f1251i = d1Var;
        this.X = d1Var2;
        this.Y = qVar;
        this.Z = i10;
    }

    private final k e() {
        return new n(new a(this, null));
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return iy.q.u0("\n            |Failed to execute op number " + this.Z + ":\n            |" + o.f1(o.w1(m.h0(e()), 50), "\n", null, null, null, 62) + "\n            ");
    }
}
