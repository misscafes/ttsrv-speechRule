package zk;

import java.util.ArrayList;
import vp.n0;
import vp.q0;
import vq.j;
import wq.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f29504a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ArrayList f29505b = new ArrayList();

    public static /* synthetic */ void b(b bVar, String str, Throwable th2, int i10) {
        if ((i10 & 2) != 0) {
            th2 = null;
        }
        bVar.a(str, th2, (i10 & 4) == 0);
    }

    public static void c(String str) {
        if (il.b.f11002x0) {
            b(f29504a, str, null, 4);
        }
    }

    public final synchronized void a(String str, Throwable th2, boolean z4) {
        if (str == null) {
            return;
        }
        if (z4) {
            try {
                q0.Y(a.a.s(), str);
            } catch (Throwable th3) {
                throw th3;
            }
        }
        ArrayList arrayList = f29505b;
        if (arrayList.size() > 100) {
            k.s0(arrayList);
        }
        if (th2 == null) {
            n0.a("AppLog", str);
        } else {
            n0.a("AppLog", str + "\n" + i9.d.p(th2));
        }
        arrayList.add(0, new j(Long.valueOf(System.currentTimeMillis()), str, th2));
    }
}
