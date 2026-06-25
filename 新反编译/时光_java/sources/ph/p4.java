package ph;

import android.provider.Settings;
import android.view.WindowManager;
import androidx.appcompat.widget.Toolbar;
import androidx.compose.ui.platform.ComposeView;
import com.google.firebase.perf.metrics.AppStartTrace;
import io.legado.app.service.AudioPlayService;
import io.legado.app.service.ReadAloudFloatService;
import io.legado.app.ui.widget.text.ScrollTextView;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p4 implements Runnable {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23747i;

    public p4(zg.h hVar, ax.b bVar) {
        this.f23747i = 11;
        this.X = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z11;
        int i10 = 0;
        switch (this.f23747i) {
            case 0:
                j1 j1Var = (j1) this.X;
                m4 m4Var = j1Var.f23613r0;
                p2 p2Var = j1Var.f23617v0;
                j1.k(m4Var);
                m4Var.y();
                if (m4Var.U() != 1) {
                    s0 s0Var = j1Var.f23611o0;
                    j1.m(s0Var);
                    s0Var.f23792r0.a("registerTrigger called but app not eligible");
                    return;
                }
                j1.l(p2Var);
                p2Var.y();
                b2 b2Var = p2Var.f23741u0;
                if (b2Var != null) {
                    b2Var.c();
                }
                j1.l(p2Var);
                new Thread(new a2(p2Var, 3)).start();
                return;
            case 1:
                ReadAloudFloatService readAloudFloatService = (ReadAloudFloatService) this.X;
                int i11 = ReadAloudFloatService.f14020w0;
                if (!AudioPlayService.z0 && !pr.p.N0) {
                    readAloudFloatService.a();
                    readAloudFloatService.stopSelf();
                    return;
                }
                boolean z12 = fq.i1.Z > 0;
                if (z12 || (z11 = readAloudFloatService.f14022n0)) {
                    if (z12 && readAloudFloatService.f14022n0) {
                        readAloudFloatService.a();
                    }
                } else if (!z11) {
                    if (Settings.canDrawOverlays(readAloudFloatService)) {
                        float f7 = readAloudFloatService.getResources().getDisplayMetrics().density;
                        int i12 = (int) (68.0f * f7);
                        int i13 = (int) (16.0f * f7);
                        int identifier = readAloudFloatService.getResources().getIdentifier("navigation_bar_height", "dimen", "android");
                        int i14 = (int) (300.0f * f7);
                        int dimensionPixelSize = (identifier > 0 ? readAloudFloatService.getResources().getDimensionPixelSize(identifier) : 0) + i14 + i14;
                        if (readAloudFloatService.f14026s0) {
                            readAloudFloatService.f14027t0 = readAloudFloatService.f14024q0;
                            readAloudFloatService.f14028u0 = readAloudFloatService.f14025r0;
                        } else {
                            readAloudFloatService.f14027t0 = i13;
                            readAloudFloatService.f14028u0 = dimensionPixelSize;
                        }
                        ComposeView composeView = new ComposeView(readAloudFloatService);
                        composeView.setTag(R.id.view_tree_lifecycle_owner, readAloudFloatService);
                        composeView.setTag(R.id.view_tree_saved_state_registry_owner, readAloudFloatService);
                        composeView.setContent(new o3.d(new pr.d1(readAloudFloatService, i12, composeView, i10), 725173605, true));
                        readAloudFloatService.Z = composeView;
                        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 2038, 8, -3);
                        layoutParams.gravity = 85;
                        layoutParams.x = readAloudFloatService.f14027t0;
                        layoutParams.y = readAloudFloatService.f14028u0;
                        readAloudFloatService.f14023o0 = layoutParams;
                        WindowManager windowManager = readAloudFloatService.Y;
                        if (windowManager != null) {
                            windowManager.addView(readAloudFloatService.Z, layoutParams);
                        }
                        readAloudFloatService.f14022n0 = true;
                    } else {
                        readAloudFloatService.stopSelf();
                    }
                }
                readAloudFloatService.p0.postDelayed(this, 300L);
                return;
            case 2:
                q.b1 b1Var = (q.b1) this.X;
                b1Var.f24489x0 = null;
                b1Var.drawableStateChanged();
                return;
            case 3:
                ((Toolbar) this.X).v();
                return;
            case 4:
                sh.l lVar = (sh.l) this.X;
                synchronized (lVar.Y) {
                    try {
                        sh.b bVar = (sh.b) lVar.Z;
                        if (bVar != null) {
                            bVar.b();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 5:
                sy.e.a((ry.m) this.X);
                return;
            case 6:
                ScrollTextView scrollTextView = (ScrollTextView) ((tc.a) this.X).X;
                scrollTextView.setText(scrollTextView.getText());
                return;
            case 7:
                AppStartTrace appStartTrace = (AppStartTrace) this.X;
                if (appStartTrace.f4801r0 == null) {
                    appStartTrace.f4802s0 = new el.g();
                    return;
                }
                return;
            case 8:
                ((zg.j) this.X).h();
                return;
            case 9:
                yg.a aVar = ((zg.j) ((sn.c) this.X).X).f38343e;
                aVar.b(aVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 10:
                ((zg.q) this.X).f38372k.a(new xg.b(4));
                return;
            case 11:
                throw null;
            default:
                zs.s sVar = (zs.s) this.X;
                sVar.i(0, sVar.c(), ut.a2.i(new jx.h("upSourceHost", null)));
                return;
        }
    }

    public /* synthetic */ p4(Object obj, int i10) {
        this.f23747i = i10;
        this.X = obj;
    }
}
