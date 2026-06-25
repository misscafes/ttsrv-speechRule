package c0;

import a0.k;
import android.graphics.drawable.BitmapDrawable;
import android.os.HandlerThread;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.media3.ui.DefaultTimeBar;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.PlayerView;
import b1.i;
import bl.w1;
import c3.o;
import c3.o0;
import c3.z;
import co.s0;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.sidesheet.SideSheetBehavior;
import d0.c1;
import d0.m0;
import d0.t0;
import d0.w0;
import e.j;
import e.m;
import fb.h;
import gl.r1;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.help.config.ThemeConfig;
import java.util.concurrent.ScheduledFuture;
import w.n;
import w.r;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2799i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f2800v;

    public /* synthetic */ d(Object obj, int i10) {
        this.f2799i = i10;
        this.f2800v = obj;
    }

    private final void a() {
        g4.f fVar = (g4.f) this.f2800v;
        synchronized (fVar.f8840a) {
            try {
                if (fVar.f8851m) {
                    return;
                }
                long j3 = fVar.f8850l - 1;
                fVar.f8850l = j3;
                if (j3 > 0) {
                    return;
                }
                if (j3 < 0) {
                    fVar.b(new IllegalStateException());
                } else {
                    fVar.a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2799i) {
            case 0:
                e eVar = (e) this.f2800v;
                androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) eVar.f2807g;
                if (bVar != null) {
                    bVar.a(null);
                    eVar.f2807g = null;
                    return;
                }
                return;
            case 1:
                o0 o0Var = (o0) this.f2800v;
                z zVar = o0Var.Z;
                if (o0Var.f2911v == 0) {
                    o0Var.A = true;
                    zVar.e(o.ON_PAUSE);
                }
                if (o0Var.f2908i == 0 && o0Var.A) {
                    zVar.e(o.ON_STOP);
                    o0Var.X = true;
                    return;
                }
                return;
            case 2:
                ((a0.a) this.f2800v).p0();
                return;
            case 3:
                ThemeConfig.INSTANCE.applyTheme(((s0) this.f2800v).Y());
                s0.m0();
                return;
            case 4:
                m0 m0Var = (m0) this.f2800v;
                synchronized (m0Var.f4697w0) {
                    try {
                        m0Var.f4699y0 = null;
                        t0 t0Var = m0Var.f4698x0;
                        if (t0Var != null) {
                            m0Var.f4698x0 = null;
                            m0Var.e(t0Var);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
            case 5:
                ((c1) this.f2800v).o();
                return;
            case 6:
                d2.b bVar2 = ((d2.d) this.f2800v).f4888a;
                ViewParent parent = bVar2.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(bVar2);
                    return;
                }
                return;
            case 7:
                j jVar = (j) this.f2800v;
                Runnable runnable = jVar.f6067v;
                if (runnable != null) {
                    runnable.run();
                    jVar.f6067v = null;
                    return;
                }
                return;
            case 8:
                m.a((m) this.f2800v);
                return;
            case 9:
                ((ua.b) ((w0) this.f2800v).f4782b).getClass();
                return;
            case 10:
                ((e0.f) this.f2800v).c();
                return;
            case 11:
                w1 w1Var = (w1) this.f2800v;
                ((h) ((gb.b) w1Var.f2568d)).i(new k(w1Var, 19));
                return;
            case 12:
                n nVar = (n) this.f2800v;
                if (nVar.f26480c.J0 == 4) {
                    nVar.f26480c.K(false);
                    return;
                }
                return;
            case 13:
                us.c cVar = (us.c) this.f2800v;
                if (((r) cVar.f25318v).J0 == 9) {
                    ((r) cVar.f25318v).C();
                    return;
                }
                return;
            case 14:
                ((i) this.f2800v).cancel(true);
                return;
            case 15:
                MaterialButton.a((MaterialButton) this.f2800v);
                return;
            case 16:
                a();
                return;
            case 17:
                DefaultTimeBar defaultTimeBar = (DefaultTimeBar) this.f2800v;
                int i10 = DefaultTimeBar.U0;
                defaultTimeBar.d(false);
                return;
            case 18:
                PlayerControlView playerControlView = (PlayerControlView) this.f2800v;
                float[] fArr = PlayerControlView.I1;
                playerControlView.s();
                return;
            case 19:
                ((PlayerView) this.f2800v).invalidate();
                return;
            case 20:
                ((r1) this.f2800v).b();
                return;
            case 21:
                ((CarouselLayoutManager) this.f2800v).k1();
                return;
            case 22:
                du.f fVar = (du.f) this.f2800v;
                fVar.f5559c = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) fVar.f5561e;
                i2.e eVar2 = sideSheetBehavior.f4164k0;
                if (eVar2 != null && eVar2.h()) {
                    fVar.h(fVar.f5558b);
                    return;
                } else {
                    if (sideSheetBehavior.f4163j0 == 2) {
                        sideSheetBehavior.x(fVar.f5558b);
                        return;
                    }
                    return;
                }
            case 23:
                ((ScheduledFuture) this.f2800v).cancel(true);
                return;
            case 24:
                ((androidx.concurrent.futures.b) this.f2800v).a(null);
                return;
            case 25:
                ie.e eVar3 = (ie.e) this.f2800v;
                eVar3.setActiveThumbIndex(-1);
                eVar3.invalidate();
                return;
            case 26:
                ReadBookConfig.upBg$lambda$0((BitmapDrawable) this.f2800v);
                return;
            case 27:
                ((HandlerThread) this.f2800v).quit();
                return;
            case 28:
                ((j6.c) this.f2800v).f12660n = -1;
                return;
            default:
                ((j6.z) this.f2800v).b();
                return;
        }
    }
}
