package s2;

import bl.s1;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends hi.b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ hi.b f22878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f22879d;

    public k(hi.b bVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f22878c = bVar;
        this.f22879d = threadPoolExecutor;
    }

    @Override // hi.b
    public final void J(Throwable th2) {
        ThreadPoolExecutor threadPoolExecutor = this.f22879d;
        try {
            this.f22878c.J(th2);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // hi.b
    public final void K(s1 s1Var) {
        ThreadPoolExecutor threadPoolExecutor = this.f22879d;
        try {
            this.f22878c.K(s1Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
