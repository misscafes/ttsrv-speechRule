package t4;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import ru.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Executor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Executor f23631i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ h f23632v;

    public a(ExecutorService executorService, h hVar) {
        this.f23631i = executorService;
        this.f23632v = hVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f23631i.execute(runnable);
    }
}
