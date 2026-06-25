package q;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.legado.app.release.i.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e3 implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static e3 f20842m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static e3 f20843n0;
    public final int A;
    public final d3 X;
    public final d3 Y;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f20844i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f20845i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public f3 f20846j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f20847k0;
    public boolean l0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CharSequence f20848v;

    /* JADX WARN: Type inference failed for: r0v0, types: [q.d3] */
    /* JADX WARN: Type inference failed for: r0v1, types: [q.d3] */
    public e3(View view, CharSequence charSequence) {
        final int i10 = 0;
        this.X = new Runnable(this) { // from class: q.d3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e3 f20835v;

            {
                this.f20835v = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i10) {
                    case 0:
                        this.f20835v.c(false);
                        break;
                    default:
                        this.f20835v.a();
                        break;
                }
            }
        };
        final int i11 = 1;
        this.Y = new Runnable(this) { // from class: q.d3

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ e3 f20835v;

            {
                this.f20835v = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i11) {
                    case 0:
                        this.f20835v.c(false);
                        break;
                    default:
                        this.f20835v.a();
                        break;
                }
            }
        };
        this.f20844i = view;
        this.f20848v = charSequence;
        ViewConfiguration viewConfiguration = ViewConfiguration.get(view.getContext());
        Method method = a2.g1.f69a;
        this.A = Build.VERSION.SDK_INT >= 28 ? a2.l.l(viewConfiguration) : viewConfiguration.getScaledTouchSlop() / 2;
        this.l0 = true;
        view.setOnLongClickListener(this);
        view.setOnHoverListener(this);
    }

    public static void b(e3 e3Var) {
        e3 e3Var2 = f20842m0;
        if (e3Var2 != null) {
            e3Var2.f20844i.removeCallbacks(e3Var2.X);
        }
        f20842m0 = e3Var;
        if (e3Var != null) {
            e3Var.f20844i.postDelayed(e3Var.X, ViewConfiguration.getLongPressTimeout());
        }
    }

    public final void a() {
        e3 e3Var = f20843n0;
        View view = this.f20844i;
        if (e3Var == this) {
            f20843n0 = null;
            f3 f3Var = this.f20846j0;
            if (f3Var != null) {
                View view2 = (View) f3Var.A;
                if (view2.getParent() != null) {
                    ((WindowManager) ((Context) f3Var.f20855v).getSystemService("window")).removeView(view2);
                }
                this.f20846j0 = null;
                this.l0 = true;
                view.removeOnAttachStateChangeListener(this);
            }
        }
        if (f20842m0 == this) {
            b(null);
        }
        view.removeCallbacks(this.Y);
    }

    public final void c(boolean z4) {
        int height;
        int i10;
        int i11;
        boolean z10;
        int i12;
        int i13;
        long longPressTimeout;
        long j3;
        long j8;
        View view = this.f20844i;
        if (view.isAttachedToWindow()) {
            b(null);
            e3 e3Var = f20843n0;
            if (e3Var != null) {
                e3Var.a();
            }
            f20843n0 = this;
            this.f20847k0 = z4;
            f3 f3Var = new f3(view.getContext());
            View view2 = (View) f3Var.A;
            Context context = (Context) f3Var.f20855v;
            this.f20846j0 = f3Var;
            int width = this.Z;
            int i14 = this.f20845i0;
            boolean z11 = this.f20847k0;
            WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) f3Var.Y;
            if (view2.getParent() != null && view2.getParent() != null) {
                ((WindowManager) context.getSystemService("window")).removeView(view2);
            }
            ((TextView) f3Var.X).setText(this.f20848v);
            int[] iArr = (int[]) f3Var.f20854j0;
            int[] iArr2 = (int[]) f3Var.f20853i0;
            Rect rect = (Rect) f3Var.Z;
            layoutParams.token = view.getApplicationWindowToken();
            int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_threshold);
            if (view.getWidth() < dimensionPixelOffset) {
                width = view.getWidth() / 2;
            }
            if (view.getHeight() >= dimensionPixelOffset) {
                int dimensionPixelOffset2 = context.getResources().getDimensionPixelOffset(R.dimen.tooltip_precise_anchor_extra_offset);
                height = i14 + dimensionPixelOffset2;
                i10 = i14 - dimensionPixelOffset2;
            } else {
                height = view.getHeight();
                i10 = 0;
            }
            layoutParams.gravity = 49;
            int dimensionPixelOffset3 = context.getResources().getDimensionPixelOffset(z11 ? R.dimen.tooltip_y_offset_touch : R.dimen.tooltip_y_offset_non_touch);
            View rootView = view.getRootView();
            ViewGroup.LayoutParams layoutParams2 = rootView.getLayoutParams();
            int i15 = width;
            if (!(layoutParams2 instanceof WindowManager.LayoutParams) || ((WindowManager.LayoutParams) layoutParams2).type != 2) {
                Context context2 = view.getContext();
                while (true) {
                    if (!(context2 instanceof ContextWrapper)) {
                        break;
                    }
                    if (context2 instanceof Activity) {
                        rootView = ((Activity) context2).getWindow().getDecorView();
                        break;
                    }
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
            }
            if (rootView == null) {
                i13 = 1;
            } else {
                rootView.getWindowVisibleDisplayFrame(rect);
                if (rect.left >= 0 || rect.top >= 0) {
                    i11 = i10;
                    z10 = z11;
                    i12 = 0;
                    i13 = 1;
                } else {
                    Resources resources = context.getResources();
                    i13 = 1;
                    i11 = i10;
                    z10 = z11;
                    int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                    int dimensionPixelSize = identifier != 0 ? resources.getDimensionPixelSize(identifier) : 0;
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    i12 = 0;
                    rect.set(0, dimensionPixelSize, displayMetrics.widthPixels, displayMetrics.heightPixels);
                }
                rootView.getLocationOnScreen(iArr);
                view.getLocationOnScreen(iArr2);
                int i16 = iArr2[i12] - iArr[i12];
                iArr2[i12] = i16;
                iArr2[i13] = iArr2[i13] - iArr[i13];
                layoutParams.x = (i16 + i15) - (rootView.getWidth() / 2);
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, i12);
                view2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredHeight = view2.getMeasuredHeight();
                int i17 = iArr2[i13];
                int i18 = ((i17 + i11) - dimensionPixelOffset3) - measuredHeight;
                int i19 = i17 + height + dimensionPixelOffset3;
                if (z10) {
                    if (i18 >= 0) {
                        layoutParams.y = i18;
                    } else {
                        layoutParams.y = i19;
                    }
                } else if (measuredHeight + i19 <= rect.height()) {
                    layoutParams.y = i19;
                } else {
                    layoutParams.y = i18;
                }
            }
            ((WindowManager) context.getSystemService("window")).addView(view2, layoutParams);
            view.addOnAttachStateChangeListener(this);
            if (this.f20847k0) {
                j8 = 2500;
            } else {
                WeakHashMap weakHashMap = a2.f1.f59a;
                if ((view.getWindowSystemUiVisibility() & 1) == i13) {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j3 = 3000;
                } else {
                    longPressTimeout = ViewConfiguration.getLongPressTimeout();
                    j3 = 15000;
                }
                j8 = j3 - longPressTimeout;
            }
            d3 d3Var = this.Y;
            view.removeCallbacks(d3Var);
            view.postDelayed(d3Var, j8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    @Override // android.view.View.OnHoverListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onHover(android.view.View r4, android.view.MotionEvent r5) {
        /*
            r3 = this;
            q.f3 r4 = r3.f20846j0
            r0 = 0
            if (r4 == 0) goto La
            boolean r4 = r3.f20847k0
            if (r4 == 0) goto La
            goto L6f
        La:
            android.view.View r4 = r3.f20844i
            android.content.Context r1 = r4.getContext()
            java.lang.String r2 = "accessibility"
            java.lang.Object r1 = r1.getSystemService(r2)
            android.view.accessibility.AccessibilityManager r1 = (android.view.accessibility.AccessibilityManager) r1
            boolean r2 = r1.isEnabled()
            if (r2 == 0) goto L25
            boolean r1 = r1.isTouchExplorationEnabled()
            if (r1 == 0) goto L25
            goto L6f
        L25:
            int r1 = r5.getAction()
            r2 = 7
            if (r1 == r2) goto L38
            r4 = 10
            if (r1 == r4) goto L31
            goto L6f
        L31:
            r4 = 1
            r3.l0 = r4
            r3.a()
            return r0
        L38:
            boolean r4 = r4.isEnabled()
            if (r4 == 0) goto L6f
            q.f3 r4 = r3.f20846j0
            if (r4 != 0) goto L6f
            float r4 = r5.getX()
            int r4 = (int) r4
            float r5 = r5.getY()
            int r5 = (int) r5
            boolean r1 = r3.l0
            if (r1 != 0) goto L66
            int r1 = r3.Z
            int r1 = r4 - r1
            int r1 = java.lang.Math.abs(r1)
            int r2 = r3.A
            if (r1 > r2) goto L66
            int r1 = r3.f20845i0
            int r1 = r5 - r1
            int r1 = java.lang.Math.abs(r1)
            if (r1 <= r2) goto L6f
        L66:
            r3.Z = r4
            r3.f20845i0 = r5
            r3.l0 = r0
            b(r3)
        L6f:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: q.e3.onHover(android.view.View, android.view.MotionEvent):boolean");
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        this.Z = view.getWidth() / 2;
        this.f20845i0 = view.getHeight() / 2;
        c(true);
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        a();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
