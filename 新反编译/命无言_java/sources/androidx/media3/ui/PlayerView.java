package androidx.media3.ui;

import a2.h0;
import a2.q1;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.SurfaceSyncGroup;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.ExoPlayer;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.video.VideoDecoderGLSurfaceView;
import androidx.media3.exoplayer.video.spherical.SphericalGLSurfaceView;
import androidx.media3.ui.PlayerView;
import fn.j;
import g6.a;
import g6.b0;
import g6.d0;
import g6.s;
import g6.x;
import g6.z;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import k3.c1;
import k3.l;
import k3.m0;
import n3.b;
import te.i0;
import v3.a0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class PlayerView extends FrameLayout {
    public static final /* synthetic */ int L0 = 0;
    public final View A;
    public int A0;
    public int B0;
    public Drawable C0;
    public int D0;
    public boolean E0;
    public CharSequence F0;
    public int G0;
    public boolean H0;
    public boolean I0;
    public boolean J0;
    public boolean K0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z f1483i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final View f1484i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final boolean f1485j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final j f1486k0;
    public final ImageView l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final ImageView f1487m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final SubtitleView f1488n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final View f1489o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final TextView f1490p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final PlayerControlView f1491q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final FrameLayout f1492r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final FrameLayout f1493s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Handler f1494t0;
    public final Class u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AspectRatioFrameLayout f1495v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Method f1496v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Object f1497w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public m0 f1498x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f1499y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public s f1500z0;

    public PlayerView(Context context) {
        this(context, null);
    }

    public static void a(PlayerView playerView, Bitmap bitmap) {
        playerView.setImage(new BitmapDrawable(playerView.getResources(), bitmap));
        if (playerView.c()) {
            return;
        }
        ImageView imageView = playerView.l0;
        if (imageView != null) {
            imageView.setVisibility(0);
            playerView.p();
        }
        View view = playerView.A;
        if (view != null) {
            view.setVisibility(0);
        }
    }

    private void setImage(Drawable drawable) {
        ImageView imageView = this.l0;
        if (imageView == null) {
            return;
        }
        imageView.setImageDrawable(drawable);
        p();
    }

    private void setImageOutput(m0 m0Var) {
        Class cls = this.u0;
        if (cls == null || !cls.isAssignableFrom(m0Var.getClass())) {
            return;
        }
        try {
            Method method = this.f1496v0;
            method.getClass();
            Object obj = this.f1497w0;
            obj.getClass();
            method.invoke(m0Var, obj);
        } catch (IllegalAccessException | InvocationTargetException e10) {
            throw new RuntimeException(e10);
        }
    }

    public final boolean b() {
        m0 m0Var = this.f1498x0;
        return m0Var != null && this.f1497w0 != null && ((q1) m0Var).I(30) && ((a0) m0Var).y0().a(4);
    }

    public final boolean c() {
        m0 m0Var = this.f1498x0;
        return m0Var != null && ((q1) m0Var).I(30) && ((a0) m0Var).y0().a(2);
    }

    public final void d() {
        ImageView imageView = this.l0;
        if (imageView != null) {
            imageView.setVisibility(4);
        }
        if (imageView != null) {
            imageView.setImageResource(R.color.transparent);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        j jVar;
        SurfaceSyncGroup surfaceSyncGroup;
        super.dispatchDraw(canvas);
        if (Build.VERSION.SDK_INT != 34 || (jVar = this.f1486k0) == null || !this.K0 || (surfaceSyncGroup = (SurfaceSyncGroup) jVar.f8604v) == null) {
            return;
        }
        surfaceSyncGroup.markSyncReady();
        jVar.f8604v = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        m0 m0Var = this.f1498x0;
        if (m0Var != null && ((q1) m0Var).I(16) && ((a0) this.f1498x0).G0()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        boolean z4 = keyCode == 19 || keyCode == 270 || keyCode == 22 || keyCode == 271 || keyCode == 20 || keyCode == 269 || keyCode == 21 || keyCode == 268 || keyCode == 23;
        PlayerControlView playerControlView = this.f1491q0;
        if (z4 && q() && !playerControlView.j()) {
            f(true);
            return true;
        }
        if ((q() && playerControlView.d(keyEvent)) || super.dispatchKeyEvent(keyEvent)) {
            f(true);
            return true;
        }
        if (z4 && q()) {
            f(true);
        }
        return false;
    }

    public final boolean e() {
        m0 m0Var = this.f1498x0;
        return m0Var != null && ((q1) m0Var).I(16) && ((a0) this.f1498x0).G0() && ((a0) this.f1498x0).C0();
    }

    public final void f(boolean z4) {
        if (!(e() && this.I0) && q()) {
            PlayerControlView playerControlView = this.f1491q0;
            boolean z10 = playerControlView.j() && playerControlView.getShowTimeoutMs() <= 0;
            boolean zH = h();
            if (z4 || z10 || zH) {
                i(zH);
            }
        }
    }

    public final boolean g(Drawable drawable) {
        ImageView imageView = this.f1487m0;
        if (imageView != null && drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth > 0 && intrinsicHeight > 0) {
                float width = intrinsicWidth / intrinsicHeight;
                ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
                if (this.A0 == 2) {
                    width = getWidth() / getHeight();
                    scaleType = ImageView.ScaleType.CENTER_CROP;
                }
                AspectRatioFrameLayout aspectRatioFrameLayout = this.f1495v;
                if (aspectRatioFrameLayout != null) {
                    aspectRatioFrameLayout.setAspectRatio(width);
                }
                imageView.setScaleType(scaleType);
                imageView.setImageDrawable(drawable);
                imageView.setVisibility(0);
                return true;
            }
        }
        return false;
    }

    public List<h0> getAdOverlayInfos() {
        ArrayList arrayList = new ArrayList();
        FrameLayout frameLayout = this.f1493s0;
        if (frameLayout != null) {
            arrayList.add(new h0(frameLayout));
        }
        PlayerControlView playerControlView = this.f1491q0;
        if (playerControlView != null) {
            arrayList.add(new h0(playerControlView));
        }
        return i0.v(arrayList);
    }

    public ViewGroup getAdViewGroup() {
        FrameLayout frameLayout = this.f1492r0;
        b.m(frameLayout, "exo_ad_overlay must be present for ad playback");
        return frameLayout;
    }

    public int getArtworkDisplayMode() {
        return this.A0;
    }

    public boolean getControllerAutoShow() {
        return this.H0;
    }

    public boolean getControllerHideOnTouch() {
        return this.J0;
    }

    public int getControllerShowTimeoutMs() {
        return this.G0;
    }

    public Drawable getDefaultArtwork() {
        return this.C0;
    }

    public int getImageDisplayMode() {
        return this.B0;
    }

    public FrameLayout getOverlayFrameLayout() {
        return this.f1493s0;
    }

    public m0 getPlayer() {
        return this.f1498x0;
    }

    public int getResizeMode() {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f1495v;
        b.l(aspectRatioFrameLayout);
        return aspectRatioFrameLayout.getResizeMode();
    }

    public SubtitleView getSubtitleView() {
        return this.f1488n0;
    }

    @Deprecated
    public boolean getUseArtwork() {
        return this.A0 != 0;
    }

    public boolean getUseController() {
        return this.f1499y0;
    }

    public View getVideoSurfaceView() {
        return this.f1484i0;
    }

    public final boolean h() {
        m0 m0Var = this.f1498x0;
        if (m0Var == null) {
            return true;
        }
        int iD0 = ((a0) m0Var).D0();
        if (!this.H0) {
            return false;
        }
        if (((q1) this.f1498x0).I(17) && ((a0) this.f1498x0).x0().p()) {
            return false;
        }
        if (iD0 != 1 && iD0 != 4) {
            m0 m0Var2 = this.f1498x0;
            m0Var2.getClass();
            if (((a0) m0Var2).C0()) {
                return false;
            }
        }
        return true;
    }

    public final void i(boolean z4) {
        if (q()) {
            int i10 = z4 ? 0 : this.G0;
            PlayerControlView playerControlView = this.f1491q0;
            playerControlView.setShowTimeoutMs(i10);
            x xVar = playerControlView.f1448i;
            PlayerControlView playerControlView2 = xVar.f9011a;
            if (!playerControlView2.l()) {
                playerControlView2.setVisibility(0);
                playerControlView2.m();
                ImageView imageView = playerControlView2.f1481z0;
                if (imageView != null) {
                    imageView.requestFocus();
                }
            }
            xVar.k();
        }
    }

    public final void j() {
        if (!q() || this.f1498x0 == null) {
            return;
        }
        PlayerControlView playerControlView = this.f1491q0;
        if (!playerControlView.j()) {
            f(true);
        } else if (this.J0) {
            playerControlView.g();
        }
    }

    public final void k() {
        c1 c1Var;
        m0 m0Var = this.f1498x0;
        if (m0Var != null) {
            a0 a0Var = (a0) m0Var;
            a0Var.g1();
            c1Var = a0Var.f25442k1;
        } else {
            c1Var = c1.f13749d;
        }
        int i10 = c1Var.f13750a;
        int i11 = c1Var.f13751b;
        float f6 = this.f1485j0 ? 0.0f : (i11 == 0 || i10 == 0) ? 0.0f : (i10 * c1Var.f13752c) / i11;
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f1495v;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setAspectRatio(f6);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l() {
        /*
            r5 = this;
            android.view.View r0 = r5.f1489o0
            if (r0 == 0) goto L2d
            k3.m0 r1 = r5.f1498x0
            r2 = 0
            if (r1 == 0) goto L24
            v3.a0 r1 = (v3.a0) r1
            int r1 = r1.D0()
            r3 = 2
            if (r1 != r3) goto L24
            int r1 = r5.D0
            r4 = 1
            if (r1 == r3) goto L25
            if (r1 != r4) goto L24
            k3.m0 r1 = r5.f1498x0
            v3.a0 r1 = (v3.a0) r1
            boolean r1 = r1.C0()
            if (r1 == 0) goto L24
            goto L25
        L24:
            r4 = r2
        L25:
            if (r4 == 0) goto L28
            goto L2a
        L28:
            r2 = 8
        L2a:
            r0.setVisibility(r2)
        L2d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.PlayerView.l():void");
    }

    public final void m() {
        PlayerControlView playerControlView = this.f1491q0;
        if (playerControlView == null || !this.f1499y0) {
            setContentDescription(null);
        } else if (playerControlView.j()) {
            setContentDescription(this.J0 ? getResources().getString(com.legado.app.release.i.R.string.exo_controls_hide) : null);
        } else {
            setContentDescription(getResources().getString(com.legado.app.release.i.R.string.exo_controls_show));
        }
    }

    public final void n() {
        TextView textView = this.f1490p0;
        if (textView != null) {
            CharSequence charSequence = this.F0;
            if (charSequence != null) {
                textView.setText(charSequence);
                textView.setVisibility(0);
                return;
            }
            m0 m0Var = this.f1498x0;
            if (m0Var != null) {
                a0 a0Var = (a0) m0Var;
                a0Var.g1();
                ExoPlaybackException exoPlaybackException = a0Var.f25445m1.f25683f;
            }
            textView.setVisibility(8);
        }
    }

    public final void o(boolean z4) {
        Drawable drawable;
        m0 m0Var = this.f1498x0;
        boolean zG = false;
        boolean z10 = (m0Var == null || !((q1) m0Var).I(30) || ((a0) m0Var).y0().f13980a.isEmpty()) ? false : true;
        boolean z11 = this.E0;
        ImageView imageView = this.f1487m0;
        View view = this.A;
        if (!z11 && (!z10 || z4)) {
            if (imageView != null) {
                imageView.setImageResource(R.color.transparent);
                imageView.setVisibility(4);
            }
            if (view != null) {
                view.setVisibility(0);
            }
            d();
        }
        if (z10) {
            boolean zC = c();
            boolean zB = b();
            if (!zC && !zB) {
                if (view != null) {
                    view.setVisibility(0);
                }
                d();
            }
            ImageView imageView2 = this.l0;
            boolean z12 = (view == null || view.getVisibility() != 4 || imageView2 == null || (drawable = imageView2.getDrawable()) == null || drawable.getAlpha() == 0) ? false : true;
            if (zB && !zC && z12) {
                if (view != null) {
                    view.setVisibility(0);
                }
                if (imageView2 != null) {
                    imageView2.setVisibility(0);
                    p();
                }
            } else if (zC && !zB && z12) {
                d();
            }
            if (!zC && !zB && this.A0 != 0) {
                b.l(imageView);
                if (m0Var != null && ((q1) m0Var).I(18)) {
                    a0 a0Var = (a0) m0Var;
                    a0Var.g1();
                    byte[] bArr = a0Var.U0.f13758f;
                    if (bArr != null) {
                        zG = g(new BitmapDrawable(getResources(), BitmapFactory.decodeByteArray(bArr, 0, bArr.length)));
                    }
                }
                if (zG || g(this.C0)) {
                    return;
                }
            }
            if (imageView != null) {
                imageView.setImageResource(R.color.transparent);
                imageView.setVisibility(4);
            }
        }
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        if (!q() || this.f1498x0 == null) {
            return false;
        }
        f(true);
        return true;
    }

    public final void p() {
        Drawable drawable;
        AspectRatioFrameLayout aspectRatioFrameLayout;
        ImageView imageView = this.l0;
        if (imageView == null || (drawable = imageView.getDrawable()) == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        float width = intrinsicWidth / intrinsicHeight;
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        if (this.B0 == 1) {
            width = getWidth() / getHeight();
            scaleType = ImageView.ScaleType.CENTER_CROP;
        }
        if (imageView.getVisibility() == 0 && (aspectRatioFrameLayout = this.f1495v) != null) {
            aspectRatioFrameLayout.setAspectRatio(width);
        }
        imageView.setScaleType(scaleType);
    }

    @Override // android.view.View
    public final boolean performClick() {
        j();
        return super.performClick();
    }

    public final boolean q() {
        if (!this.f1499y0) {
            return false;
        }
        b.l(this.f1491q0);
        return true;
    }

    public void setArtworkDisplayMode(int i10) {
        b.k(i10 == 0 || this.f1487m0 != null);
        if (this.A0 != i10) {
            this.A0 = i10;
            o(false);
        }
    }

    public void setAspectRatioListener(a aVar) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f1495v;
        b.l(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setAspectRatioListener(aVar);
    }

    public void setControllerAnimationEnabled(boolean z4) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.setAnimationEnabled(z4);
    }

    public void setControllerAutoShow(boolean z4) {
        this.H0 = z4;
    }

    public void setControllerHideDuringAds(boolean z4) {
        this.I0 = z4;
    }

    public void setControllerHideOnTouch(boolean z4) {
        b.l(this.f1491q0);
        this.J0 = z4;
        m();
    }

    @Deprecated
    public void setControllerOnFullScreenModeChangedListener(g6.j jVar) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.setOnFullScreenModeChangedListener(jVar);
    }

    public void setControllerShowTimeoutMs(int i10) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        this.G0 = i10;
        if (playerControlView.j()) {
            i(h());
        }
    }

    public void setControllerVisibilityListener(g6.a0 a0Var) {
        if (a0Var != null) {
            setControllerVisibilityListener((s) null);
        }
    }

    public void setCustomErrorMessage(CharSequence charSequence) {
        b.k(this.f1490p0 != null);
        this.F0 = charSequence;
        n();
    }

    public void setDefaultArtwork(Drawable drawable) {
        if (this.C0 != drawable) {
            this.C0 = drawable;
            o(false);
        }
    }

    public void setEnableComposeSurfaceSyncWorkaround(boolean z4) {
        this.K0 = z4;
    }

    public void setErrorMessageProvider(l lVar) {
        if (lVar != null) {
            n();
        }
    }

    public void setFullscreenButtonClickListener(b0 b0Var) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.setOnFullScreenModeChangedListener(this.f1483i);
    }

    public void setFullscreenButtonState(boolean z4) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.o(z4);
    }

    public void setImageDisplayMode(int i10) {
        b.k(this.l0 != null);
        if (this.B0 != i10) {
            this.B0 = i10;
            p();
        }
    }

    public void setKeepContentOnPlayerReset(boolean z4) {
        if (this.E0 != z4) {
            this.E0 = z4;
            o(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:99:0x01e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setPlayer(k3.m0 r12) {
        /*
            Method dump skipped, instruction units count: 539
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.media3.ui.PlayerView.setPlayer(k3.m0):void");
    }

    public void setRepeatToggleModes(int i10) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.setRepeatToggleModes(i10);
    }

    public void setResizeMode(int i10) {
        AspectRatioFrameLayout aspectRatioFrameLayout = this.f1495v;
        b.l(aspectRatioFrameLayout);
        aspectRatioFrameLayout.setResizeMode(i10);
    }

    public void setShowBuffering(int i10) {
        if (this.D0 != i10) {
            this.D0 = i10;
            l();
        }
    }

    public void setShowFastForwardButton(boolean z4) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.setShowFastForwardButton(z4);
    }

    @Deprecated
    public void setShowMultiWindowTimeBar(boolean z4) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.setShowMultiWindowTimeBar(z4);
    }

    public void setShowNextButton(boolean z4) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.setShowNextButton(z4);
    }

    public void setShowPlayButtonIfPlaybackIsSuppressed(boolean z4) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.setShowPlayButtonIfPlaybackIsSuppressed(z4);
    }

    public void setShowPreviousButton(boolean z4) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.setShowPreviousButton(z4);
    }

    public void setShowRewindButton(boolean z4) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.setShowRewindButton(z4);
    }

    public void setShowShuffleButton(boolean z4) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.setShowShuffleButton(z4);
    }

    public void setShowSubtitleButton(boolean z4) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.setShowSubtitleButton(z4);
    }

    public void setShowVrButton(boolean z4) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.setShowVrButton(z4);
    }

    public void setShutterBackgroundColor(int i10) {
        View view = this.A;
        if (view != null) {
            view.setBackgroundColor(i10);
        }
    }

    public void setTimeBarScrubbingEnabled(boolean z4) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        playerControlView.setTimeBarScrubbingEnabled(z4);
    }

    @Deprecated
    public void setUseArtwork(boolean z4) {
        setArtworkDisplayMode(!z4 ? 1 : 0);
    }

    public void setUseController(boolean z4) {
        boolean z10 = true;
        PlayerControlView playerControlView = this.f1491q0;
        b.k((z4 && playerControlView == null) ? false : true);
        if (!z4 && !hasOnClickListeners()) {
            z10 = false;
        }
        setClickable(z10);
        if (this.f1499y0 == z4) {
            return;
        }
        this.f1499y0 = z4;
        if (q()) {
            playerControlView.setPlayer(this.f1498x0);
        } else if (playerControlView != null) {
            playerControlView.g();
            playerControlView.setPlayer(null);
        }
        m();
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        View view = this.f1484i0;
        if (view instanceof SurfaceView) {
            view.setVisibility(i10);
        }
    }

    public PlayerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Deprecated
    public void setControllerVisibilityListener(s sVar) {
        PlayerControlView playerControlView = this.f1491q0;
        b.l(playerControlView);
        CopyOnWriteArrayList copyOnWriteArrayList = playerControlView.f1460o0;
        s sVar2 = this.f1500z0;
        if (sVar2 == sVar) {
            return;
        }
        if (sVar2 != null) {
            copyOnWriteArrayList.remove(sVar2);
        }
        this.f1500z0 = sVar;
        if (sVar != null) {
            copyOnWriteArrayList.add(sVar);
            setControllerVisibilityListener((g6.a0) null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PlayerView(Context context, AttributeSet attributeSet, int i10) {
        int i11;
        int i12;
        boolean z4;
        boolean z10;
        boolean z11;
        boolean z12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        boolean z13;
        boolean z14;
        int i19;
        char c10;
        boolean z15;
        Class<ExoPlayer> cls;
        Object objNewProxyInstance;
        Method method;
        int i20;
        super(context, attributeSet, i10);
        z zVar = new z(this);
        this.f1483i = zVar;
        this.f1494t0 = new Handler(Looper.getMainLooper());
        if (isInEditMode()) {
            this.f1495v = null;
            this.A = null;
            this.f1484i0 = null;
            this.f1485j0 = false;
            this.f1486k0 = null;
            this.l0 = null;
            this.f1487m0 = null;
            this.f1488n0 = null;
            this.f1489o0 = null;
            this.f1490p0 = null;
            this.f1491q0 = null;
            this.f1492r0 = null;
            this.f1493s0 = null;
            this.u0 = null;
            this.f1496v0 = null;
            this.f1497w0 = null;
            ImageView imageView = new ImageView(context);
            Resources resources = getResources();
            imageView.setImageDrawable(resources.getDrawable(com.legado.app.release.i.R.drawable.exo_edit_mode_logo, context.getTheme()));
            imageView.setBackgroundColor(resources.getColor(com.legado.app.release.i.R.color.exo_edit_mode_background_color, null));
            addView(imageView);
            return;
        }
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, d0.f8929e, i10, 0);
            try {
                boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(42);
                int color = typedArrayObtainStyledAttributes.getColor(42, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(22, com.legado.app.release.i.R.layout.exo_player_view);
                boolean z16 = typedArrayObtainStyledAttributes.getBoolean(50, true);
                int i21 = typedArrayObtainStyledAttributes.getInt(3, 1);
                int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(9, 0);
                int i22 = typedArrayObtainStyledAttributes.getInt(15, 0);
                boolean z17 = typedArrayObtainStyledAttributes.getBoolean(51, true);
                int i23 = typedArrayObtainStyledAttributes.getInt(45, 1);
                int i24 = typedArrayObtainStyledAttributes.getInt(28, 0);
                z4 = z17;
                i11 = typedArrayObtainStyledAttributes.getInt(38, 5000);
                boolean z18 = typedArrayObtainStyledAttributes.getBoolean(14, true);
                boolean z19 = typedArrayObtainStyledAttributes.getBoolean(4, true);
                int integer = typedArrayObtainStyledAttributes.getInteger(35, 0);
                this.E0 = typedArrayObtainStyledAttributes.getBoolean(16, this.E0);
                boolean z20 = typedArrayObtainStyledAttributes.getBoolean(13, true);
                typedArrayObtainStyledAttributes.recycle();
                z12 = z20;
                z10 = z18;
                z14 = z16;
                i18 = color;
                i12 = resourceId;
                i14 = resourceId2;
                i16 = i24;
                z11 = z19;
                i13 = integer;
                i19 = i21;
                z13 = zHasValue;
                i17 = i23;
                i15 = i22;
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        } else {
            i11 = 5000;
            i12 = com.legado.app.release.i.R.layout.exo_player_view;
            z4 = true;
            z10 = true;
            z11 = true;
            z12 = true;
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
            i17 = 1;
            i18 = 0;
            z13 = false;
            z14 = true;
            i19 = 1;
        }
        LayoutInflater.from(context).inflate(i12, this);
        setDescendantFocusability(262144);
        AspectRatioFrameLayout aspectRatioFrameLayout = (AspectRatioFrameLayout) findViewById(com.legado.app.release.i.R.id.exo_content_frame);
        this.f1495v = aspectRatioFrameLayout;
        if (aspectRatioFrameLayout != null) {
            aspectRatioFrameLayout.setResizeMode(i16);
        }
        View viewFindViewById = findViewById(com.legado.app.release.i.R.id.exo_shutter);
        this.A = viewFindViewById;
        if (viewFindViewById != null && z13) {
            viewFindViewById.setBackgroundColor(i18);
        }
        if (aspectRatioFrameLayout != null && i17 != 0) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            if (i17 == 2) {
                this.f1484i0 = new TextureView(context);
            } else if (i17 == 3) {
                try {
                    int i25 = SphericalGLSurfaceView.f1384q0;
                    this.f1484i0 = (View) SphericalGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                    z15 = true;
                    this.f1484i0.setLayoutParams(layoutParams);
                    this.f1484i0.setOnClickListener(zVar);
                    c10 = 0;
                    this.f1484i0.setClickable(false);
                    aspectRatioFrameLayout.addView(this.f1484i0, 0);
                } catch (Exception e10) {
                    throw new IllegalStateException("spherical_gl_surface_view requires an ExoPlayer dependency", e10);
                }
            } else if (i17 != 4) {
                SurfaceView surfaceView = new SurfaceView(context);
                if (Build.VERSION.SDK_INT >= 34) {
                    surfaceView.setSurfaceLifecycle(2);
                }
                this.f1484i0 = surfaceView;
            } else {
                try {
                    int i26 = VideoDecoderGLSurfaceView.f1381v;
                    this.f1484i0 = (View) VideoDecoderGLSurfaceView.class.getConstructor(Context.class).newInstance(context);
                } catch (Exception e11) {
                    throw new IllegalStateException("video_decoder_gl_surface_view requires an ExoPlayer dependency", e11);
                }
            }
            z15 = false;
            this.f1484i0.setLayoutParams(layoutParams);
            this.f1484i0.setOnClickListener(zVar);
            c10 = 0;
            this.f1484i0.setClickable(false);
            aspectRatioFrameLayout.addView(this.f1484i0, 0);
        } else {
            c10 = 0;
            this.f1484i0 = null;
            z15 = false;
        }
        this.f1485j0 = z15;
        this.f1486k0 = Build.VERSION.SDK_INT == 34 ? new j(c10, 2) : null;
        this.f1492r0 = (FrameLayout) findViewById(com.legado.app.release.i.R.id.exo_ad_overlay);
        this.f1493s0 = (FrameLayout) findViewById(com.legado.app.release.i.R.id.exo_overlay);
        this.l0 = (ImageView) findViewById(com.legado.app.release.i.R.id.exo_image);
        this.B0 = i15;
        try {
            cls = ExoPlayer.class;
            method = cls.getMethod("setImageOutput", ImageOutput.class);
            objNewProxyInstance = Proxy.newProxyInstance(ImageOutput.class.getClassLoader(), new Class[]{ImageOutput.class}, new InvocationHandler() { // from class: g6.y
                @Override // java.lang.reflect.InvocationHandler
                public final Object invoke(Object obj, Method method2, Object[] objArr) {
                    int i27 = PlayerView.L0;
                    if (!method2.getName().equals("onImageAvailable")) {
                        return null;
                    }
                    Bitmap bitmap = (Bitmap) objArr[1];
                    PlayerView playerView = this.f9036i;
                    playerView.f1494t0.post(new ag.w(playerView, 19, bitmap));
                    return null;
                }
            });
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            cls = null;
            objNewProxyInstance = null;
            method = null;
        }
        this.u0 = cls;
        this.f1496v0 = method;
        this.f1497w0 = objNewProxyInstance;
        ImageView imageView2 = (ImageView) findViewById(com.legado.app.release.i.R.id.exo_artwork);
        this.f1487m0 = imageView2;
        this.A0 = (!z14 || i19 == 0 || imageView2 == null) ? 0 : i19;
        if (i14 != 0) {
            this.C0 = getContext().getDrawable(i14);
        }
        SubtitleView subtitleView = (SubtitleView) findViewById(com.legado.app.release.i.R.id.exo_subtitles);
        this.f1488n0 = subtitleView;
        if (subtitleView != null) {
            subtitleView.a();
            subtitleView.b();
        }
        View viewFindViewById2 = findViewById(com.legado.app.release.i.R.id.exo_buffering);
        this.f1489o0 = viewFindViewById2;
        if (viewFindViewById2 != null) {
            viewFindViewById2.setVisibility(8);
        }
        this.D0 = i13;
        TextView textView = (TextView) findViewById(com.legado.app.release.i.R.id.exo_error_message);
        this.f1490p0 = textView;
        if (textView != null) {
            textView.setVisibility(8);
        }
        PlayerControlView playerControlView = (PlayerControlView) findViewById(com.legado.app.release.i.R.id.exo_controller);
        View viewFindViewById3 = findViewById(com.legado.app.release.i.R.id.exo_controller_placeholder);
        if (playerControlView != null) {
            this.f1491q0 = playerControlView;
            i20 = 0;
        } else if (viewFindViewById3 != null) {
            i20 = 0;
            PlayerControlView playerControlView2 = new PlayerControlView(context, null, 0, attributeSet);
            this.f1491q0 = playerControlView2;
            playerControlView2.setId(com.legado.app.release.i.R.id.exo_controller);
            playerControlView2.setLayoutParams(viewFindViewById3.getLayoutParams());
            ViewGroup viewGroup = (ViewGroup) viewFindViewById3.getParent();
            int iIndexOfChild = viewGroup.indexOfChild(viewFindViewById3);
            viewGroup.removeView(viewFindViewById3);
            viewGroup.addView(playerControlView2, iIndexOfChild);
        } else {
            i20 = 0;
            this.f1491q0 = null;
        }
        PlayerControlView playerControlView3 = this.f1491q0;
        this.G0 = playerControlView3 != null ? i11 : i20;
        this.J0 = z10;
        this.H0 = z11;
        this.I0 = z12;
        this.f1499y0 = (!z4 || playerControlView3 == null) ? i20 : 1;
        if (playerControlView3 != null) {
            x xVar = playerControlView3.f1448i;
            int i27 = xVar.f9035z;
            if (i27 != 3 && i27 != 2) {
                xVar.f();
                xVar.i(2);
            }
            PlayerControlView playerControlView4 = this.f1491q0;
            z zVar2 = this.f1483i;
            playerControlView4.getClass();
            zVar2.getClass();
            playerControlView4.f1460o0.add(zVar2);
        }
        if (z4) {
            setClickable(true);
        }
        m();
    }
}
