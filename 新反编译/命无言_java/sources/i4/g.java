package i4;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import k3.a0;
import s4.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r3.d f10587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f10588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Executor f10589c = new f(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10590d = -9223372036854775807L;

    public g(r3.d dVar, o oVar) {
        this.f10587a = dVar;
        this.f10588b = oVar;
    }

    public abstract j a(a0 a0Var);

    public abstract g b(ExecutorService executorService);
}
