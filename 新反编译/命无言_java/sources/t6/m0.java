package t6;

import java.lang.ref.WeakReference;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m0 extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f23748b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakReference f23749c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0(k kVar, z zVar) {
        super(zVar.f23710a);
        mr.i.e(zVar, "delegate");
        this.f23748b = kVar;
        this.f23749c = new WeakReference(zVar);
    }

    @Override // t6.h
    public final void a(Set set) {
        mr.i.e(set, "tables");
        h hVar = (h) this.f23749c.get();
        if (hVar != null) {
            hVar.a(set);
            return;
        }
        k kVar = this.f23748b;
        kVar.getClass();
        mr.i.e(this, "observer");
        ReentrantLock reentrantLock = kVar.f23728d;
        reentrantLock.lock();
        try {
            p pVar = (p) kVar.f23727c.remove(this);
            if (pVar != null) {
                l0 l0Var = kVar.f23726b;
                int[] iArr = pVar.f23755b;
                l0Var.getClass();
                mr.i.e(iArr, "tableIds");
                if (l0Var.f23744h.n(iArr)) {
                    ew.a.p(new i(kVar, null, 1));
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
