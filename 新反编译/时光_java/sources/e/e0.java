package e;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f7276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f7277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CopyOnWriteArrayList f7278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f7279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f7280e;

    public e0(boolean z11) {
        this.f7276a = new ArrayList();
        this.f7277b = z11;
        this.f7278c = new CopyOnWriteArrayList();
    }

    public final void d() {
        boolean zIsTerminated;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f7278c;
        Iterator it = copyOnWriteArrayList.iterator();
        it.getClass();
        while (true) {
            int i10 = 0;
            if (!it.hasNext()) {
                copyOnWriteArrayList.clear();
                ArrayList arrayList = this.f7276a;
                int size = arrayList.size();
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((x) obj).f();
                }
                arrayList.clear();
                return;
            }
            AutoCloseable autoCloseable = (AutoCloseable) it.next();
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else if (autoCloseable instanceof ExecutorService) {
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (i10 == 0) {
                                executorService.shutdownNow();
                                i10 = 1;
                            }
                        }
                    }
                    if (i10 != 0) {
                        Thread.currentThread().interrupt();
                    }
                }
            } else if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
            } else {
                if (!(autoCloseable instanceof MediaDrm)) {
                    r00.a.a();
                    return;
                }
                ((MediaDrm) autoCloseable).release();
            }
        }
    }

    public final void e(boolean z11) {
        this.f7277b = z11;
        ArrayList arrayList = this.f7276a;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            x xVar = (x) obj;
            xVar.g(xVar.f7325i && z11);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(Object obj, int i10) {
        this(false);
        this.f7279d = i10;
        this.f7280e = obj;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public e0(yx.l lVar) {
        this(true);
        this.f7279d = 0;
        this.f7280e = lVar;
    }

    public final void a() {
    }

    public final void b(a aVar) {
    }

    public final void c(a aVar) {
    }
}
