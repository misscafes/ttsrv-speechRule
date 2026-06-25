package d0;

import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends a0 {
    public final /* synthetic */ int Z = 1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Object f5447n0;

    public l0(x0 x0Var, m0 m0Var) {
        super(x0Var);
        this.f5447n0 = new WeakReference(m0Var);
        c(new k0(this, 0));
    }

    @Override // d0.a0, java.lang.AutoCloseable
    public void close() {
        switch (this.Z) {
            case 1:
                if (!((AtomicBoolean) this.f5447n0).getAndSet(true)) {
                    super.close();
                }
                break;
            default:
                super.close();
                break;
        }
    }

    public l0(x0 x0Var) {
        super(x0Var);
        this.f5447n0 = new AtomicBoolean(false);
    }
}
