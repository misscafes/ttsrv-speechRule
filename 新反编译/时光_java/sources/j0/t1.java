package j0;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t1 implements u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f14838a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u1 f14839b;

    public t1(u1 u1Var) {
        this.f14839b = u1Var;
    }

    @Override // j0.u1
    public final void a(w1 w1Var) {
        if (this.f14838a.get()) {
            return;
        }
        this.f14839b.a(w1Var);
    }

    public final void b() {
        this.f14838a.set(true);
    }
}
