package io.legado.app.service;

import a.a;
import android.app.Notification;
import android.app.NotificationManager;
import ap.f;
import c3.y0;
import com.legado.app.release.i.R;
import fs.c;
import il.b;
import im.k;
import im.o;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import o1.n;
import org.mozilla.javascript.Token;
import vq.i;
import wr.r1;
import wr.u0;
import wr.y;
import xk.e;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class CacheBookService extends e {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static boolean f11395k0;
    public final u0 X;
    public r1 Y;
    public String Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c f11396i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final i f11397j0;

    public CacheBookService() {
        b bVar = b.f10987i;
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.min(b.K(), 9));
        mr.i.d(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
        this.X = new u0(executorServiceNewFixedThreadPool);
        String string = a.s().getString(R.string.service_starting);
        mr.i.d(string, "getString(...)");
        this.Z = string;
        this.f11396i0 = new c();
        this.f11397j0 = i9.e.y(new jo.b(this, 21));
    }

    public static final void f(CacheBookService cacheBookService) {
        i iVar = cacheBookService.f11397j0;
        n nVar = (n) iVar.getValue();
        String str = cacheBookService.Z;
        nVar.getClass();
        nVar.f18216f = n.c(str);
        Notification notificationB = ((n) iVar.getValue()).b();
        mr.i.d(notificationB, "build(...)");
        ((NotificationManager) a.s().getSystemService("notification")).notify(Token.ASSIGN_BITAND, notificationB);
    }

    @Override // xk.e
    public final void d() {
        i iVar = this.f11397j0;
        n nVar = (n) iVar.getValue();
        String str = this.Z;
        nVar.getClass();
        nVar.f18216f = n.c(str);
        Notification notificationB = ((n) iVar.getValue()).b();
        mr.i.d(notificationB, "build(...)");
        startForeground(Token.ASSIGN_BITAND, notificationB);
    }

    public final void n(String str) {
        o oVar = o.f11148a;
        ConcurrentHashMap concurrentHashMap = o.f11149b;
        k kVar = (k) concurrentHashMap.get(str);
        if (kVar != null) {
            kVar.m();
        }
        n7.a.u("upDownload").e(d.EMPTY);
        if (this.Y != null || !o.d()) {
            if (concurrentHashMap.isEmpty()) {
                stopSelf();
                return;
            }
            return;
        }
        r1 r1Var = this.Y;
        ar.d dVar = null;
        if (r1Var != null) {
            r1Var.e(null);
        }
        this.Y = y.v(y0.e(this), this.X, null, new f(this, dVar, 25), 2);
    }

    @Override // xk.e, c3.a0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        f11395k0 = true;
        y.v(y0.e(this), null, null, new j2.b(this, null, 17), 3);
    }

    @Override // xk.e, c3.a0, android.app.Service
    public final void onDestroy() {
        f11395k0 = false;
        this.X.close();
        o oVar = o.f11148a;
        o.a();
        super.onDestroy();
        n7.a.u("upDownload").e(d.EMPTY);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0038  */
    @Override // xk.e, android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int onStartCommand(android.content.Intent r11, int r12, int r13) {
        /*
            r10 = this;
            if (r11 == 0) goto L38
            java.lang.String r0 = r11.getAction()
            if (r0 == 0) goto L38
            int r1 = r0.hashCode()
            r2 = -934610812(0xffffffffc84af884, float:-207842.06)
            java.lang.String r3 = "bookUrl"
            if (r1 == r2) goto L65
            r2 = 3540994(0x360802, float:4.96199E-39)
            if (r1 == r2) goto L57
            r2 = 109757538(0x68ac462, float:5.219839E-35)
            if (r1 == r2) goto L1e
            goto L38
        L1e:
            java.lang.String r1 = "start"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L27
            goto L38
        L27:
            java.lang.String r5 = r11.getStringExtra(r3)
            r0 = 0
            int r8 = r11.getIntExtra(r1, r0)
            java.lang.String r1 = "end"
            int r7 = r11.getIntExtra(r1, r0)
            if (r5 != 0) goto L3a
        L38:
            r6 = r10
            goto L76
        L3a:
            pm.f0 r4 = new pm.f0
            r9 = 0
            r6 = r10
            r4.<init>(r5, r6, r7, r8, r9)
            r0 = 31
            r1 = 0
            jl.d r0 = xk.e.a(r10, r1, r1, r4, r0)
            bn.g r2 = new bn.g
            r3 = 27
            r2.<init>(r10, r1, r3)
            jl.a r1 = new jl.a
            r1.<init>(r2)
            r0.f13164g = r1
            goto L76
        L57:
            r6 = r10
            java.lang.String r1 = "stop"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L61
            goto L76
        L61:
            r10.stopSelf()
            goto L76
        L65:
            r6 = r10
            java.lang.String r1 = "remove"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L6f
            goto L76
        L6f:
            java.lang.String r0 = r11.getStringExtra(r3)
            r10.n(r0)
        L76:
            int r11 = super.onStartCommand(r11, r12, r13)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.CacheBookService.onStartCommand(android.content.Intent, int, int):int");
    }
}
