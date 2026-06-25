package op;

import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import e8.d0;
import e8.v;
import e8.z0;
import fq.i1;
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import jw.h0;
import ry.a0;
import ry.l0;
import zx.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q extends d0 {
    public final String X = String.valueOf(z.a(getClass()).c());

    public static kq.e h(q qVar, sy.d dVar, ox.g gVar, yx.p pVar, int i10) {
        v vVarE = z0.e(qVar);
        ox.g gVar2 = dVar;
        if ((i10 & 2) != 0) {
            yy.e eVar = l0.f26332a;
            gVar2 = yy.d.X;
        }
        ox.g gVar3 = gVar2;
        if ((i10 & 8) != 0) {
            yy.e eVar2 = l0.f26332a;
            gVar = wy.n.f33171a;
        }
        ox.g gVar4 = gVar;
        qVar.getClass();
        gVar3.getClass();
        gVar4.getClass();
        wy.d dVar2 = kq.e.f16856j;
        return jy.a.p(vVarE, gVar3, a0.f26280i, gVar4, null, pVar);
    }

    public abstract void j();

    @Override // e8.d0, android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        super.onBind(intent);
        return null;
    }

    @Override // e8.d0, android.app.Service
    public void onCreate() {
        super.onCreate();
        j();
        synchronized (i1.f9744i) {
            h0.a("LifecycleHelp", z.a(getClass()).c() + " onCreate");
            i1.Y.add(new WeakReference(this));
        }
        jq.a aVar = jq.a.f15552i;
        if (b.a.z("permissionChecked", false)) {
            return;
        }
        jw.g.p(n40.a.d(), "permissionChecked", true);
        a0.b bVar = new a0.b(17);
        bVar.A("android.permission.POST_NOTIFICATIONS");
        bVar.N(R.string.notification_permission_rationale);
        bVar.P();
        if (Build.VERSION.SDK_INT >= 31) {
            a0.b bVar2 = new a0.b(17);
            bVar2.A("android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
            bVar2.N(R.string.ignore_battery_permission_rationale);
            bVar2.P();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0045, code lost:
    
        r6 = fq.i1.Y;
        r6.remove(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004e, code lost:
    
        if (r6.size() != 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0050, code lost:
    
        fq.i1.X.size();
     */
    @Override // e8.d0, android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDestroy() {
        /*
            r6 = this;
            super.onDestroy()
            fq.i1 r0 = fq.i1.f9744i
            monitor-enter(r0)
            java.lang.String r1 = "LifecycleHelp"
            java.lang.Class r2 = r6.getClass()     // Catch: java.lang.Throwable -> L56
            zx.e r2 = zx.z.a(r2)     // Catch: java.lang.Throwable -> L56
            java.lang.String r2 = r2.c()     // Catch: java.lang.Throwable -> L56
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L56
            r3.<init>()     // Catch: java.lang.Throwable -> L56
            r3.append(r2)     // Catch: java.lang.Throwable -> L56
            java.lang.String r2 = " onDestroy"
            r3.append(r2)     // Catch: java.lang.Throwable -> L56
            java.lang.String r2 = r3.toString()     // Catch: java.lang.Throwable -> L56
            jw.h0.a(r1, r2)     // Catch: java.lang.Throwable -> L56
            java.util.ArrayList r1 = fq.i1.Y     // Catch: java.lang.Throwable -> L56
            int r2 = r1.size()     // Catch: java.lang.Throwable -> L56
            r3 = 0
        L2f:
            if (r3 >= r2) goto L58
            java.lang.Object r4 = r1.get(r3)     // Catch: java.lang.Throwable -> L56
            int r3 = r3 + 1
            java.lang.ref.WeakReference r4 = (java.lang.ref.WeakReference) r4     // Catch: java.lang.Throwable -> L56
            java.lang.Object r5 = r4.get()     // Catch: java.lang.Throwable -> L56
            if (r5 == 0) goto L2f
            java.lang.Object r5 = r4.get()     // Catch: java.lang.Throwable -> L56
            if (r5 != r6) goto L2f
            java.util.ArrayList r6 = fq.i1.Y     // Catch: java.lang.Throwable -> L56
            r6.remove(r4)     // Catch: java.lang.Throwable -> L56
            int r6 = r6.size()     // Catch: java.lang.Throwable -> L56
            if (r6 != 0) goto L58
            java.util.ArrayList r6 = fq.i1.X     // Catch: java.lang.Throwable -> L56
            r6.size()     // Catch: java.lang.Throwable -> L56
            goto L58
        L56:
            r6 = move-exception
            goto L5a
        L58:
            monitor-exit(r0)
            return
        L5a:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L56
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: op.q.onDestroy():void");
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        jx.l lVar = h0.f15735a;
        Logger loggerB = h0.b();
        Level level = Level.INFO;
        if (loggerB.isLoggable(level)) {
            Logger loggerB2 = h0.b();
            loggerB2.log(level, this.X + vd.d.SPACE + ((Object) ("onStartCommand " + intent + vd.d.SPACE + (intent != null ? intent.toUri(0) : null))));
        }
        return super.onStartCommand(intent, i10, i11);
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        h0.a(this.X, "onTaskRemoved");
        super.onTaskRemoved(intent);
        stopSelf();
    }

    public final void onTimeout(int i10, int i11) {
        super.onTimeout(i10, i11);
        h0.a(this.X, "onTimeout startId:" + i10 + " fgsType:" + i11);
        stopSelf();
    }
}
