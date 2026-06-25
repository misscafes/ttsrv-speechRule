package u7;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import ph.y;
import r8.x;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements g {
    public final x6.c X;
    public final y Y;
    public final Object Z = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Context f29135i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Handler f29136n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ThreadPoolExecutor f29137o0;
    public ThreadPoolExecutor p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public dg.c f29138q0;

    public o(Context context, x6.c cVar) {
        cy.a.u(context, "Context cannot be null");
        this.f29135i = context.getApplicationContext();
        this.X = cVar;
        this.Y = p.f29139d;
    }

    @Override // u7.g
    public final void a(dg.c cVar) {
        synchronized (this.Z) {
            this.f29138q0 = cVar;
        }
        synchronized (this.Z) {
            try {
                if (this.f29138q0 == null) {
                    return;
                }
                if (this.f29137o0 == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new x("emojiCompat", 1));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.p0 = threadPoolExecutor;
                    this.f29137o0 = threadPoolExecutor;
                }
                this.f29137o0.execute(new tu.a(this, 2));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this.Z) {
            try {
                this.f29138q0 = null;
                Handler handler = this.f29136n0;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.f29136n0 = null;
                ThreadPoolExecutor threadPoolExecutor = this.p0;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.f29137o0 = null;
                this.p0 = null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final x6.g c() {
        try {
            y yVar = this.Y;
            Context context = this.f29135i;
            x6.c cVar = this.X;
            yVar.getClass();
            ArrayList arrayList = new ArrayList(1);
            Object obj = new Object[]{cVar}[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            tg.d dVarA = x6.b.a(context, Collections.unmodifiableList(arrayList));
            int i10 = dVarA.f28105a;
            if (i10 != 0) {
                r00.a.s(b.a.i("fetchFonts failed (", i10, ")"));
                return null;
            }
            x6.g[] gVarArr = (x6.g[]) dVarA.f28106b.get(0);
            if (gVarArr != null && gVarArr.length != 0) {
                return gVarArr[0];
            }
            r00.a.s("fetchFonts failed (empty result)");
            return null;
        } catch (PackageManager.NameNotFoundException e11) {
            r00.a.l("provider not found", e11);
            return null;
        }
    }
}
