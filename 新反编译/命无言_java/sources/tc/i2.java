package tc;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 implements Runnable {
    public final /* synthetic */ w1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23934i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f23935v;

    public /* synthetic */ i2(w1 w1Var, AtomicReference atomicReference, int i10) {
        this.f23934i = i10;
        this.f23935v = atomicReference;
        this.A = w1Var;
    }

    private final void a() {
        synchronized (this.f23935v) {
            try {
                try {
                    AtomicReference atomicReference = this.f23935v;
                    i1 i1Var = (i1) this.A.f129i;
                    atomicReference.set(Long.valueOf(i1Var.f23917i0.p0(i1Var.o().o0(), v.P)));
                } finally {
                    this.f23935v.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23934i) {
            case 0:
                a();
                return;
            default:
                synchronized (this.f23935v) {
                    try {
                        try {
                            AtomicReference atomicReference = this.f23935v;
                            i1 i1Var = (i1) this.A.f129i;
                            atomicReference.set(Double.valueOf(i1Var.f23917i0.i0(i1Var.o().o0(), v.R)));
                        } finally {
                            this.f23935v.notify();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
        }
    }
}
