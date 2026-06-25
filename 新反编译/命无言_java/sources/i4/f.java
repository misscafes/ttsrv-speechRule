package i4;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Executor {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10586i;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f10586i) {
            case 0:
                runnable.run();
                break;
            case 1:
                r.a.F().f21573b.f21575c.execute(runnable);
                break;
        }
    }

    private final void a(Runnable runnable) {
    }
}
