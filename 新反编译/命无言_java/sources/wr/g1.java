package wr;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g1 implements x0 {
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m1 f27146i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f27145v = AtomicIntegerFieldUpdater.newUpdater(g1.class, "_isCompleting$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater A = AtomicReferenceFieldUpdater.newUpdater(g1.class, Object.class, "_rootCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater X = AtomicReferenceFieldUpdater.newUpdater(g1.class, Object.class, "_exceptionsHolder$volatile");

    public g1(m1 m1Var, Throwable th2) {
        this.f27146i = m1Var;
        this._rootCause$volatile = th2;
    }

    @Override // wr.x0
    public final boolean a() {
        return d() == null;
    }

    public final void b(Throwable th2) {
        Throwable thD = d();
        if (thD == null) {
            A.set(this, th2);
            return;
        }
        if (th2 == thD) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = X;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            atomicReferenceFieldUpdater.set(this, th2);
            return;
        }
        if (!(obj instanceof Throwable)) {
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th2);
                return;
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
        if (th2 == obj) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(th2);
        atomicReferenceFieldUpdater.set(this, arrayList);
    }

    @Override // wr.x0
    public final m1 c() {
        return this.f27146i;
    }

    public final Throwable d() {
        return (Throwable) A.get(this);
    }

    public final boolean e() {
        return d() != null;
    }

    public final ArrayList f(Throwable th2) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = X;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else {
            if (!(obj instanceof ArrayList)) {
                throw new IllegalStateException(("State is " + obj).toString());
            }
            arrayList = (ArrayList) obj;
        }
        Throwable thD = d();
        if (thD != null) {
            arrayList.add(0, thD);
        }
        if (th2 != null && !th2.equals(thD)) {
            arrayList.add(th2);
        }
        atomicReferenceFieldUpdater.set(this, y.f27194h);
        return arrayList;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Finishing[cancelling=");
        sb2.append(e());
        sb2.append(", completing=");
        sb2.append(f27145v.get(this) == 1);
        sb2.append(", rootCause=");
        sb2.append(d());
        sb2.append(", exceptions=");
        sb2.append(X.get(this));
        sb2.append(", list=");
        sb2.append(this.f27146i);
        sb2.append(']');
        return sb2.toString();
    }
}
