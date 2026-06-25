package bs;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import wr.p1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class r extends c implements p1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater X = AtomicIntegerFieldUpdater.newUpdater(r.class, "cleanedAndPointers$volatile");
    public final long A;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    public r(long j3, r rVar, int i10) {
        super(rVar);
        this.A = j3;
        this.cleanedAndPointers$volatile = i10 << 16;
    }

    @Override // bs.c
    public final boolean d() {
        return X.get(this) == g() && c() != null;
    }

    public final boolean f() {
        return X.addAndGet(this, -65536) == g() && c() != null;
    }

    public abstract int g();

    public abstract void h(int i10, ar.i iVar);

    public final void i() {
        if (X.incrementAndGet(this) == g()) {
            e();
        }
    }

    public final boolean j() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = X;
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == g() && c() != null) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }
}
