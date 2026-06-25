package io.legado.app.service;

import android.animation.ObjectAnimator;
import android.app.Notification;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import ao.d;
import com.legado.app.release.i.R;
import i9.n;
import im.l0;
import im.x;
import io.legado.app.data.entities.Book;
import io.legado.app.model.BookCover;
import io.legado.app.ui.book.read.ReadBookActivity;
import io.legado.app.ui.widget.image.CircleImageView;
import mr.i;
import org.mozilla.javascript.Token;
import pm.e2;
import pm.f2;
import pm.u;
import ri.b;
import ur.p;
import ur.w;
import vp.j1;
import vp.s;
import xk.a;
import xk.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ReadAloudFloatService extends e {

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static volatile boolean f11413p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static volatile a f11414q0;
    public WindowManager X;
    public View Y;
    public WindowManager.LayoutParams Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ImageView f11415i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public CircleImageView f11416j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public ObjectAnimator f11417k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f11418m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f11419n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Handler f11420o0 = new Handler(Looper.getMainLooper());

    public static final void f(ReadAloudFloatService readAloudFloatService) {
        readAloudFloatService.getClass();
        Intent intent = new Intent(readAloudFloatService, (Class<?>) ReadBookActivity.class);
        intent.addFlags(268435456);
        intent.setFlags(335544320);
        readAloudFloatService.startActivity(intent);
    }

    public static final void n(ReadAloudFloatService readAloudFloatService) {
        readAloudFloatService.getClass();
        if (!u.L0 || u.M0) {
            x.g(readAloudFloatService);
        } else {
            x.d(readAloudFloatService);
        }
    }

    public final void D() {
        CircleImageView circleImageView;
        l0.f11134v.getClass();
        Book book = l0.A;
        if (book == null || (circleImageView = this.f11416j0) == null) {
            return;
        }
        String displayCover = book.getDisplayCover();
        if (displayCover == null || p.m0(displayCover)) {
            circleImageView.setImageDrawable(BookCover.INSTANCE.getDefaultDrawable());
        } else {
            BookCover bookCover = BookCover.INSTANCE;
            ((n) ((n) BookCover.load$default(bookCover, this, displayCover, false, null, null, 28, null).o(bookCover.getDefaultDrawable())).i(bookCover.getDefaultDrawable())).E(circleImageView);
        }
    }

    public final void K() {
        WindowManager windowManager;
        ObjectAnimator objectAnimator = this.f11417k0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        this.f11417k0 = null;
        this.f11420o0.removeCallbacksAndMessages(null);
        try {
            if (this.f11419n0) {
                View view = this.Y;
                if (view != null) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(view);
                    }
                }
            } else {
                View view2 = this.Y;
                if (view2 != null && (windowManager = this.X) != null) {
                    windowManager.removeView(view2);
                }
            }
        } catch (Exception unused) {
        }
        this.Y = null;
        this.f11415i0 = null;
        this.f11416j0 = null;
        this.Z = null;
        this.l0 = false;
        this.f11419n0 = false;
    }

    public final void N(int i10, int i11) {
        try {
            View view = this.Y;
            FrameLayout frameLayout = view instanceof FrameLayout ? (FrameLayout) view : null;
            if (frameLayout != null) {
                ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
                FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
                if (layoutParams2 != null) {
                    layoutParams2.leftMargin = i10;
                    layoutParams2.topMargin = i11;
                    frameLayout.requestLayout();
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void O() {
        if (!u.L0) {
            K();
        } else {
            if (f11413p0) {
                K();
                return;
            }
            if (!this.l0) {
                r();
            }
            P();
        }
    }

    public final void P() {
        if (!u.L0 || u.M0) {
            ObjectAnimator objectAnimator = this.f11417k0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            this.f11417k0 = null;
            ImageView imageView = this.f11415i0;
            if (imageView != null) {
                imageView.setVisibility(0);
                return;
            }
            return;
        }
        ImageView imageView2 = this.f11415i0;
        if (imageView2 != null) {
            imageView2.setVisibility(0);
            if (this.f11417k0 == null) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(imageView2, "rotation", 0.0f, 360.0f);
                objectAnimatorOfFloat.setDuration(2500L);
                objectAnimatorOfFloat.setRepeatCount(-1);
                objectAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                this.f11417k0 = objectAnimatorOfFloat;
            }
            ObjectAnimator objectAnimator2 = this.f11417k0;
            i.b(objectAnimator2);
            if (objectAnimator2.isRunning()) {
                return;
            }
            ObjectAnimator objectAnimator3 = this.f11417k0;
            i.b(objectAnimator3);
            objectAnimator3.start();
        }
    }

    @Override // xk.e
    public final void d() {
        try {
            o1.n nVar = new o1.n(this, "channel_read_aloud");
            nVar.f18233x.icon = R.drawable.ic_volume_up;
            nVar.f18215e = o1.n.c(getString(R.string.read_aloud_float_window));
            nVar.d(2);
            nVar.f18234y = true;
            Notification notificationB = nVar.b();
            i.d(notificationB, "build(...)");
            startForeground(Token.ASSIGN_SUB, notificationB);
        } catch (Exception unused) {
            stopSelf();
        }
    }

    public final void o() {
        a aVar = f11414q0;
        if (aVar == null || aVar.isFinishing() || aVar.isDestroyed()) {
            return;
        }
        this.f11419n0 = true;
        float f6 = getResources().getDisplayMetrics().density;
        int i10 = (int) (66 * f6);
        int i11 = (int) (48 * f6);
        vq.e eVarZ = z();
        int iIntValue = ((Number) eVarZ.f26316i).intValue();
        int iIntValue2 = ((Number) eVarZ.f26317v).intValue();
        ImageView imageView = new ImageView(aVar);
        imageView.setImageResource(R.drawable.read_aloud_glow_ring);
        imageView.setVisibility(0);
        this.f11415i0 = imageView;
        CircleImageView circleImageView = new CircleImageView(aVar, null);
        circleImageView.setImageResource(R.drawable.image_float_cover_default);
        this.f11416j0 = circleImageView;
        FrameLayout frameLayout = new FrameLayout(aVar);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i10, i10);
        layoutParams.gravity = 8388659;
        layoutParams.leftMargin = iIntValue;
        layoutParams.topMargin = iIntValue2;
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.addView(this.f11415i0, new FrameLayout.LayoutParams(-1, -1));
        int i12 = (i10 - i11) / 2;
        CircleImageView circleImageView2 = this.f11416j0;
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(i11, i11);
        layoutParams2.leftMargin = i12;
        layoutParams2.topMargin = i12;
        layoutParams2.gravity = 8388659;
        frameLayout.addView(circleImageView2, layoutParams2);
        D();
        frameLayout.setOnTouchListener(new e2(this, frameLayout));
        this.Y = frameLayout;
        try {
            View decorView = aVar.getWindow().getDecorView();
            ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
            if (viewGroup == null) {
                return;
            }
            viewGroup.addView(frameLayout);
            this.l0 = true;
        } catch (Exception unused) {
            this.Y = null;
            this.f11415i0 = null;
            this.f11416j0 = null;
        }
    }

    @Override // xk.e, c3.a0, android.app.Service
    public final void onCreate() {
        super.onCreate();
        this.f11418m0 = Settings.canDrawOverlays(this);
        s sVar = new s(2, new d(this, 23));
        b bVarU = n7.a.u(new String[]{"aloud_state"}[0]);
        i.d(bVarU, "get(...)");
        bVarU.a(this, sVar);
    }

    @Override // xk.e, c3.a0, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        K();
    }

    @Override // xk.e, android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        if (!j1.O(this, "readAloudFloatWindow", false)) {
            K();
            stopSelf();
            return 2;
        }
        if (!u.L0) {
            K();
            stopSelf();
            return 2;
        }
        this.f11418m0 = Settings.canDrawOverlays(this);
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != 3202370) {
                if (iHashCode != 3529469) {
                    if (iHashCode == 222058568 && action.equals("update_visibility")) {
                        O();
                        return 2;
                    }
                } else if (action.equals("show")) {
                    if (!this.l0) {
                        r();
                        P();
                    }
                    return 2;
                }
            } else if (action.equals("hide")) {
                K();
                return 2;
            }
        }
        O();
        return 2;
    }

    public final void r() {
        if (this.l0) {
            return;
        }
        if (!this.f11418m0) {
            o();
            return;
        }
        this.f11419n0 = false;
        Object systemService = getSystemService("window");
        i.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        this.X = (WindowManager) systemService;
        View viewInflate = LayoutInflater.from(this).inflate(R.layout.floating_read_aloud, (ViewGroup) null);
        this.Y = viewInflate;
        this.f11415i0 = viewInflate != null ? (ImageView) viewInflate.findViewById(R.id.ivGlowRing) : null;
        View view = this.Y;
        this.f11416j0 = view != null ? (CircleImageView) view.findViewById(R.id.ivCover) : null;
        D();
        int iU = u();
        int i10 = Build.VERSION.SDK_INT >= 26 ? 2038 : 2002;
        vq.e eVarZ = z();
        int iIntValue = ((Number) eVarZ.f26316i).intValue();
        int iIntValue2 = ((Number) eVarZ.f26317v).intValue();
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(iU, iU, i10, 16777736, -3);
        layoutParams.gravity = 8388659;
        layoutParams.x = iIntValue;
        layoutParams.y = iIntValue2;
        this.Z = layoutParams;
        View view2 = this.Y;
        if (view2 != null) {
            view2.setOnTouchListener(new f2(this));
        }
        try {
            WindowManager windowManager = this.X;
            if (windowManager != null) {
                windowManager.addView(this.Y, this.Z);
            }
            this.l0 = true;
        } catch (Exception unused) {
            this.f11418m0 = false;
            this.Y = null;
            this.f11415i0 = null;
            this.f11416j0 = null;
            this.Z = null;
            o();
        }
    }

    public final int t() {
        String string;
        Integer numX;
        try {
            string = j1.H(this).getString("readAloudFloatEdgeOffset", "0");
        } catch (Exception unused) {
            string = null;
        }
        return (int) (((string == null || (numX = w.X(string)) == null) ? 0 : numX.intValue()) * getResources().getDisplayMetrics().density);
    }

    public final int u() {
        return (int) (66 * getResources().getDisplayMetrics().density);
    }

    public final vq.e z() {
        int iU = u();
        int i10 = getResources().getDisplayMetrics().widthPixels;
        int i11 = getResources().getDisplayMetrics().heightPixels;
        int iR = j1.R(30, this, "readAloudFloatX");
        int iR2 = j1.R(i10 / 10, this, "readAloudFloatY");
        if (iR < (-iU) / 2) {
            iR = 0;
        }
        if (iR > i10 - (iU / 2)) {
            iR = i10 - iU;
        }
        if (iR2 < 0) {
            iR2 = 0;
        }
        int i12 = i11 - iU;
        if (iR2 > i12) {
            iR2 = i12;
        }
        return new vq.e(Integer.valueOf(iR), Integer.valueOf(iR2));
    }
}
