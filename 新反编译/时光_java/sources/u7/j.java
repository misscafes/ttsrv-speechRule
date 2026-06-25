package u7;

import java.util.concurrent.ThreadPoolExecutor;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends dg.c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ dg.c f29126h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ThreadPoolExecutor f29127i;

    public j(dg.c cVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f29126h = cVar;
        this.f29127i = threadPoolExecutor;
    }

    @Override // dg.c
    public final void U(Throwable th2) {
        ThreadPoolExecutor threadPoolExecutor = this.f29127i;
        try {
            this.f29126h.U(th2);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // dg.c
    public final void V(s2 s2Var) {
        ThreadPoolExecutor threadPoolExecutor = this.f29127i;
        try {
            this.f29126h.V(s2Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
