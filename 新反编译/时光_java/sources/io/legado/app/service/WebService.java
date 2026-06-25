package io.legado.app.service;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.PowerManager;
import b.a;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import jw.g;
import jx.l;
import kx.o;
import o6.k;
import op.q;
import org.mozilla.javascript.Token;
import pr.m1;
import qw.b;
import qw.c;
import ue.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class WebService extends q {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static boolean f14041s0 = false;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static String f14042t0 = "";

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public b f14044o0;
    public c p0;
    public final boolean Y = a.z("webServiceWakeLock", false);
    public final l Z = new l(new np.a(20));

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final l f14043n0 = new l(new np.a(21));

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ArrayList f14045q0 = c30.c.f0(n40.a.d().getString(R.string.service_starting));

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final l f14046r0 = new l(new m1(this, 1));

    public final void C(boolean z11) {
        try {
            Intent intent = new Intent(this, (Class<?>) WebTileService.class);
            intent.setAction(z11 ? "start" : "stop");
            startService(intent);
        } catch (Throwable unused) {
        }
    }

    @Override // op.q
    public final void j() {
        k kVar = new k(this, "channel_web");
        kVar.f21384u = 1;
        kVar.f21388y.icon = R.drawable.ic_web_service_noti;
        kVar.d(2);
        kVar.f21369e = k.c(getString(R.string.web_service));
        kVar.f21370f = k.c(o.f1(this.f14045q0, "\n", null, null, null, 62));
        Intent intent = new Intent(this, (Class<?>) WebService.class);
        intent.setAction("copyHostAddress");
        int i10 = Build.VERSION.SDK_INT;
        kVar.f21371g = PendingIntent.getService(this, 0, intent, i10 >= 31 ? 167772160 : 134217728);
        String string = getString(R.string.cancel);
        Intent intent2 = new Intent(this, (Class<?>) WebService.class);
        intent2.setAction("stop");
        kVar.a(R.drawable.ic_stop_black_24dp, string, PendingIntent.getService(this, 0, intent2, i10 >= 31 ? 167772160 : 134217728));
        Notification notificationB = kVar.b();
        notificationB.getClass();
        startForeground(Token.ASSIGN_BITAND, notificationB);
    }

    @Override // op.q, e8.d0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        if (this.Y) {
            Object value = this.Z.getValue();
            value.getClass();
            ((PowerManager.WakeLock) value).acquire();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.f14043n0.getValue();
            if (wifiLock != null) {
                wifiLock.acquire();
            }
        }
        f14041s0 = true;
        C(true);
        l lVar = this.f14046r0;
        ((or.a) lVar.getValue()).a();
        ((or.a) lVar.getValue()).f22021a = new m1(this, 0);
    }

    @Override // op.q, e8.d0, android.app.Service
    public final void onDestroy() {
        c cVar;
        b bVar;
        super.onDestroy();
        if (this.Y) {
            Object value = this.Z.getValue();
            value.getClass();
            ((PowerManager.WakeLock) value).release();
            WifiManager.WifiLock wifiLock = (WifiManager.WifiLock) this.f14043n0.getValue();
            if (wifiLock != null) {
                wifiLock.release();
            }
        }
        ((or.a) this.f14046r0.getValue()).c();
        f14041s0 = false;
        b bVar2 = this.f14044o0;
        if (bVar2 != null && bVar2.c() && (bVar = this.f14044o0) != null) {
            bVar.h();
        }
        c cVar2 = this.p0;
        if (cVar2 != null && cVar2.c() && (cVar = this.p0) != null) {
            cVar.h();
        }
        d.H("webService").e(vd.d.EMPTY);
        nw.a.a(vd.d.EMPTY, "webService");
        C(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0070  */
    @Override // op.q, android.app.Service
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int onStartCommand(android.content.Intent r9, int r10, int r11) {
        /*
            Method dump skipped, instruction units count: 320
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.service.WebService.onStartCommand(android.content.Intent, int, int):int");
    }

    public final int v() {
        int i10 = g.i(1122, this, "webPort");
        if (i10 > 65530 || i10 < 1024) {
            return 1122;
        }
        return i10;
    }
}
