package mc;

import android.content.Context;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ub.b f16365i = new ub.b("ClientCastAnalytics", null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final boolean f16366j = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final pb.f f16367a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f16368b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f16369c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f16371e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ak.d f16373g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f16374h = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16370d = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ExecutorService f16372f = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());

    public k0(Context context, ub.r rVar, pb.f fVar, t tVar, c cVar) {
        this.f16367a = fVar;
        this.f16368b = tVar;
        this.f16369c = cVar;
    }

    public final void a(o1 o1Var, int i10) {
        this.f16372f.execute(new ed.a(this, o1Var, i10, 3));
    }
}
