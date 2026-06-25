package xe;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Unsafe f27990i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f27991j;
    public static final long k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f27992l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f27993m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f27994n;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e10) {
                throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new i());
        }
        try {
            k = unsafe.objectFieldOffset(l.class.getDeclaredField("A"));
            f27991j = unsafe.objectFieldOffset(l.class.getDeclaredField("v"));
            f27992l = unsafe.objectFieldOffset(l.class.getDeclaredField("i"));
            f27993m = unsafe.objectFieldOffset(k.class.getDeclaredField("a"));
            f27994n = unsafe.objectFieldOffset(k.class.getDeclaredField("b"));
            f27990i = unsafe;
        } catch (NoSuchFieldException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // a.a
    public final void B(k kVar, k kVar2) {
        f27990i.putObject(kVar, f27994n, kVar2);
    }

    @Override // a.a
    public final void C(k kVar, Thread thread) {
        f27990i.putObject(kVar, f27993m, thread);
    }

    @Override // a.a
    public final boolean d(l lVar, b bVar, b bVar2) {
        return g.a(f27990i, lVar, f27991j, bVar, bVar2);
    }

    @Override // a.a
    public final boolean e(l lVar, Object obj, Object obj2) {
        return h.a(f27990i, lVar, f27992l, obj, obj2);
    }

    @Override // a.a
    public final boolean f(l lVar, k kVar, k kVar2) {
        return f.a(f27990i, lVar, k, kVar, kVar2);
    }

    @Override // a.a
    public final b q(l lVar) {
        b bVar;
        b bVar2 = b.f27982d;
        do {
            bVar = lVar.f28000v;
            if (bVar2 == bVar) {
                break;
            }
        } while (!d(lVar, bVar, bVar2));
        return bVar;
    }

    @Override // a.a
    public final k r(l lVar) {
        k kVar;
        k kVar2 = k.f27995c;
        do {
            kVar = lVar.A;
            if (kVar2 == kVar) {
                break;
            }
        } while (!f(lVar, kVar, kVar2));
        return kVar;
    }
}
