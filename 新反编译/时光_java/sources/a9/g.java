package a9;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Looper;
import io.legado.app.service.AudioPlayService;
import io.legado.app.service.DownloadService;
import io.legado.app.ui.widget.ReaderInfoBarView;
import java.util.Date;
import lh.t7;
import org.chromium.net.ProxyChangeListener;
import ph.i1;
import ph.j1;
import ph.p4;
import ph.s0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f271a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f272b;

    public g() {
        this.f271a = 3;
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.TIME_TICK");
        intentFilter.addAction("android.intent.action.BATTERY_CHANGED");
        this.f272b = intentFilter;
    }

    public IntentFilter a() {
        return (IntentFilter) this.f272b;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i10 = this.f271a;
        Object obj = this.f272b;
        switch (i10) {
            case 0:
                if (!isInitialStickyBroadcast()) {
                    h hVar = (h) obj;
                    hVar.c(d.b(context, intent, (o8.d) hVar.f322j, (a0.b) hVar.f321i));
                }
                break;
            case 1:
                ((kb.c0) obj).n();
                break;
            case 2:
                if (intent.getAction().equals("android.intent.action.PROXY_CHANGE")) {
                    ProxyChangeListener proxyChangeListener = (ProxyChangeListener) obj;
                    proxyChangeListener.getClass();
                    k kVar = new k(proxyChangeListener, 28, intent);
                    if (proxyChangeListener.f22088a != Looper.myLooper()) {
                        proxyChangeListener.f22089b.post(kVar);
                    } else {
                        kVar.run();
                    }
                }
                break;
            case 3:
                context.getClass();
                intent.getClass();
                String action = intent.getAction();
                if (action != null) {
                    int iHashCode = action.hashCode();
                    if (iHashCode != -1538406691) {
                        if (iHashCode == -1513032534 && action.equals("android.intent.action.TIME_TICK")) {
                            ue.d.H("timeChanged").e(vd.d.EMPTY);
                        }
                        break;
                    } else if (action.equals("android.intent.action.BATTERY_CHANGED")) {
                        ue.d.H("batteryChanged").e(Integer.valueOf(intent.getIntExtra("level", -1)));
                        break;
                    }
                }
                break;
            case 4:
                j1 j1Var = (j1) obj;
                if (intent != null) {
                    String action2 = intent.getAction();
                    if (action2 != null) {
                        int iHashCode2 = action2.hashCode();
                        if (iHashCode2 != -1928239649) {
                            if (iHashCode2 == 1279883384 && action2.equals("com.google.android.gms.measurement.BATCHES_AVAILABLE")) {
                                s0 s0Var = j1Var.f23611o0;
                                j1.m(s0Var);
                                s0Var.f23797w0.a("[sgtm] App Receiver notified batches are available");
                                i1 i1Var = j1Var.p0;
                                j1.m(i1Var);
                                i1Var.H(new bg.a(this, 29));
                            }
                            break;
                        } else if (action2.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
                            t7.a();
                            if (j1Var.Z.I(null, ph.c0.Q0)) {
                                s0 s0Var2 = j1Var.f23611o0;
                                j1.m(s0Var2);
                                s0Var2.f23797w0.a("App receiver notified triggers are available");
                                i1 i1Var2 = j1Var.p0;
                                j1.m(i1Var2);
                                i1Var2.H(new p4(j1Var, 0));
                                break;
                            }
                        }
                        s0 s0Var3 = j1Var.f23611o0;
                        j1.m(s0Var3);
                        s0Var3.f23792r0.a("App receiver called with unknown action");
                    } else {
                        s0 s0Var4 = j1Var.f23611o0;
                        j1.m(s0Var4);
                        s0Var4.f23792r0.a("App receiver called with null action");
                    }
                } else {
                    s0 s0Var5 = j1Var.f23611o0;
                    j1.m(s0Var5);
                    s0Var5.f23792r0.a("App receiver called with null intent");
                }
                break;
            case 5:
                context.getClass();
                intent.getClass();
                if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                    boolean z11 = AudioPlayService.z0;
                    ((AudioPlayService) obj).E(true);
                }
                break;
            case 6:
                context.getClass();
                intent.getClass();
                if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                    ((pr.p) obj).Q(true);
                }
                break;
            case 7:
                context.getClass();
                intent.getClass();
                int i11 = DownloadService.f14001q0;
                ((DownloadService) obj).C();
                break;
            case 8:
                ((r8.q) obj).f25932a.execute(new l9.e0(this, 18, context));
                break;
            default:
                ReaderInfoBarView readerInfoBarView = (ReaderInfoBarView) obj;
                readerInfoBarView.f14203y0 = readerInfoBarView.f14194o0.format(new Date());
                readerInfoBarView.invalidate();
                break;
        }
    }

    public /* synthetic */ g(Object obj, int i10, boolean z11) {
        this.f271a = i10;
        this.f272b = obj;
    }

    public /* synthetic */ g(Object obj, int i10) {
        this.f271a = i10;
        this.f272b = obj;
    }
}
