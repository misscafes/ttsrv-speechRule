package ry;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k1 implements a1 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater X = AtomicIntegerFieldUpdater.newUpdater(k1.class, "_isCompleting$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater Y = AtomicReferenceFieldUpdater.newUpdater(k1.class, Object.class, "_rootCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final /* synthetic */ long f26329n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final /* synthetic */ long f26330o0;
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final q1 f26331i;

    static {
        Unsafe unsafe = jn.d.f15445a;
        f26330o0 = unsafe.objectFieldOffset(k1.class.getDeclaredField("_rootCause$volatile"));
        Z = AtomicReferenceFieldUpdater.newUpdater(k1.class, Object.class, "_exceptionsHolder$volatile");
        f26329n0 = unsafe.objectFieldOffset(k1.class.getDeclaredField("_exceptionsHolder$volatile"));
    }

    public k1(q1 q1Var, Throwable th2) {
        this.f26331i = q1Var;
        this._rootCause$volatile = th2;
    }

    public final void a(Throwable th2) {
        Throwable thE = e();
        if (thE == null) {
            i(th2);
            return;
        }
        if (th2 == thE) {
            return;
        }
        Object objB = b();
        if (objB == null) {
            h(th2);
            return;
        }
        if (!(objB instanceof Throwable)) {
            if (objB instanceof ArrayList) {
                ((ArrayList) objB).add(th2);
                return;
            } else {
                ge.c.y(objB, "State is ");
                return;
            }
        }
        if (th2 == objB) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(objB);
        arrayList.add(th2);
        h(arrayList);
    }

    public final Object b() {
        Z.getClass();
        return jn.d.f15445a.getObjectVolatile(this, f26329n0);
    }

    @Override // ry.a1
    public final boolean c() {
        return e() == null;
    }

    @Override // ry.a1
    public final q1 d() {
        return this.f26331i;
    }

    public final Throwable e() {
        Y.getClass();
        return (Throwable) jn.d.f15445a.getObjectVolatile(this, f26330o0);
    }

    public final boolean f() {
        return e() != null;
    }

    public final ArrayList g(Throwable th2) {
        ArrayList arrayList;
        Object objB = b();
        if (objB == null) {
            arrayList = new ArrayList(4);
        } else if (objB instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(objB);
            arrayList = arrayList2;
        } else {
            if (!(objB instanceof ArrayList)) {
                ge.c.y(objB, "State is ");
                return null;
            }
            arrayList = (ArrayList) objB;
        }
        Throwable thE = e();
        if (thE != null) {
            arrayList.add(0, thE);
        }
        if (th2 != null && !th2.equals(thE)) {
            arrayList.add(th2);
        }
        h(b0.f26291h);
        return arrayList;
    }

    public final void h(Object obj) {
        Z.getClass();
        jn.d.f15445a.putObjectVolatile(this, f26329n0, obj);
    }

    public final void i(Throwable th2) {
        Y.getClass();
        jn.d.f15445a.putObjectVolatile(this, f26330o0, th2);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Finishing[cancelling=");
        sb2.append(f());
        sb2.append(", completing=");
        sb2.append(X.get(this) == 1);
        sb2.append(", rootCause=");
        sb2.append(e());
        sb2.append(", exceptions=");
        sb2.append(b());
        sb2.append(", list=");
        sb2.append(this.f26331i);
        sb2.append(']');
        return sb2.toString();
    }
}
