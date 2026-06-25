package gl;

import io.legado.app.help.JsExtensions;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q0 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9469i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ Object f9470i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f9471v;

    public /* synthetic */ q0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i10) {
        this.f9469i = i10;
        this.f9471v = obj;
        this.A = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.f9470i0 = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f9469i) {
            case 0:
                r0.k4((AtomicReference) this.f9471v, (CountDownLatch) this.A, (AtomicInteger) this.X, (String[]) this.Y, (JsExtensions) this.Z, (String) this.f9470i0);
                break;
            default:
                ((ak.d) this.f9471v).n((f0.w) this.A, (f0.w) this.X, (n0.j) this.Y, (n0.j) this.Z, (Map.Entry) this.f9470i0);
                break;
        }
    }
}
