package j1;

import androidx.compose.foundation.MutationInterruptedException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x1 f15028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ry.f1 f15029b;

    public y1(x1 x1Var, ry.f1 f1Var) {
        this.f15028a = x1Var;
        this.f15029b = f1Var;
    }

    public final boolean a(y1 y1Var) {
        return this.f15028a.compareTo(y1Var.f15028a) >= 0;
    }

    public final void b() {
        this.f15029b.h(new MutationInterruptedException());
    }
}
