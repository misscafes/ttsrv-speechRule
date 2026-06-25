package io.legado.app.service;

import a.a;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.PowerManager;
import bq.c;
import bq.d;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import o1.n;
import org.mozilla.javascript.Token;
import pm.f1;
import pm.v2;
import vp.j1;
import vq.i;
import wq.k;
import wq.l;
import xk.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class WebService extends e {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static boolean f11432m0 = false;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static String f11433n0 = "";

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public c f11434i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public d f11435j0;
    public final boolean X = j1.O(a.s(), "webServiceWakeLock", false);
    public final i Y = i9.e.y(new f1(4));
    public final i Z = i9.e.y(new f1(5));

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ArrayList f11436k0 = l.S(a.s().getString(R.string.service_starting));
    public final i l0 = i9.e.y(new v2(this, 1));

    @Override // xk.e
    public final void d() {
        n nVar = new n(this, "channel_web");
        nVar.f18229t = 1;
        nVar.f18233x.icon = R.drawable.ic_web_service_noti;
        nVar.d(2);
        nVar.f18215e = n.c(getString(R.string.web_service));
        nVar.f18216f = n.c(k.l0(this.f11436k0, "\n", null, null, null, 62));
        Intent intent = new Intent(this, (Class<?>) WebService.class);
        intent.setAction("copyHostAddress");
        int i10 = Build.VERSION.SDK_INT;
        nVar.f18217g = PendingIntent.getService(this, 0, intent, i10 >= 31 ? 167772160 : 134217728);
        String string = getString(R.string.cancel);
        Intent intent2 = new Intent(this, (Class<?>) WebService.class);
        intent2.setAction("stop");
        nVar.a(R.drawable.ic_stop_black_24dp, string, PendingIntent.getService(this, 0, intent2, i10 >= 31 ? 167772160 : 134217728));
        Notification notificationB = nVar.b();
        mr.i.d(notificationB, "build(...)");
        startForeground(Token.ASSIGN_LSH, notificationB);
    }

    public final int f() {
        int iR = j1.R(1122, this, "webPort");
        if (1024 > iR || iR >= 65531) {
            return 1122;
        }
        return iR;
    }

    public final void n(boolean z4) {
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                Intent intent = new Intent(this, (Class<?>) WebTileService.class);
                intent.setAction(z4 ? "start" : "stop");
                startService(intent);
            } catch (Throwable th2) {
                l3.c.k(th2);
            }
        }
    }

    @Override // xk.e, c3.a0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (this.X) {
            Object value = this.Y.getValue();
            mr.i.d(value, "getValue(...)");
            ((PowerManager.WakeLock) value).acquire();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.Z.getValue();
            if (wifiLock != null) {
                wifiLock.acquire();
            }
        }
        f11432m0 = true;
        n(true);
        i iVar = this.l0;
        ((om.c) iVar.getValue()).a();
        ((om.c) iVar.getValue()).f18869b = new v2(this, 0);
    }

    @Override // xk.e, c3.a0, android.app.Service
    public final void onDestroy() {
        d dVar;
        c cVar;
        super.onDestroy();
        if (this.X) {
            Object value = this.Y.getValue();
            mr.i.d(value, "getValue(...)");
            ((PowerManager.WakeLock) value).release();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.Z.getValue();
            if (wifiLock != null) {
                wifiLock.release();
            }
        }
        ((om.c) this.l0.getValue()).b();
        f11432m0 = false;
        c cVar2 = this.f11434i0;
        if (cVar2 != null && cVar2.c() && (cVar = this.f11434i0) != null) {
            cVar.h();
        }
        d dVar2 = this.f11435j0;
        if (dVar2 != null && dVar2.c() && (dVar = this.f11435j0) != null) {
            dVar.h();
        }
        n7.a.u("webService").e(y8.d.EMPTY);
        n(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0072  */
    @Override // xk.e, android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int onStartCommand(android.content.Intent r9, int r10, int r11) {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.WebService.onStartCommand(android.content.Intent, int, int):int");
    }
}
