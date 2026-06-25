package xk;

import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import ar.i;
import bs.n;
import c3.a0;
import c3.s;
import c3.y0;
import com.legado.app.release.i.R;
import gl.j1;
import java.lang.ref.WeakReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import lr.p;
import mr.t;
import rm.r;
import vp.n0;
import wr.i0;
import wr.x;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends a0 {
    public boolean A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f28059v = String.valueOf(t.a(getClass()).c());

    public static jl.d a(e eVar, xr.e eVar2, i iVar, p pVar, int i10) {
        s sVarE = y0.e(eVar);
        i iVar2 = eVar2;
        if ((i10 & 2) != 0) {
            ds.e eVar3 = i0.f27149a;
            iVar2 = ds.d.f5513v;
        }
        i iVar3 = iVar2;
        x xVar = x.f27185i;
        if ((i10 & 8) != 0) {
            ds.e eVar4 = i0.f27149a;
            iVar = n.f2684a;
        }
        i iVar4 = iVar;
        eVar.getClass();
        mr.i.e(iVar3, "context");
        mr.i.e(iVar4, "executeContext");
        bs.d dVar = jl.d.f13157j;
        return jg.a.q(sVarE, iVar3, xVar, iVar4, null, pVar);
    }

    public abstract void d();

    @Override // c3.a0, android.app.Service
    public final IBinder onBind(Intent intent) {
        mr.i.e(intent, "intent");
        super.onBind(intent);
        return null;
    }

    @Override // c3.a0, android.app.Service
    public void onCreate() {
        super.onCreate();
        synchronized (j1.f9432i) {
            n0.a("LifecycleHelp", t.a(getClass()).c() + " onCreate");
            j1.A.add(new WeakReference(this));
        }
        a0.a aVar = new a0.a(19);
        aVar.h0("android.permission.POST_NOTIFICATIONS");
        aVar.q0(R.string.notification_permission_rationale);
        aVar.o0(new r(this, 24));
        aVar.r0();
        if (Build.VERSION.SDK_INT >= 31) {
            a0.a aVar2 = new a0.a(19);
            aVar2.h0("android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
            aVar2.q0(R.string.ignore_battery_permission_rationale);
            aVar2.r0();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0046, code lost:
    
        r1 = gl.j1.A;
        r1.remove(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
    
        if (r1.size() != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0051, code lost:
    
        gl.j1.f9433v.size();
     */
    @Override // c3.a0, android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onDestroy() {
        /*
            r4 = this;
            super.onDestroy()
            gl.j1 r0 = gl.j1.f9432i
            monitor-enter(r0)
            java.lang.String r1 = "LifecycleHelp"
            java.lang.Class r2 = r4.getClass()     // Catch: java.lang.Throwable -> L57
            mr.d r2 = mr.t.a(r2)     // Catch: java.lang.Throwable -> L57
            java.lang.String r2 = r2.c()     // Catch: java.lang.Throwable -> L57
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L57
            r3.<init>()     // Catch: java.lang.Throwable -> L57
            r3.append(r2)     // Catch: java.lang.Throwable -> L57
            java.lang.String r2 = " onDestroy"
            r3.append(r2)     // Catch: java.lang.Throwable -> L57
            java.lang.String r2 = r3.toString()     // Catch: java.lang.Throwable -> L57
            vp.n0.a(r1, r2)     // Catch: java.lang.Throwable -> L57
            java.util.ArrayList r1 = gl.j1.A     // Catch: java.lang.Throwable -> L57
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> L57
        L2e:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L57
            if (r2 == 0) goto L59
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L57
            java.lang.ref.WeakReference r2 = (java.lang.ref.WeakReference) r2     // Catch: java.lang.Throwable -> L57
            java.lang.Object r3 = r2.get()     // Catch: java.lang.Throwable -> L57
            if (r3 == 0) goto L2e
            java.lang.Object r3 = r2.get()     // Catch: java.lang.Throwable -> L57
            if (r3 != r4) goto L2e
            java.util.ArrayList r1 = gl.j1.A     // Catch: java.lang.Throwable -> L57
            r1.remove(r2)     // Catch: java.lang.Throwable -> L57
            int r1 = r1.size()     // Catch: java.lang.Throwable -> L57
            if (r1 != 0) goto L59
            java.util.ArrayList r1 = gl.j1.f9433v     // Catch: java.lang.Throwable -> L57
            r1.size()     // Catch: java.lang.Throwable -> L57
            goto L59
        L57:
            r1 = move-exception
            goto L5b
        L59:
            monitor-exit(r0)
            return
        L5b:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L57
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: xk.e.onDestroy():void");
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        vq.i iVar = n0.f26253a;
        Logger loggerB = n0.b();
        Level level = Level.INFO;
        if (loggerB.isLoggable(level)) {
            Logger loggerB2 = n0.b();
            loggerB2.log(level, this.f28059v + y8.d.SPACE + ((Object) ("onStartCommand " + intent + y8.d.SPACE + (intent != null ? intent.toUri(0) : null))));
        }
        if (!this.A) {
            d();
            this.A = true;
        }
        return super.onStartCommand(intent, i10, i11);
    }

    @Override // android.app.Service
    public final void onTaskRemoved(Intent intent) {
        n0.a(this.f28059v, "onTaskRemoved");
        super.onTaskRemoved(intent);
        stopSelf();
    }

    public final void onTimeout(int i10, int i11) {
        super.onTimeout(i10, i11);
        n0.a(this.f28059v, "onTimeout startId:" + i10 + " fgsType:" + i11);
        stopSelf();
    }
}
