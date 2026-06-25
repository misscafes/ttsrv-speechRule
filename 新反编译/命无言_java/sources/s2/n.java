package s2;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import j4.j0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import n3.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements i {
    public final j0 A;
    public final Object X = new Object();
    public Handler Y;
    public ThreadPoolExecutor Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f22880i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ThreadPoolExecutor f22881i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public hi.b f22882j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final x1.d f22883v;

    public n(Context context, x1.d dVar) {
        n7.a.j(context, "Context cannot be null");
        this.f22880i = context.getApplicationContext();
        this.f22883v = dVar;
        this.A = o.f22884d;
    }

    @Override // s2.i
    public final void a(hi.b bVar) {
        synchronized (this.X) {
            this.f22882j0 = bVar;
        }
        c();
    }

    public final void b() {
        synchronized (this.X) {
            try {
                this.f22882j0 = null;
                Handler handler = this.Y;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.Y = null;
                ThreadPoolExecutor threadPoolExecutor = this.f22881i0;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.Z = null;
                this.f22881i0 = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        synchronized (this.X) {
            try {
                if (this.f22882j0 == null) {
                    return;
                }
                if (this.Z == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a0("emojiCompat", 2));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.f22881i0 = threadPoolExecutor;
                    this.Z = threadPoolExecutor;
                }
                this.Z.execute(new oe.c(this, 7));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final x1.h d() {
        try {
            j0 j0Var = this.A;
            Context context = this.f22880i;
            x1.d dVar = this.f22883v;
            j0Var.getClass();
            Object[] objArr = {dVar};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            d6.f fVarA = x1.c.a(context, Collections.unmodifiableList(arrayList));
            int i10 = fVarA.f4996b;
            if (i10 != 0) {
                throw new RuntimeException(w.p.c(i10, "fetchFonts failed (", ")"));
            }
            x1.h[] hVarArr = (x1.h[]) fVarA.f4995a.get(0);
            if (hVarArr == null || hVarArr.length == 0) {
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            return hVarArr[0];
        } catch (PackageManager.NameNotFoundException e10) {
            throw new RuntimeException("provider not found", e10);
        }
    }
}
