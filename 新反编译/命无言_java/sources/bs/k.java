package bs;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f2675a = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new m(8, false);

    public final boolean a(Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2675a;
            m mVar = (m) atomicReferenceFieldUpdater.get(this);
            int iA = mVar.a(runnable);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                m mVarC = mVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, mVarC) && atomicReferenceFieldUpdater.get(this) == mVar) {
                }
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2675a;
            m mVar = (m) atomicReferenceFieldUpdater.get(this);
            if (mVar.b()) {
                return;
            }
            m mVarC = mVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, mVarC) && atomicReferenceFieldUpdater.get(this) == mVar) {
            }
        }
    }

    public final int c() {
        m mVar = (m) f2675a.get(this);
        mVar.getClass();
        long j3 = m.f2678f.get(mVar);
        return (((int) ((j3 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j3))) & 1073741823;
    }

    public final Object d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f2675a;
            m mVar = (m) atomicReferenceFieldUpdater.get(this);
            Object objD = mVar.d();
            if (objD != m.f2679g) {
                return objD;
            }
            m mVarC = mVar.c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, mVar, mVarC) && atomicReferenceFieldUpdater.get(this) == mVar) {
            }
        }
    }
}
