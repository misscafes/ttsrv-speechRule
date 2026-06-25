package f0;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 implements c3.j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f8193a = new AtomicBoolean(true);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final qp.a f8194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f8195c;

    public t0(Executor executor, qp.a aVar) {
        this.f8195c = executor;
        this.f8194b = aVar;
    }

    @Override // c3.j0
    public final void b(Object obj) {
        this.f8195c.execute(new ag.w(this, 18, (u0) obj));
    }
}
