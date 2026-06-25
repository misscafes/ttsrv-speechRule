package vj;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends l0.i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Unsafe f31040h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f31041i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f31042j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f31043k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f31044l;
    public static final long m;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new h());
            }
            try {
                f31042j = unsafe.objectFieldOffset(k.class.getDeclaredField("Y"));
                f31041i = unsafe.objectFieldOffset(k.class.getDeclaredField("X"));
                f31043k = unsafe.objectFieldOffset(k.class.getDeclaredField("i"));
                f31044l = unsafe.objectFieldOffset(j.class.getDeclaredField("a"));
                m = unsafe.objectFieldOffset(j.class.getDeclaredField("b"));
                f31040h = unsafe;
            } catch (NoSuchFieldException e11) {
                zz.a.e(e11);
            }
        } catch (PrivilegedActionException e12) {
            r00.a.l("Could not initialize intrinsics", e12.getCause());
        }
    }

    @Override // l0.i
    public final void N(j jVar, j jVar2) {
        f31040h.putObject(jVar, m, jVar2);
    }

    @Override // l0.i
    public final void O(j jVar, Thread thread) {
        f31040h.putObject(jVar, f31044l, thread);
    }

    @Override // l0.i
    public final boolean k(k kVar, b bVar, b bVar2) {
        return f.a(f31040h, kVar, f31041i, bVar, bVar2);
    }

    @Override // l0.i
    public final boolean l(k kVar, Object obj, Object obj2) {
        return g.a(f31040h, kVar, f31043k, obj, obj2);
    }

    @Override // l0.i
    public final boolean m(k kVar, j jVar, j jVar2) {
        return e.a(f31040h, kVar, f31042j, jVar, jVar2);
    }

    @Override // l0.i
    public final b s(k kVar) {
        b bVar;
        b bVar2 = b.f31031d;
        do {
            bVar = kVar.X;
            if (bVar2 == bVar) {
                break;
            }
        } while (!k(kVar, bVar, bVar2));
        return bVar;
    }

    @Override // l0.i
    public final j t(k kVar) {
        j jVar;
        j jVar2 = j.f31045c;
        do {
            jVar = kVar.Y;
            if (jVar2 == jVar) {
                break;
            }
        } while (!m(kVar, jVar, jVar2));
        return jVar;
    }
}
