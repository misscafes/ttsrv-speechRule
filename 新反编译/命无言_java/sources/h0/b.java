package h0;

import android.content.Context;
import com.danikula.videocache.ProxyCacheException;
import j4.j0;
import java.util.Arrays;
import java.util.concurrent.Callable;
import pc.h3;
import q.f3;
import tc.i1;
import tc.k1;
import tc.r0;
import tc.r3;
import tc.u;
import tc.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ Object f9702b;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean zEquals;
        switch (this.f9701a) {
            case 0:
                ((Runnable) this.f9702b).run();
                return null;
            case 1:
                synchronized (((j9.c) this.f9702b)) {
                    try {
                        j9.c cVar = (j9.c) this.f9702b;
                        if (cVar.f12864k0 == null) {
                            return null;
                        }
                        cVar.Q();
                        if (((j9.c) this.f9702b).k()) {
                            ((j9.c) this.f9702b).y();
                            ((j9.c) this.f9702b).f12865m0 = 0;
                        }
                        return null;
                    } finally {
                    }
                }
            case 2:
                return ((Context) this.f9702b).getSharedPreferences("google_sdk_flags", 0);
            case 3:
                f3 f3Var = new f3(((b5.a) this.f9702b).j(), new jg.a(), new j0(15), null, null);
                try {
                    try {
                        byte[] bytes = "ping ok".getBytes();
                        f3Var.g(0L);
                        byte[] bArr = new byte[bytes.length];
                        f3Var.j(bArr);
                        zEquals = Arrays.equals(bytes, bArr);
                        li.b.u("Ping response: `" + new String(bArr) + "`, pinged? " + zEquals);
                    } catch (ProxyCacheException e10) {
                        li.b.t("Error reading ping response", e10);
                        f3Var.b();
                        zEquals = false;
                    }
                    return Boolean.valueOf(zEquals);
                } finally {
                    f3Var.b();
                }
            case 4:
                return (vx.a) this.f9702b;
            case 5:
                return new h3(((z0) this.f9702b).f24272m0);
            default:
                r3 r3Var = ((k1) this.f9702b).f23959d;
                r3Var.d0();
                r0 r0Var = r3Var.f24036j0;
                r3.x(r0Var);
                r0Var.h0();
                ((i1) r0Var.f129i).getClass();
                throw new IllegalStateException("Unexpected call on client side");
        }
    }

    public /* synthetic */ b(Object obj, int i10) {
        this.f9701a = i10;
        this.f9702b = obj;
    }

    public b(k1 k1Var, u uVar, String str) {
        this.f9701a = 6;
        this.f9702b = k1Var;
    }
}
