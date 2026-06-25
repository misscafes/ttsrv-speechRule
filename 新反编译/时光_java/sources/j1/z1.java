package j1;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f15034a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final az.d f15035b = new az.d();

    public static final void a(z1 z1Var, y1 y1Var) {
        y1 y1Var2;
        AtomicReference atomicReference = z1Var.f15034a;
        do {
            y1Var2 = (y1) atomicReference.get();
            if (y1Var2 != null && !y1Var.a(y1Var2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
        } while (!g1.n1.u(atomicReference, y1Var2, y1Var));
        if (y1Var2 != null) {
            y1Var2.b();
        }
    }
}
