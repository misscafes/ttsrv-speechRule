package d0;

import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends z {
    public final /* synthetic */ int X = 1;
    public final Object Y;

    public l0(t0 t0Var) {
        super(t0Var);
        this.Y = new AtomicBoolean(false);
    }

    @Override // d0.z, java.lang.AutoCloseable
    public void close() throws Exception {
        switch (this.X) {
            case 1:
                if (!((AtomicBoolean) this.Y).getAndSet(true)) {
                    super.close();
                }
                break;
            default:
                super.close();
                break;
        }
    }

    public l0(t0 t0Var, m0 m0Var) {
        super(t0Var);
        this.Y = new WeakReference(m0Var);
        a(new k0(this, 0));
    }
}
