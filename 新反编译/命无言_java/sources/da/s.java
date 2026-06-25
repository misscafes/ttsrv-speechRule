package da;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import io.legado.app.service.AudioPlayService;
import io.legado.app.service.DownloadService;
import io.legado.app.ui.widget.ReaderInfoBarView;
import j6.v0;
import java.util.Date;
import java.util.concurrent.Executor;
import pc.k7;
import pc.m2;
import tc.d1;
import tc.i1;
import tc.l0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f5269b;

    public /* synthetic */ s(Object obj, int i10) {
        this.f5268a = i10;
        this.f5269b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i10 = this.f5268a;
        int i11 = 16;
        Object obj = this.f5269b;
        switch (i10) {
            case 0:
                u.f5272i0.execute(new t((u) obj, 2));
                break;
            case 1:
                ReaderInfoBarView readerInfoBarView = (ReaderInfoBarView) obj;
                readerInfoBarView.f11873r0 = readerInfoBarView.A.format(new Date());
                readerInfoBarView.invalidate();
                break;
            case 2:
                ((be.s) obj).r();
                break;
            case 3:
                ((v0) obj).c();
                break;
            case 4:
                ((Executor) ((n3.q) obj).f17490c).execute(new jo.r(this, i11, context));
                break;
            case 5:
                mr.i.e(context, "context");
                mr.i.e(intent, "intent");
                String action = intent.getAction();
                if (action != null) {
                    int iHashCode = action.hashCode();
                    if (iHashCode != -1538406691) {
                        if (iHashCode == -1513032534 && action.equals("android.intent.action.TIME_TICK")) {
                            n7.a.u("timeChanged").e(y8.d.EMPTY);
                        }
                        break;
                    } else if (action.equals("android.intent.action.BATTERY_CHANGED")) {
                        n7.a.u("batteryChanged").e(Integer.valueOf(intent.getIntExtra("level", -1)));
                        break;
                    }
                }
                break;
            case 6:
                mr.i.e(context, "context");
                mr.i.e(intent, "intent");
                if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                    boolean z4 = AudioPlayService.f11382s0;
                    ((AudioPlayService) obj).t(true);
                }
                break;
            case 7:
                mr.i.e(context, "context");
                mr.i.e(intent, "intent");
                if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                    ((pm.u) obj).Z(true);
                }
                break;
            case 8:
                mr.i.e(context, "context");
                mr.i.e(intent, "intent");
                int i12 = DownloadService.f11402k0;
                ((DownloadService) obj).n();
                break;
            case 9:
                i1 i1Var = (i1) obj;
                if (intent == null) {
                    l0 l0Var = i1Var.f23919k0;
                    i1.f(l0Var);
                    l0Var.f23968k0.c("App receiver called with null intent");
                    break;
                } else {
                    String action2 = intent.getAction();
                    if (action2 == null) {
                        l0 l0Var2 = i1Var.f23919k0;
                        i1.f(l0Var2);
                        l0Var2.f23968k0.c("App receiver called with null action");
                        break;
                    } else if (!action2.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
                        l0 l0Var3 = i1Var.f23919k0;
                        i1.f(l0Var3);
                        l0Var3.f23968k0.c("App receiver called with unknown action");
                        break;
                    } else {
                        k7.a();
                        if (i1Var.f23917i0.u0(null, tc.v.H0)) {
                            l0 l0Var4 = i1Var.f23919k0;
                            i1.f(l0Var4);
                            l0Var4.f23972p0.c("App receiver notified triggers are available");
                            d1 d1Var = i1Var.l0;
                            i1.f(d1Var);
                            p7.e eVar = new p7.e(i11);
                            eVar.f19643v = i1Var;
                            d1Var.q0(eVar);
                            break;
                        }
                    }
                }
                break;
            default:
                if (!isInitialStickyBroadcast()) {
                    m2 m2Var = (m2) obj;
                    m2Var.a(x3.c.b(context, intent, (k3.c) m2Var.f19913j, (w6.e) m2Var.f19912i));
                }
                break;
        }
    }

    public s(i1 i1Var) {
        this.f5268a = 9;
        this.f5269b = i1Var;
    }

    public s() {
        this.f5268a = 5;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.TIME_TICK");
        intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
        this.f5269b = intentFilter;
    }
}
