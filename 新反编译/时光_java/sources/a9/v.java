package a9;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.material3.internal.ripple.RippleHostView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dirror.lyricviewx.LyricViewX;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.datepicker.MaterialCalendarGridView;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.slider.Slider;
import d0.g1;
import d0.x0;
import fq.r1;
import io.legado.app.help.config.OldThemeConfig;
import io.legado.app.lib.prefs.ThemeCardPreference;
import io.legado.app.lib.prefs.ThemeModePreference;
import io.legado.app.ui.book.manga.ReadMangaActivity;
import io.legado.app.ui.rss.read.VisibleWebView;
import io.legado.app.ui.widget.image.PhotoView;
import java.util.ArrayDeque;
import org.chromium.base.TraceEvent;
import sp.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class v implements Runnable {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f410i;

    public /* synthetic */ v(LyricViewX lyricViewX, String str) {
        this.f410i = 1;
        this.X = lyricViewX;
    }

    private final void a() {
        k10.d dVar = (k10.d) this.X;
        TraceEvent traceEventC = TraceEvent.c(dVar.f15911b);
        try {
            synchronized (dVar.f15915f) {
                ArrayDeque arrayDeque = dVar.f15917h;
                if (arrayDeque == null) {
                    if (traceEventC != null) {
                        traceEventC.close();
                        return;
                    }
                    return;
                }
                Runnable runnable = (Runnable) arrayDeque.poll();
                int i10 = dVar.f15910a;
                if (i10 == 0 || i10 == 1) {
                    Process.setThreadPriority(10);
                } else if (i10 == 2 || i10 == 3) {
                    Process.setThreadPriority(0);
                } else if (i10 == 4 || i10 == 5) {
                    Process.setThreadPriority(-1);
                }
                runnable.run();
                if (traceEventC != null) {
                    traceEventC.close();
                }
            }
        } catch (Throwable th2) {
            if (traceEventC != null) {
                try {
                    traceEventC.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        View viewFindFocus;
        int i10 = 3;
        Boolean bool = null;
        switch (this.f410i) {
            case 0:
                g0 g0Var = (g0) this.X;
                if (g0Var.f292h0 >= 300000) {
                    ((j0) g0Var.f305s.X).X1 = true;
                    g0Var.f292h0 = 0L;
                    return;
                }
                return;
            case 1:
                LyricViewX lyricViewX = (LyricViewX) this.X;
                int i11 = LyricViewX.f4230o0;
                lyricViewX.invalidate();
                return;
            case 2:
                RippleHostView.setRippleState$lambda$1((RippleHostView) this.X);
                return;
            case 3:
                PhotoView photoView = (PhotoView) this.X;
                View.OnClickListener onClickListener = photoView.G0;
                if (onClickListener != null) {
                    onClickListener.onClick(photoView);
                    return;
                }
                return;
            case 4:
                c0.b bVar = (c0.b) this.X;
                androidx.concurrent.futures.b bVar2 = bVar.f3319g;
                if (bVar2 != null) {
                    bVar2.a(null);
                    bVar.f3319g = null;
                    return;
                }
                return;
            case 5:
                Runnable runnable = (Runnable) this.X;
                Process.setThreadPriority(-3);
                runnable.run();
                return;
            case 6:
                d0.m0 m0Var = (d0.m0) this.X;
                synchronized (m0Var.F0) {
                    try {
                        m0Var.H0 = null;
                        x0 x0Var = m0Var.G0;
                        if (x0Var != null) {
                            m0Var.G0 = null;
                            m0Var.e(x0Var);
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 7:
                ((g1) this.X).p();
                return;
            case 8:
                d9.f fVar = (d9.f) this.X;
                synchronized (fVar.f6704a) {
                    try {
                        if (fVar.m) {
                            return;
                        }
                        long j11 = fVar.f6715l - 1;
                        fVar.f6715l = j11;
                        if (j11 > 0) {
                            return;
                        }
                        if (j11 >= 0) {
                            fVar.a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (fVar.f6704a) {
                            fVar.f6716n = illegalStateException;
                            break;
                        }
                        return;
                    } finally {
                    }
                }
            case 9:
                ((CarouselLayoutManager) this.X).l1();
                return;
            case 10:
                Context context = ((ThemeCardPreference) this.X).f1630i;
                context.getClass();
                jw.g.s(context);
                return;
            case 11:
                ThemeModePreference themeModePreference = (ThemeModePreference) this.X;
                OldThemeConfig oldThemeConfig = OldThemeConfig.INSTANCE;
                Context context2 = themeModePreference.f1630i;
                context2.getClass();
                oldThemeConfig.applyDayNight(context2);
                return;
            case 12:
                e.j jVar = (e.j) this.X;
                Runnable runnable2 = jVar.X;
                if (runnable2 != null) {
                    runnable2.run();
                    jVar.X = null;
                    return;
                }
                return;
            case 13:
                e.v vVar = (e.v) this.X;
                synchronized (vVar.f7318c) {
                    vVar.f7320e = false;
                    if (vVar.f7319d == 0 && !vVar.f7321f) {
                        vVar.f7317b.invoke();
                        vVar.a();
                    }
                    break;
                }
                return;
            case 14:
                e7.d dVar = ((e7.g) this.X).f7903a;
                ViewParent parent = dVar.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(dVar);
                    return;
                }
                return;
            case 15:
                ((r1) this.X).b();
                return;
            case 16:
                gj.f fVar2 = (gj.f) this.X;
                fVar2.f10980b = false;
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) fVar2.f10982d;
                k7.f fVar3 = sideSheetBehavior.f4668r0;
                if (fVar3 != null && fVar3.g()) {
                    fVar2.e(fVar2.f10979a);
                    return;
                } else {
                    if (sideSheetBehavior.f4667q0 == 2) {
                        sideSheetBehavior.x(fVar2.f10979a);
                        return;
                    }
                    return;
                }
            case 17:
                Slider slider = (Slider) this.X;
                slider.setActiveThumbIndex(-1);
                slider.invalidate();
                return;
            case 18:
                ReadMangaActivity readMangaActivity = (ReadMangaActivity) this.X;
                int i12 = ReadMangaActivity.f14049k1;
                readMangaActivity.O().f33852f.m();
                return;
            case 19:
                ((i0.e) this.X).b();
                return;
            case 20:
                ActionMode actionMode = ((i2.h) this.X).f13167h;
                if (actionMode != null) {
                    actionMode.finish();
                    return;
                }
                return;
            case 21:
                VisibleWebView visibleWebView = (VisibleWebView) this.X;
                is.n nVar = new is.n(visibleWebView, i10);
                int i13 = VisibleWebView.f14174n0;
                visibleWebView.a(nVar);
                return;
            case 22:
                w.s sVar = (w.s) this.X;
                if (sVar.f31786c.U0 == 4 || sVar.f31786c.U0 == 5) {
                    sVar.f31786c.L(false);
                    return;
                }
                return;
            case 23:
                w.t tVar = (w.t) this.X;
                if (tVar.f31788a.U0 == 10) {
                    tVar.f31788a.E();
                    return;
                }
                return;
            case 24:
                ((w5.i) this.X).cancel(true);
                return;
            case 25:
                MaterialCalendarGridView.a((MaterialCalendarGridView) this.X);
                return;
            case 26:
                jw.f fVar4 = (jw.f) this.X;
                k6.l lVar = fVar4.f15731b;
                ConstraintLayout constraintLayout = fVar4.f15730a;
                lVar.a(constraintLayout);
                constraintLayout.setConstraintSet(null);
                constraintLayout.requestLayout();
                return;
            case 27:
                jw.j jVar2 = (jw.j) this.X;
                long jUptimeMillis = SystemClock.uptimeMillis();
                if (jVar2.e(jUptimeMillis)) {
                    jVar2.f15748i = false;
                    if (jVar2.f15743d) {
                        jVar2.f15746g = jUptimeMillis;
                        jVar2.f15747h = jVar2.f15744e.invoke();
                        return;
                    }
                    return;
                }
                long j12 = jUptimeMillis - jVar2.f15745f;
                long j13 = jUptimeMillis - jVar2.f15746g;
                long j14 = jVar2.f15740a - j12;
                long j15 = jVar2.f15741b;
                if (j15 != -1) {
                    long j16 = j15 - j13;
                    if (j14 > j16) {
                        j14 = j16;
                    }
                }
                jVar2.f(j14);
                return;
            case 28:
                a();
                return;
            default:
                k5.b0 b0Var = (k5.b0) this.X;
                f1 f1Var = b0Var.f15987b;
                b0Var.f15998n = null;
                f3.c cVar = b0Var.m;
                View view = b0Var.f15986a;
                if (!view.isFocused() && (viewFindFocus = view.getRootView().findFocus()) != null && viewFindFocus.onCheckIsTextEditor()) {
                    cVar.g();
                    return;
                }
                Object[] objArr = cVar.f8837i;
                int i14 = cVar.Y;
                Boolean boolValueOf = null;
                for (int i15 = 0; i15 < i14; i15++) {
                    k5.a0 a0Var = (k5.a0) objArr[i15];
                    int iOrdinal = a0Var.ordinal();
                    if (iOrdinal == 0) {
                        bool = Boolean.TRUE;
                    } else if (iOrdinal == 1) {
                        bool = Boolean.FALSE;
                    } else if (iOrdinal != 2 && iOrdinal != 3) {
                        r00.a.t();
                        return;
                    } else {
                        if (!zx.k.c(bool, Boolean.FALSE)) {
                            boolValueOf = Boolean.valueOf(a0Var == k5.a0.Y);
                        }
                    }
                    boolValueOf = bool;
                }
                cVar.g();
                if (zx.k.c(bool, Boolean.TRUE)) {
                    ((InputMethodManager) ((jx.f) f1Var.f27200b).getValue()).restartInput((View) f1Var.f27199a);
                }
                if (boolValueOf != null) {
                    if (boolValueOf.booleanValue()) {
                        ((ac.e) ((ac.e) f1Var.f27201c).X).T();
                    } else {
                        ((ac.e) ((ac.e) f1Var.f27201c).X).G();
                    }
                }
                if (zx.k.c(bool, Boolean.FALSE)) {
                    ((InputMethodManager) ((jx.f) f1Var.f27200b).getValue()).restartInput((View) f1Var.f27199a);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ v(Object obj, int i10) {
        this.f410i = i10;
        this.X = obj;
    }
}
