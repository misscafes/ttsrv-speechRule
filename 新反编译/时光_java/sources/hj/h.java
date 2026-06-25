package hj;

import a9.v;
import aj.n;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import b7.v0;
import b7.z0;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.slider.Slider;
import fj.r;
import fj.t;
import io.legato.kazusa.xtmd.R;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import lb.w;
import org.mozilla.javascript.Token;
import si.k;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h extends View {

    /* JADX INFO: renamed from: p2, reason: collision with root package name */
    public static final /* synthetic */ int f12582p2 = 0;
    public boolean A0;
    public float A1;
    public ValueAnimator B0;
    public ArrayList B1;
    public ValueAnimator C0;
    public int C1;
    public final int D0;
    public int D1;
    public final int E0;
    public float E1;
    public final int F0;
    public int F1;
    public final int G0;
    public float[] G1;
    public final int H0;
    public int H1;
    public final int I0;
    public int I1;
    public final int J0;
    public int J1;
    public final int K0;
    public int K1;
    public final int L0;
    public boolean L1;
    public final int M0;
    public boolean M1;
    public int N0;
    public ColorStateList N1;
    public final int O0;
    public ColorStateList O1;
    public int P0;
    public ColorStateList P1;
    public int Q0;
    public ColorStateList Q1;
    public int R0;
    public ColorStateList R1;
    public int S0;
    public final Path S1;
    public int T0;
    public final RectF T1;
    public int U0;
    public final RectF U1;
    public int V0;
    public final RectF V1;
    public int W0;
    public final RectF W1;
    public int X0;
    public final Rect X1;
    public int Y0;
    public final RectF Y1;
    public int Z0;
    public final Rect Z1;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f12583a1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public final Matrix f12584a2;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f12585b1;

    /* JADX INFO: renamed from: b2, reason: collision with root package name */
    public final ArrayList f12586b2;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f12587c1;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public Drawable f12588c2;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public boolean f12589d1;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public List f12590d2;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public Drawable f12591e1;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public float f12592e2;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public boolean f12593f1;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public float f12594f2;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public Drawable f12595g1;

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public ColorStateList f12596g2;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public boolean f12597h1;

    /* JADX INFO: renamed from: h2, reason: collision with root package name */
    public ColorStateList f12598h2;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f12599i;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public ColorStateList f12600i1;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public float f12601i2;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public Drawable f12602j1;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    public int f12603j2;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f12604k1;

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    public final int f12605k2;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public Drawable f12606l1;

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    public final c f12607l2;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public boolean f12608m1;

    /* JADX INFO: renamed from: m2, reason: collision with root package name */
    public final d f12609m2;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Paint f12610n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public ColorStateList f12611n1;

    /* JADX INFO: renamed from: n2, reason: collision with root package name */
    public final v f12612n2;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Paint f12613o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f12614o1;

    /* JADX INFO: renamed from: o2, reason: collision with root package name */
    public boolean f12615o2;
    public final Paint p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final int f12616p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Paint f12617q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final int f12618q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Paint f12619r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public float f12620r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Paint f12621s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public float f12622s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final f f12623t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public MotionEvent f12624t1;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final AccessibilityManager f12625u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final Rect f12626u1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public e f12627v0;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public final ArrayList f12628v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f12629w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public List f12630w1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final ArrayList f12631x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public i f12632x1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final ArrayList f12633y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public boolean f12634y1;
    public final ArrayList z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public float f12635z1;

    /* JADX WARN: Type inference failed for: r2v11, types: [hj.c] */
    /* JADX WARN: Type inference failed for: r2v12, types: [hj.d] */
    public h(Context context, AttributeSet attributeSet, int i10) {
        super(mj.a.b(context, attributeSet, i10, R.style.Widget_MaterialComponents_Slider), attributeSet, i10);
        this.f12631x0 = new ArrayList();
        this.f12633y0 = new ArrayList();
        this.z0 = new ArrayList();
        this.A0 = false;
        this.X0 = -1;
        this.Y0 = -1;
        this.Z0 = -1;
        this.f12589d1 = false;
        this.f12593f1 = false;
        this.f12597h1 = false;
        this.f12604k1 = false;
        this.f12608m1 = false;
        this.f12626u1 = new Rect();
        this.f12628v1 = new ArrayList();
        this.f12630w1 = new ArrayList();
        this.f12634y1 = false;
        this.B1 = new ArrayList();
        this.C1 = -1;
        this.D1 = -1;
        this.E1 = 0.0f;
        this.F1 = 0;
        this.L1 = false;
        this.S1 = new Path();
        this.T1 = new RectF();
        this.U1 = new RectF();
        this.V1 = new RectF();
        this.W1 = new RectF();
        this.X1 = new Rect();
        this.Y1 = new RectF();
        this.Z1 = new Rect();
        this.f12584a2 = new Matrix();
        this.f12586b2 = new ArrayList();
        this.f12590d2 = Collections.EMPTY_LIST;
        this.f12603j2 = 0;
        final Slider slider = (Slider) this;
        this.f12607l2 = new ViewTreeObserver.OnScrollChangedListener() { // from class: hj.c
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                slider.J();
            }
        };
        this.f12609m2 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: hj.d
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                slider.J();
            }
        };
        this.f12612n2 = new v(slider, 17);
        Context context2 = getContext();
        this.f12615o2 = isShown();
        this.f12599i = new Paint();
        this.f12610n0 = new Paint();
        Paint paint = new Paint(1);
        this.f12613o0 = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint2 = new Paint(1);
        this.p0 = paint2;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.f12617q0 = paint3;
        Paint.Style style2 = Paint.Style.STROKE;
        paint3.setStyle(style2);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint3.setStrokeCap(cap);
        Paint paint4 = new Paint();
        this.f12619r0 = paint4;
        paint4.setStyle(style2);
        paint4.setStrokeCap(cap);
        Paint paint5 = new Paint();
        this.f12621s0 = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        this.E0 = context2.getResources().getDimensionPixelSize(R.dimen.m3_slider_focus_ring_thumb_height_decrease);
        Resources resources = context2.getResources();
        this.O0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_widget_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_slider_track_side_padding);
        this.F0 = dimensionPixelOffset;
        this.S0 = dimensionPixelOffset;
        this.G0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_thumb_radius);
        this.H0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_track_height);
        this.I0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_radius);
        this.J0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_radius);
        this.K0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_min_spacing);
        this.f12618q1 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_label_padding);
        this.f12616p1 = resources.getDimensionPixelOffset(R.dimen.m3_slider_track_icon_padding);
        this.M0 = resources.getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        k.a(context2, attributeSet, i10, R.style.Widget_MaterialComponents_Slider);
        int[] iArr = th.a.P;
        k.b(context2, attributeSet, iArr, i10, R.style.Widget_MaterialComponents_Slider, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i10, R.style.Widget_MaterialComponents_Slider);
        setOrientation(typedArrayObtainStyledAttributes.getInt(2, 0));
        this.f12629w0 = typedArrayObtainStyledAttributes.getResourceId(11, R.style.Widget_MaterialComponents_Tooltip);
        this.f12635z1 = typedArrayObtainStyledAttributes.getFloat(4, 0.0f);
        this.A1 = typedArrayObtainStyledAttributes.getFloat(5, 1.0f);
        setCentered(typedArrayObtainStyledAttributes.getBoolean(6, false));
        this.E1 = typedArrayObtainStyledAttributes.getFloat(3, 0.0f);
        this.F1 = typedArrayObtainStyledAttributes.getInt(7, 0);
        this.L0 = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(12, ue.d.h0(context2)));
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(28);
        int i11 = zHasValue ? 28 : 30;
        int i12 = zHasValue ? 28 : 29;
        ColorStateList colorStateListK = c30.c.K(context2, typedArrayObtainStyledAttributes, i11);
        setTrackInactiveTintList(colorStateListK == null ? cy.a.X(context2, R.color.material_slider_inactive_track_color) : colorStateListK);
        ColorStateList colorStateListK2 = c30.c.K(context2, typedArrayObtainStyledAttributes, i12);
        setTrackActiveTintList(colorStateListK2 == null ? cy.a.X(context2, R.color.material_slider_active_track_color) : colorStateListK2);
        ColorStateList colorStateListK3 = c30.c.K(context2, typedArrayObtainStyledAttributes, 13);
        setThumbTintList(colorStateListK3 == null ? cy.a.X(context2, R.color.material_slider_thumb_color) : colorStateListK3);
        if (typedArrayObtainStyledAttributes.hasValue(17)) {
            setThumbStrokeColor(c30.c.K(context2, typedArrayObtainStyledAttributes, 17));
        }
        setThumbStrokeWidth(typedArrayObtainStyledAttributes.getDimension(18, 0.0f));
        ColorStateList colorStateListK4 = c30.c.K(context2, typedArrayObtainStyledAttributes, 8);
        setHaloTintList(colorStateListK4 == null ? cy.a.X(context2, R.color.material_slider_halo_color) : colorStateListK4);
        this.H1 = typedArrayObtainStyledAttributes.hasValue(26) ? typedArrayObtainStyledAttributes.getInt(26, -1) : typedArrayObtainStyledAttributes.getBoolean(27, true) ? 0 : 2;
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(21);
        int i13 = zHasValue2 ? 21 : 23;
        int i14 = zHasValue2 ? 21 : 22;
        ColorStateList colorStateListK5 = c30.c.K(context2, typedArrayObtainStyledAttributes, i13);
        setTickInactiveTintList(colorStateListK5 == null ? cy.a.X(context2, R.color.material_slider_inactive_tick_marks_color) : colorStateListK5);
        ColorStateList colorStateListK6 = c30.c.K(context2, typedArrayObtainStyledAttributes, i14);
        setTickActiveTintList(colorStateListK6 == null ? cy.a.X(context2, R.color.material_slider_active_tick_marks_color) : colorStateListK6);
        setThumbTrackGapSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(19, 0));
        setTrackStopIndicatorSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(41, 0));
        setTrackCornerSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(31, -1));
        setTrackInsideCornerSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(40, 0));
        setTrackIconActiveStart(c30.c.N(context2, typedArrayObtainStyledAttributes, 35));
        setTrackIconActiveEnd(c30.c.N(context2, typedArrayObtainStyledAttributes, 34));
        setTrackIconActiveColor(c30.c.K(context2, typedArrayObtainStyledAttributes, 33));
        setTrackIconInactiveStart(c30.c.N(context2, typedArrayObtainStyledAttributes, 38));
        setTrackIconInactiveEnd(c30.c.N(context2, typedArrayObtainStyledAttributes, 37));
        setTrackIconInactiveColor(c30.c.K(context2, typedArrayObtainStyledAttributes, 36));
        setTrackIconSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(39, 0));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(16, 0) * 2;
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(20, dimensionPixelSize);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(15, dimensionPixelSize);
        setThumbWidth(dimensionPixelSize2);
        setThumbHeight(dimensionPixelSize3);
        setHaloRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(9, 0));
        setThumbElevation(typedArrayObtainStyledAttributes.getDimension(14, 0.0f));
        setTrackHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(32, 0));
        setTickActiveRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(24, this.f12583a1 / 2));
        setTickInactiveRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(25, this.f12583a1 / 2));
        setLabelBehavior(typedArrayObtainStyledAttributes.getInt(10, 0));
        if (!typedArrayObtainStyledAttributes.getBoolean(0, true)) {
            setEnabled(false);
        }
        setValues(Float.valueOf(this.f12635z1));
        typedArrayObtainStyledAttributes.recycle();
        setFocusable(true);
        setClickable(true);
        this.D0 = ViewConfiguration.get(context2).getScaledTouchSlop();
        f fVar = new f(slider);
        this.f12623t0 = fVar;
        z0.l(this, fVar);
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f12625u0 = accessibilityManager;
        if (Build.VERSION.SDK_INT >= 29) {
            this.f12605k2 = accessibilityManager.getRecommendedTimeoutMillis(10000, 6);
        } else {
            this.f12605k2 = 120000;
        }
    }

    public boolean A() {
        if (this.C1 != -1) {
            return true;
        }
        float f7 = this.f12601i2;
        if (v() || w()) {
            f7 = 1.0f - f7;
        }
        float f11 = this.A1;
        float f12 = this.f12635z1;
        float fB = b.a.b(f11, f12, f7, f12);
        float fV = V(fB);
        this.C1 = 0;
        float fAbs = Math.abs(((Float) this.B1.get(0)).floatValue() - fB);
        for (int i10 = 1; i10 < this.B1.size(); i10++) {
            float fAbs2 = Math.abs(((Float) this.B1.get(i10)).floatValue() - fB);
            float fV2 = V(((Float) this.B1.get(i10)).floatValue());
            if (Float.compare(fAbs2, fAbs) > 0) {
                break;
            }
            boolean z11 = v() || w() ? fV2 - fV > 0.0f : fV2 - fV < 0.0f;
            if (Float.compare(fAbs2, fAbs) < 0) {
                this.C1 = i10;
            } else {
                if (Float.compare(fAbs2, fAbs) != 0) {
                    continue;
                } else {
                    if (Math.abs(fV2 - fV) < this.D0) {
                        this.C1 = -1;
                        return false;
                    }
                    if (z11) {
                        this.C1 = i10;
                    }
                }
            }
            fAbs = fAbs2;
        }
        return this.C1 != -1;
    }

    public final void B() {
        int i10;
        if (this.W0 <= 0 || (i10 = this.X0) == -1 || this.Y0 == -1) {
            return;
        }
        C(i10, this.Z0, Integer.valueOf(this.C1));
    }

    public final void C(int i10, int i11, Integer num) {
        int i12 = 0;
        int i13 = 0;
        while (true) {
            ArrayList arrayList = this.f12586b2;
            if (i13 >= arrayList.size()) {
                S(false);
                return;
            }
            if (num == null || i13 == num.intValue()) {
                fj.k kVar = (fj.k) arrayList.get(i13);
                fj.f fVar = new fj.f(i12);
                fj.f fVar2 = new fj.f(i12);
                fj.f fVar3 = new fj.f(i12);
                fj.f fVar4 = new fj.f(i12);
                float f7 = i10 / 2.0f;
                w wVarP = q6.d.p(0);
                fj.a aVar = new fj.a(f7);
                fj.a aVar2 = new fj.a(f7);
                fj.a aVar3 = new fj.a(f7);
                fj.a aVar4 = new fj.a(f7);
                t tVar = new t();
                tVar.f9585a = wVarP;
                tVar.f9586b = wVarP;
                tVar.f9587c = wVarP;
                tVar.f9588d = wVarP;
                tVar.f9589e = aVar;
                tVar.f9590f = aVar2;
                tVar.f9591g = aVar3;
                tVar.f9592h = aVar4;
                tVar.f9593i = fVar;
                tVar.f9594j = fVar2;
                tVar.f9595k = fVar3;
                tVar.f9596l = fVar4;
                kVar.setShapeAppearanceModel(tVar);
                ((fj.k) arrayList.get(i13)).setBounds(0, 0, i10, i11 >= 0 ? i11 : this.U0);
            }
            i13++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(nj.b r5, float r6) {
        /*
            r4 = this;
            java.lang.String r0 = r4.o(r6)
            java.lang.CharSequence r1 = r5.Q0
            boolean r1 = android.text.TextUtils.equals(r1, r0)
            if (r1 != 0) goto L16
            r5.Q0 = r0
            si.i r0 = r5.T0
            r1 = 1
            r0.f27125e = r1
            r5.invalidateSelf()
        L16:
            boolean r0 = r4.w()
            int r1 = r4.S0
            int r2 = r4.f12618q1
            if (r0 == 0) goto L5e
            float r6 = r4.y(r6)
            int r0 = r4.K1
            float r0 = (float) r0
            float r6 = r6 * r0
            int r6 = (int) r6
            int r1 = r1 + r6
            int r6 = r5.getIntrinsicHeight()
            int r6 = r6 / 2
            int r1 = r1 - r6
            int r6 = r5.getIntrinsicHeight()
            int r6 = r6 + r1
            boolean r0 = r4.v()
            if (r0 == 0) goto L4d
            int r0 = r4.f()
            int r3 = r4.U0
            int r3 = r3 / 2
            int r3 = r3 + r2
            int r0 = r0 - r3
            int r2 = r5.getIntrinsicWidth()
        L4a:
            int r2 = r0 - r2
            goto L83
        L4d:
            int r0 = r4.f()
            int r3 = r4.U0
            int r3 = r3 / 2
            int r3 = r3 + r2
            int r2 = r3 + r0
            int r0 = r5.getIntrinsicWidth()
            int r0 = r0 + r2
            goto L83
        L5e:
            float r6 = r4.y(r6)
            int r0 = r4.K1
            float r0 = (float) r0
            float r6 = r6 * r0
            int r6 = (int) r6
            int r1 = r1 + r6
            int r6 = r5.getIntrinsicWidth()
            int r6 = r6 / 2
            int r1 = r1 - r6
            int r6 = r5.getIntrinsicWidth()
            int r6 = r6 + r1
            int r0 = r4.f()
            int r3 = r4.U0
            int r3 = r3 / 2
            int r3 = r3 + r2
            int r0 = r0 - r3
            int r2 = r5.getIntrinsicHeight()
            goto L4a
        L83:
            android.graphics.Rect r3 = r4.X1
            r3.set(r1, r2, r6, r0)
            boolean r6 = r4.w()
            if (r6 == 0) goto L9b
            android.graphics.RectF r6 = new android.graphics.RectF
            r6.<init>(r3)
            android.graphics.Matrix r0 = r4.f12584a2
            r0.mapRect(r6)
            r6.round(r3)
        L9b:
            android.view.ViewGroup r6 = si.k.f(r4)
            si.e.c(r6, r4, r3)
            r5.setBounds(r3)
            android.view.ViewGroup r4 = si.k.f(r4)
            if (r4 != 0) goto Lad
            r4 = 0
            goto Lb1
        Lad:
            android.view.ViewOverlay r4 = r4.getOverlay()
        Lb1:
            if (r4 != 0) goto Lb4
            return
        Lb4:
            r4.add(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hj.h.D(nj.b, float):void");
    }

    public final void E(ArrayList arrayList) {
        ViewGroup viewGroupF;
        int resourceId;
        ViewGroup viewGroupF2;
        if (arrayList.isEmpty()) {
            ge.c.z("At least one value must be set");
            return;
        }
        Collections.sort(arrayList);
        if (this.B1.size() == arrayList.size() && this.B1.equals(arrayList)) {
            return;
        }
        this.B1 = arrayList;
        this.M1 = true;
        ArrayList arrayList2 = this.f12586b2;
        int i10 = 0;
        if (arrayList2.size() != this.B1.size()) {
            arrayList2.clear();
            for (int i11 = 0; i11 < this.B1.size(); i11++) {
                fj.k kVar = new fj.k();
                kVar.v();
                kVar.s(getThumbTintList());
                fj.f fVar = new fj.f(i10);
                fj.f fVar2 = new fj.f(i10);
                fj.f fVar3 = new fj.f(i10);
                fj.f fVar4 = new fj.f(i10);
                float f7 = this.T0 / 2.0f;
                w wVarP = q6.d.p(0);
                fj.a aVar = new fj.a(f7);
                fj.a aVar2 = new fj.a(f7);
                fj.a aVar3 = new fj.a(f7);
                fj.a aVar4 = new fj.a(f7);
                t tVar = new t();
                tVar.f9585a = wVarP;
                tVar.f9586b = wVarP;
                tVar.f9587c = wVarP;
                tVar.f9588d = wVarP;
                tVar.f9589e = aVar;
                tVar.f9590f = aVar2;
                tVar.f9591g = aVar3;
                tVar.f9592h = aVar4;
                tVar.f9593i = fVar;
                tVar.f9594j = fVar2;
                tVar.f9595k = fVar3;
                tVar.f9596l = fVar4;
                kVar.setShapeAppearanceModel(tVar);
                kVar.setBounds(0, 0, this.T0, this.U0);
                kVar.r(getThumbElevation());
                kVar.A(getThumbStrokeWidth());
                kVar.z(getThumbStrokeColor());
                kVar.setState(getDrawableState());
                arrayList2.add(kVar);
            }
        }
        this.D1 = 0;
        I();
        ArrayList arrayList3 = this.f12631x0;
        if (arrayList3.size() > this.B1.size()) {
            List<nj.b> listSubList = arrayList3.subList(this.B1.size(), arrayList3.size());
            for (nj.b bVar : listSubList) {
                if (isAttachedToWindow() && (viewGroupF2 = k.f(this)) != null) {
                    viewGroupF2.getOverlay().remove(bVar);
                    viewGroupF2.removeOnLayoutChangeListener(bVar.U0);
                }
            }
            listSubList.clear();
        }
        while (arrayList3.size() < this.B1.size()) {
            Context context = getContext();
            int i12 = this.f12629w0;
            nj.b bVar2 = new nj.b(context, i12);
            TypedArray typedArrayG = k.g(bVar2.R0, null, th.a.W, 0, i12, new int[0]);
            Context context2 = bVar2.R0;
            bVar2.f20271b1 = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_tooltip_arrowSize);
            boolean z11 = typedArrayG.getBoolean(8, true);
            bVar2.f20270a1 = z11;
            if (z11) {
                r rVarL = bVar2.getShapeAppearanceModel().l();
                rVarL.f9583k = bVar2.G();
                bVar2.setShapeAppearanceModel(rVarL.a());
            } else {
                bVar2.f20271b1 = 0;
            }
            CharSequence text = typedArrayG.getText(6);
            boolean zEquals = TextUtils.equals(bVar2.Q0, text);
            si.i iVar = bVar2.T0;
            if (!zEquals) {
                bVar2.Q0 = text;
                iVar.f27125e = true;
                bVar2.invalidateSelf();
            }
            bj.d dVar = (!typedArrayG.hasValue(0) || (resourceId = typedArrayG.getResourceId(0, 0)) == 0) ? null : new bj.d(context2, resourceId);
            if (dVar != null && typedArrayG.hasValue(1)) {
                dVar.f3042k = c30.c.K(context2, typedArrayG, 1);
            }
            iVar.c(dVar, context2);
            bVar2.s(ColorStateList.valueOf(typedArrayG.getColor(7, s6.a.e(s6.a.g(l00.g.i0(context2, ue.d.i0(R.attr.colorOnBackground, context2, nj.b.class.getCanonicalName())), Token.TYPEOFNAME), s6.a.g(l00.g.i0(context2, ue.d.i0(android.R.attr.colorBackground, context2, nj.b.class.getCanonicalName())), 229)))));
            bVar2.y(ColorStateList.valueOf(l00.g.i0(context2, ue.d.i0(R.attr.colorSurface, context2, nj.b.class.getCanonicalName()))));
            bVar2.W0 = typedArrayG.getDimensionPixelSize(2, 0);
            bVar2.X0 = typedArrayG.getDimensionPixelSize(4, 0);
            bVar2.Y0 = typedArrayG.getDimensionPixelSize(5, 0);
            bVar2.Z0 = typedArrayG.getDimensionPixelSize(3, 0);
            typedArrayG.recycle();
            arrayList3.add(bVar2);
            if (isAttachedToWindow() && (viewGroupF = k.f(this)) != null) {
                int[] iArr = new int[2];
                viewGroupF.getLocationOnScreen(iArr);
                bVar2.f20272c1 = iArr[0];
                viewGroupF.getWindowVisibleDisplayFrame(bVar2.V0);
                viewGroupF.addOnLayoutChangeListener(bVar2.U0);
            }
        }
        int i13 = arrayList3.size() == 1 ? 0 : 1;
        int size = arrayList3.size();
        int i14 = 0;
        while (i14 < size) {
            Object obj = arrayList3.get(i14);
            i14++;
            ((nj.b) obj).A(i13);
        }
        ArrayList arrayList4 = this.f12633y0;
        int size2 = arrayList4.size();
        int i15 = 0;
        while (i15 < size2) {
            Object obj2 = arrayList4.get(i15);
            i15++;
            a aVar5 = (a) obj2;
            ArrayList arrayList5 = this.B1;
            int size3 = arrayList5.size();
            int i16 = 0;
            while (i16 < size3) {
                Object obj3 = arrayList5.get(i16);
                i16++;
                aVar5.a(this, ((Float) obj3).floatValue(), false);
            }
        }
        postInvalidate();
    }

    public final boolean F(float f7, int i10) {
        ViewParent parent;
        this.D1 = i10;
        if (Math.abs(f7 - ((Float) this.B1.get(i10)).floatValue()) < 1.0E-4d) {
            return false;
        }
        float minSeparation = getMinSeparation();
        if (this.f12603j2 == 0) {
            if (minSeparation == 0.0f) {
                minSeparation = 0.0f;
            } else {
                float f11 = this.f12635z1;
                minSeparation = b.a.b(f11, this.A1, (minSeparation - this.S0) / this.K1, f11);
            }
        }
        if (v() || w()) {
            minSeparation = -minSeparation;
        }
        int i11 = i10 + 1;
        int i12 = i10 - 1;
        this.B1.set(i10, Float.valueOf(v2.a.b(f7, i12 < 0 ? this.f12635z1 : minSeparation + ((Float) this.B1.get(i12)).floatValue(), i11 >= this.B1.size() ? this.A1 : ((Float) this.B1.get(i11)).floatValue() - minSeparation)));
        ArrayList arrayList = this.f12633y0;
        int size = arrayList.size();
        int i13 = 0;
        while (i13 < size) {
            Object obj = arrayList.get(i13);
            i13++;
            ((a) obj).a(this, ((Float) this.B1.get(i10)).floatValue(), true);
        }
        AccessibilityManager accessibilityManager = this.f12625u0;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            Runnable runnable = this.f12627v0;
            if (runnable == null) {
                this.f12627v0 = new e(this);
            } else {
                removeCallbacks(runnable);
            }
            e eVar = this.f12627v0;
            eVar.X = i10;
            postDelayed(eVar, 200L);
            f fVar = this.f12623t0;
            View view = fVar.f16247r0;
            if (i10 != Integer.MIN_VALUE && fVar.f16246q0.isEnabled() && (parent = view.getParent()) != null) {
                AccessibilityEvent accessibilityEventK = fVar.k(i10, 2048);
                accessibilityEventK.setContentChangeTypes(0);
                parent.requestSendAccessibilityEvent(view, accessibilityEventK);
            }
        }
        return true;
    }

    public final void G() {
        double dRound;
        float f7 = this.f12601i2;
        float f11 = this.E1;
        if (f11 > 0.0f) {
            int i10 = (int) ((this.A1 - this.f12635z1) / f11);
            dRound = ((double) Math.round(f7 * i10)) / ((double) i10);
        } else {
            dRound = f7;
        }
        if (v() || w()) {
            dRound = 1.0d - dRound;
        }
        float f12 = this.A1;
        float f13 = this.f12635z1;
        F((float) ((dRound * ((double) (f12 - f13))) + ((double) f13)), this.C1);
    }

    public final void H(int i10, Rect rect) {
        int iY = this.S0 + ((int) (y(getValues().get(i10).floatValue()) * this.K1));
        int iF = f();
        int iMax = Math.max(this.L0, this.M0) / 2;
        int iMax2 = Math.max(this.T0 / 2, iMax);
        int iMax3 = Math.max(this.U0 / 2, iMax);
        RectF rectF = new RectF(iY - iMax2, iF - iMax3, iY + iMax2, iF + iMax3);
        if (w()) {
            this.f12584a2.mapRect(rectF);
        }
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public final void I() {
        float f7;
        float f11;
        float f12;
        float f13;
        RippleDrawable rippleDrawableQ;
        float fY = (y(((Float) this.B1.get(this.D1)).floatValue()) * this.K1) + this.S0;
        int iF = f();
        if (q() != null && getMeasuredWidth() > 0 && (rippleDrawableQ = q()) != null) {
            float f14 = this.V0;
            float[] fArr = {fY - f14, iF - r3, f14 + fY, r3 + iF};
            if (w()) {
                this.f12584a2.mapPoints(fArr);
            }
            rippleDrawableQ.setHotspotBounds((int) fArr[0], (int) fArr[1], (int) fArr[2], (int) fArr[3]);
        }
        float f15 = iF;
        FocusRingDrawable focusRingDrawableC = FocusRingDrawable.c(getBackground());
        if (focusRingDrawableC != null) {
            float dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_slider_focus_ring_padding);
            float f16 = (dimensionPixelOffset * 2.0f) + (this.T0 / 2.0f);
            float f17 = (this.U0 / 2.0f) + dimensionPixelOffset;
            if (w()) {
                f7 = f15 - f17;
                float f18 = f15 + f17;
                f11 = fY - f16;
                f12 = fY + f16;
                f13 = f18;
            } else {
                f7 = fY - f16;
                f13 = fY + f16;
                f11 = f15 - f17;
                f12 = f15 + f17;
            }
            focusRingDrawableC.mutate();
            int i10 = (int) f7;
            int i11 = (int) f11;
            int i12 = (int) f13;
            int i13 = (int) f12;
            qi.b bVar = focusRingDrawableC.f4516x0;
            if (bVar.f25283w == null) {
                bVar.f25283w = new Rect();
            }
            focusRingDrawableC.f4516x0.f25283w.set(i10, i11, i12, i13);
        }
    }

    public final void J() {
        float f7;
        boolean zW = w();
        boolean zV = v();
        float f11 = 0.5f;
        if (zW && zV) {
            f7 = 0.5f;
            f11 = -0.2f;
        } else {
            f7 = 1.2f;
            if (zW) {
                f11 = 1.2f;
                f7 = 0.5f;
            }
        }
        ArrayList arrayList = this.f12631x0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            nj.b bVar = (nj.b) obj;
            bVar.f20275f1 = f11;
            bVar.f20276g1 = f7;
            bVar.invalidateSelf();
        }
        int i11 = this.Q0;
        if (i11 == 0 || i11 == 1) {
            if (this.C1 == -1 || !isEnabled()) {
                n();
                return;
            } else {
                m(false);
                return;
            }
        }
        if (i11 == 2) {
            n();
            return;
        }
        if (i11 != 3) {
            c4.a.d(this.Q0, "Unexpected labelBehavior: ");
            return;
        }
        if (isEnabled()) {
            Rect rect = new Rect();
            k.f(this).getHitRect(rect);
            if (getLocalVisibleRect(rect) && this.f12615o2) {
                m(true);
                return;
            }
        }
        n();
    }

    public final void K() {
        if (this.W0 > 0 && this.f12588c2 == null && this.f12590d2.isEmpty()) {
            int i10 = this.T0;
            this.X0 = i10;
            this.Z0 = this.U0;
            this.Y0 = this.W0;
            int iRound = Math.round(i10 * 0.5f);
            FocusRingDrawable focusRingDrawableC = FocusRingDrawable.c(getBackground());
            C(iRound, (focusRingDrawableC == null || !focusRingDrawableC.f4516x0.f25264c) ? -1 : this.U0 - this.E0, Integer.valueOf(this.C1));
        }
    }

    public final void L() {
        int iMin;
        T();
        float f7 = this.E1;
        if (f7 <= 0.0f) {
            M(this.F1);
            return;
        }
        int i10 = this.H1;
        if (i10 != 0) {
            iMin = 0;
            if (i10 == 1) {
                int iA = (int) b.a.A(this.A1, this.f12635z1, f7, 1.0f);
                if (iA <= (this.K1 / this.K0) + 1) {
                    iMin = iA;
                }
            } else if (i10 != 2) {
                ge.c.r(this.H1, "Unexpected tickVisibilityMode: ");
                return;
            }
        } else {
            iMin = Math.min((int) b.a.A(this.A1, this.f12635z1, f7, 1.0f), (this.K1 / this.K0) + 1);
        }
        M(iMin);
    }

    public final void M(int i10) {
        if (i10 == 0) {
            this.G1 = null;
            return;
        }
        float[] fArr = this.G1;
        if (fArr == null || fArr.length != i10 * 2) {
            this.G1 = new float[i10 * 2];
        }
        float f7 = this.K1 / (i10 - 1);
        float f11 = f();
        for (int i11 = 0; i11 < i10 * 2; i11 += 2) {
            float[] fArr2 = this.G1;
            fArr2[i11] = ((i11 / 2.0f) * f7) + this.S0;
            fArr2[i11 + 1] = f11;
        }
        if (w()) {
            this.f12584a2.mapPoints(this.G1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void N(android.graphics.Canvas r11, android.graphics.Paint r12, android.graphics.RectF r13, float r14, int r15) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hj.h.N(android.graphics.Canvas, android.graphics.Paint, android.graphics.RectF, float, int):void");
    }

    public final void O() {
        Drawable drawable = this.f12595g1;
        if (drawable != null) {
            if (!this.f12597h1 && this.f12600i1 != null) {
                this.f12595g1 = drawable.mutate();
                this.f12597h1 = true;
            }
            if (this.f12597h1) {
                this.f12595g1.setTintList(this.f12600i1);
            }
        }
    }

    public final void P() {
        Drawable drawable = this.f12591e1;
        if (drawable != null) {
            if (!this.f12593f1 && this.f12600i1 != null) {
                this.f12591e1 = drawable.mutate();
                this.f12593f1 = true;
            }
            if (this.f12593f1) {
                this.f12591e1.setTintList(this.f12600i1);
            }
        }
    }

    public final void Q() {
        Drawable drawable = this.f12606l1;
        if (drawable != null) {
            if (!this.f12608m1 && this.f12611n1 != null) {
                this.f12606l1 = drawable.mutate();
                this.f12608m1 = true;
            }
            if (this.f12608m1) {
                this.f12606l1.setTintList(this.f12611n1);
            }
        }
    }

    public final void R() {
        Drawable drawable = this.f12602j1;
        if (drawable != null) {
            if (!this.f12604k1 && this.f12611n1 != null) {
                this.f12602j1 = drawable.mutate();
                this.f12604k1 = true;
            }
            if (this.f12604k1) {
                this.f12602j1.setTintList(this.f12611n1);
            }
        }
    }

    public final void S(boolean z11) {
        int paddingTop;
        int paddingBottom;
        boolean z12;
        if (w()) {
            paddingTop = getPaddingLeft();
            paddingBottom = getPaddingRight();
        } else {
            paddingTop = getPaddingTop();
            paddingBottom = getPaddingBottom();
        }
        int i10 = paddingBottom + paddingTop;
        int iMax = Math.max(this.O0, Math.max(this.R0 + i10, this.U0 + i10));
        boolean z13 = true;
        if (iMax == this.P0) {
            z12 = false;
        } else {
            this.P0 = iMax;
            z12 = true;
        }
        int iMax2 = Math.max(Math.max(Math.max((this.T0 / 2) - this.G0, 0), Math.max((this.R0 - this.H0) / 2, 0)), Math.max(Math.max(this.I1 - this.I0, 0), Math.max(this.J1 - this.J0, 0))) + this.F0;
        if (this.S0 == iMax2) {
            z13 = false;
        } else {
            this.S0 = iMax2;
            if (isLaidOut()) {
                this.K1 = Math.max((w() ? getHeight() : getWidth()) - (this.S0 * 2), 0);
                L();
            }
        }
        if (w()) {
            float f7 = f();
            Matrix matrix = this.f12584a2;
            matrix.reset();
            matrix.setRotate(90.0f, f7, f7);
        }
        if (z12 || z11) {
            requestLayout();
        } else if (z13) {
            postInvalidate();
        }
    }

    public final void T() {
        if (this.M1) {
            float f7 = this.f12635z1;
            float f11 = this.A1;
            if (f7 >= f11) {
                throw new IllegalStateException("valueFrom(" + f7 + ") must be smaller than valueTo(" + f11 + ")");
            }
            ArrayList arrayList = this.B1;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                Float f12 = (Float) obj;
                if (f12.floatValue() < this.f12635z1 || f12.floatValue() > this.A1) {
                    float f13 = this.f12635z1;
                    float f14 = this.A1;
                    StringBuilder sb2 = new StringBuilder("Slider value(");
                    sb2.append(f12);
                    sb2.append(") must be greater or equal to valueFrom(");
                    sb2.append(f13);
                    sb2.append("), and lower or equal to valueTo(");
                    ge.c.C(d1.i(sb2, f14, ")"));
                    return;
                }
                if (this.E1 > 0.0f && !U(f12.floatValue())) {
                    float f15 = this.f12635z1;
                    float f16 = this.E1;
                    throw new IllegalStateException("Value(" + f12 + ") must be equal to valueFrom(" + f15 + ") plus a multiple of stepSize(" + f16 + ") when using stepSize(" + f16 + ")");
                }
            }
            if (this.E1 > 0.0f && !U(this.A1)) {
                float f17 = this.E1;
                float f18 = this.f12635z1;
                float f19 = this.A1;
                StringBuilder sb3 = new StringBuilder("The stepSize(");
                sb3.append(f17);
                sb3.append(") must be 0, or a factor of the valueFrom(");
                sb3.append(f18);
                sb3.append(")-valueTo(");
                ge.c.C(d1.i(sb3, f19, ") range"));
                return;
            }
            float minSeparation = getMinSeparation();
            if (minSeparation < 0.0f) {
                throw new IllegalStateException("minSeparation(" + minSeparation + ") must be greater or equal to 0");
            }
            float f21 = this.E1;
            if (f21 > 0.0f && minSeparation > 0.0f) {
                if (this.f12603j2 != 1) {
                    throw new IllegalStateException("minSeparation(" + minSeparation + ") cannot be set as a dimension when using stepSize(" + f21 + ")");
                }
                if (minSeparation < f21 || !s(minSeparation)) {
                    float f22 = this.E1;
                    StringBuilder sb4 = new StringBuilder("minSeparation(");
                    sb4.append(minSeparation);
                    sb4.append(") must be greater or equal and a multiple of stepSize(");
                    sb4.append(f22);
                    sb4.append(") when using stepSize(");
                    ge.c.C(d1.i(sb4, f22, ")"));
                    return;
                }
            }
            if (this.E1 != 0.0f) {
                int i11 = (((int) r0) > this.A1 ? 1 : (((int) r0) == this.A1 ? 0 : -1));
            }
            this.M1 = false;
        }
    }

    public final boolean U(float f7) {
        return s(new BigDecimal(Float.toString(f7)).subtract(new BigDecimal(Float.toString(this.f12635z1)), MathContext.DECIMAL64).doubleValue());
    }

    public final float V(float f7) {
        return (y(f7) * this.K1) + this.S0;
    }

    public final void a(a aVar) {
        this.f12633y0.add(aVar);
    }

    public final void b(b bVar) {
        this.z0.add(bVar);
    }

    public final void c(int i10, Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, i10, this.U0);
        } else {
            float fMax = Math.max(i10, this.U0) / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * fMax), (int) (intrinsicHeight * fMax));
        }
    }

    public final void d(Canvas canvas, RectF rectF, Drawable drawable, boolean z11) {
        if (drawable != null) {
            int i10 = this.f12614o1;
            float f7 = rectF.right - rectF.left;
            int i11 = this.f12616p1;
            float f11 = (i11 * 2) + i10;
            RectF rectF2 = this.Y1;
            if (f7 >= f11) {
                float f12 = z11 ^ (v() || w()) ? rectF.left + i11 : (rectF.right - i11) - i10;
                float f13 = i10;
                float f14 = f() - (f13 / 2.0f);
                rectF2.set(f12, f14, f12 + f13, f13 + f14);
            } else {
                rectF2.setEmpty();
            }
            if (rectF2.isEmpty()) {
                return;
            }
            if (w()) {
                this.f12584a2.mapRect(rectF2);
            }
            Rect rect = this.Z1;
            rectF2.round(rect);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.f12623t0.m(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        this.f12599i.setColor(r(this.R1));
        this.f12610n0.setColor(r(this.Q1));
        this.f12617q0.setColor(r(this.P1));
        this.f12619r0.setColor(r(this.O1));
        this.f12621s0.setColor(r(this.P1));
        ArrayList arrayList = this.f12631x0;
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i11 < size) {
            Object obj = arrayList.get(i11);
            i11++;
            nj.b bVar = (nj.b) obj;
            if (bVar.isStateful()) {
                bVar.setState(getDrawableState());
            }
        }
        while (true) {
            ArrayList arrayList2 = this.f12586b2;
            if (i10 >= arrayList2.size()) {
                int iR = r(this.N1);
                Paint paint = this.p0;
                paint.setColor(iR);
                paint.setAlpha(63);
                return;
            }
            if (((fj.k) arrayList2.get(i10)).isStateful()) {
                ((fj.k) arrayList2.get(i10)).setState(getDrawableState());
            }
            i10++;
        }
    }

    public final int e(int i10) {
        if (!this.f12634y1 || i10 != this.C1 || this.f12588c2 != null || !this.f12590d2.isEmpty()) {
            return this.W0;
        }
        return this.W0 - ((this.T0 - Math.round(this.T0 * 0.5f)) / 2);
    }

    public final int f() {
        int i10 = this.P0 / 2;
        int i11 = this.Q0;
        int intrinsicHeight = 0;
        if (i11 == 1 || i11 == 3) {
            ArrayList arrayList = this.f12631x0;
            if (!arrayList.isEmpty()) {
                intrinsicHeight = ((nj.b) arrayList.get(0)).getIntrinsicHeight();
            }
        }
        return i10 + intrinsicHeight;
    }

    public final ValueAnimator g(boolean z11) {
        int i10;
        TimeInterpolator timeInterpolatorJ;
        float fFloatValue = z11 ? 0.0f : 1.0f;
        ValueAnimator valueAnimator = z11 ? this.C0 : this.B0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            valueAnimator.cancel();
        }
        int i11 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, z11 ? 1.0f : 0.0f);
        if (z11) {
            i10 = v10.d.i(getContext(), R.attr.motionDurationMedium4, 83);
            timeInterpolatorJ = v10.d.j(getContext(), R.attr.motionEasingEmphasizedInterpolator, uh.a.f29660e);
        } else {
            i10 = v10.d.i(getContext(), R.attr.motionDurationShort3, Token.HOOK);
            timeInterpolatorJ = v10.d.j(getContext(), R.attr.motionEasingEmphasizedAccelerateInterpolator, uh.a.f29658c);
        }
        valueAnimatorOfFloat.setDuration(i10);
        valueAnimatorOfFloat.setInterpolator(timeInterpolatorJ);
        valueAnimatorOfFloat.addUpdateListener(new n(this, i11));
        return valueAnimatorOfFloat;
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return this.f12623t0.f16249t0;
    }

    public float getMinSeparation() {
        return 0.0f;
    }

    public abstract float getThumbElevation();

    public abstract int getThumbRadius();

    public abstract ColorStateList getThumbStrokeColor();

    public abstract float getThumbStrokeWidth();

    public abstract ColorStateList getThumbTintList();

    public abstract int getTrackCornerSize();

    public List<Float> getValues() {
        return new ArrayList(this.B1);
    }

    public final void h(float f7, float f11, float f12, float f13, Canvas canvas, RectF rectF, int i10, int i11) {
        if (f11 - f7 > getTrackCornerSize() - i11) {
            rectF.set(f7, f12, f11, f13);
        } else {
            rectF.setEmpty();
        }
        N(canvas, this.f12599i, rectF, getTrackCornerSize(), i10);
    }

    public final void i(Canvas canvas, float f7, float f11) {
        for (int i10 = 0; i10 < this.B1.size(); i10++) {
            float fV = V(((Float) this.B1.get(i10)).floatValue());
            float fE = (this.T0 / 2.0f) + e(i10);
            if (f7 >= fV - fE && f7 <= fV + fE) {
                return;
            }
        }
        boolean zW = w();
        Paint paint = this.f12621s0;
        if (zW) {
            canvas.drawPoint(f11, f7, paint);
        } else {
            canvas.drawPoint(f7, f11, paint);
        }
    }

    public final void j(Canvas canvas, int i10, int i11, float f7, Drawable drawable) {
        canvas.save();
        if (w()) {
            canvas.concat(this.f12584a2);
        }
        canvas.translate((this.S0 + ((int) (y(f7) * i10))) - (drawable.getBounds().width() / 2.0f), i11 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(int r7, int r8, android.graphics.Canvas r9, android.graphics.Paint r10) {
        /*
            r6 = this;
        L0:
            if (r7 >= r8) goto L6f
            boolean r0 = r6.w()
            float[] r1 = r6.G1
            if (r0 == 0) goto Lf
            int r0 = r7 + 1
            r0 = r1[r0]
            goto L11
        Lf:
            r0 = r1[r7]
        L11:
            r1 = 0
        L12:
            java.util.ArrayList r2 = r6.B1
            int r2 = r2.size()
            r3 = 1073741824(0x40000000, float:2.0)
            if (r1 >= r2) goto L45
            java.util.ArrayList r2 = r6.B1
            java.lang.Object r2 = r2.get(r1)
            java.lang.Float r2 = (java.lang.Float) r2
            float r2 = r2.floatValue()
            float r2 = r6.V(r2)
            int r4 = r6.e(r1)
            float r4 = (float) r4
            int r5 = r6.T0
            float r5 = (float) r5
            float r5 = r5 / r3
            float r5 = r5 + r4
            float r3 = r2 - r5
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 < 0) goto L42
            float r2 = r2 + r5
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 > 0) goto L42
            goto L6c
        L42:
            int r1 = r1 + 1
            goto L12
        L45:
            boolean r1 = r6.f12589d1
            if (r1 == 0) goto L61
            int r1 = r6.K1
            int r2 = r6.S0
            int r2 = r2 * 2
            int r2 = r2 + r1
            float r1 = (float) r2
            float r1 = r1 / r3
            int r2 = r6.W0
            float r2 = (float) r2
            float r3 = r1 - r2
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 < 0) goto L61
            float r1 = r1 + r2
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 > 0) goto L61
            goto L6c
        L61:
            float[] r0 = r6.G1
            r1 = r0[r7]
            int r2 = r7 + 1
            r0 = r0[r2]
            r9.drawPoint(r1, r0, r10)
        L6c:
            int r7 = r7 + 2
            goto L0
        L6f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: hj.h.k(int, int, android.graphics.Canvas, android.graphics.Paint):void");
    }

    public final void l(Canvas canvas, RectF rectF, RectF rectF2) {
        if (this.f12591e1 == null && this.f12595g1 == null && this.f12602j1 == null && this.f12606l1 == null) {
            return;
        }
        this.B1.size();
        d(canvas, rectF, this.f12591e1, true);
        d(canvas, rectF2, this.f12602j1, true);
        d(canvas, rectF, this.f12595g1, false);
        d(canvas, rectF2, this.f12606l1, false);
    }

    public final void m(boolean z11) {
        if (!this.A0) {
            this.A0 = true;
            ValueAnimator valueAnimatorG = g(true);
            this.B0 = valueAnimatorG;
            this.C0 = null;
            valueAnimatorG.start();
        }
        ArrayList arrayList = this.f12631x0;
        Iterator it = arrayList.iterator();
        if (z11) {
            for (int i10 = 0; i10 < this.B1.size() && it.hasNext(); i10++) {
                if (i10 != this.D1) {
                    D((nj.b) it.next(), ((Float) this.B1.get(i10)).floatValue());
                }
            }
        }
        if (!it.hasNext()) {
            throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(arrayList.size()), Integer.valueOf(this.B1.size())));
        }
        D((nj.b) it.next(), ((Float) this.B1.get(this.D1)).floatValue());
    }

    public final void n() {
        if (this.A0) {
            this.A0 = false;
            ValueAnimator valueAnimatorG = g(false);
            this.C0 = valueAnimatorG;
            this.B0 = null;
            valueAnimatorG.addListener(new ai.b(this, 5));
            this.C0.start();
        }
    }

    public final String o(float f7) {
        i iVar = this.f12632x1;
        if (iVar != null) {
            return iVar.a(f7);
        }
        return String.format(((float) ((int) f7)) == f7 ? "%.0f" : "%.2f", Float.valueOf(f7));
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f12615o2 = isShown();
        getViewTreeObserver().addOnScrollChangedListener(this.f12607l2);
        getViewTreeObserver().addOnGlobalLayoutListener(this.f12609m2);
        ArrayList arrayList = this.f12631x0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            nj.b bVar = (nj.b) obj;
            ViewGroup viewGroupF = k.f(this);
            if (viewGroupF == null) {
                bVar.getClass();
            } else {
                bVar.getClass();
                int[] iArr = new int[2];
                viewGroupF.getLocationOnScreen(iArr);
                bVar.f20272c1 = iArr[0];
                viewGroupF.getWindowVisibleDisplayFrame(bVar.V0);
                viewGroupF.addOnLayoutChangeListener(bVar.U0);
            }
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        e eVar = this.f12627v0;
        if (eVar != null) {
            removeCallbacks(eVar);
        }
        int i10 = 0;
        this.A0 = false;
        ArrayList arrayList = this.f12631x0;
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            nj.b bVar = (nj.b) obj;
            ViewGroup viewGroupF = k.f(this);
            if (viewGroupF != null) {
                viewGroupF.getOverlay().remove(bVar);
                viewGroupF.removeOnLayoutChangeListener(bVar.U0);
            }
        }
        getViewTreeObserver().removeOnScrollChangedListener(this.f12607l2);
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f12609m2);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01a1  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDraw(android.graphics.Canvas r20) {
        /*
            Method dump skipped, instruction units count: 845
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: hj.h.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z11, int i10, Rect rect) {
        super.onFocusChanged(z11, i10, rect);
        f fVar = this.f12623t0;
        if (!z11) {
            B();
            this.C1 = -1;
            fVar.j(this.D1);
            return;
        }
        if (this.C1 == -1) {
            if (i10 == 1) {
                x(Integer.MAX_VALUE);
            } else if (i10 == 2) {
                x(Integer.MIN_VALUE);
            } else if (i10 == 17) {
                x((v() || w()) ? -2147483647 : Integer.MAX_VALUE);
            } else if (i10 == 66) {
                if (!v() && !w()) {
                    i = Integer.MIN_VALUE;
                }
                x(i);
            }
            this.C1 = this.D1;
        }
        B();
        K();
        fVar.v(this.D1);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setVisibleToUser(false);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        Float fValueOf;
        if (!isEnabled()) {
            return super.onKeyDown(i10, keyEvent);
        }
        this.C1 = this.D1;
        boolean zIsLongPress = this.L1 | keyEvent.isLongPress();
        this.L1 = zIsLongPress;
        float fRound = this.E1;
        if (zIsLongPress) {
            if (fRound == 0.0f) {
                fRound = 1.0f;
            }
            if ((this.A1 - this.f12635z1) / fRound > 20.0f) {
                fRound *= Math.round(r0 / 20.0f);
            }
        } else if (fRound == 0.0f) {
            fRound = 1.0f;
        }
        if (i10 == 21) {
            if (!v()) {
                fRound = -fRound;
            }
            fValueOf = Float.valueOf(fRound);
        } else if (i10 != 22) {
            fValueOf = i10 != 69 ? (i10 == 70 || i10 == 81) ? Float.valueOf(fRound) : null : Float.valueOf(-fRound);
        } else {
            if (v()) {
                fRound = -fRound;
            }
            fValueOf = Float.valueOf(fRound);
        }
        if (fValueOf != null) {
            if (F(fValueOf.floatValue() + ((Float) this.B1.get(this.C1)).floatValue(), this.C1)) {
                I();
                postInvalidate();
            }
            return true;
        }
        if (i10 != 61) {
            return super.onKeyDown(i10, keyEvent);
        }
        B();
        if (keyEvent.hasNoModifiers()) {
            return x(1);
        }
        if (keyEvent.isShiftPressed()) {
            return x(-1);
        }
        return false;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        this.L1 = false;
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        Rect rect = this.f12626u1;
        rect.left = 0;
        rect.top = 0;
        rect.right = i12 - i10;
        rect.bottom = i13 - i11;
        ArrayList arrayList = this.f12628v1;
        if (!arrayList.contains(rect)) {
            arrayList.add(rect);
        }
        WeakHashMap weakHashMap = z0.f2820a;
        if (Build.VERSION.SDK_INT >= 29) {
            v0.c(this, arrayList);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12 = this.Q0;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.P0 + ((i12 == 1 || i12 == 3) ? ((nj.b) this.f12631x0.get(0)).getIntrinsicHeight() : 0), 1073741824);
        if (w()) {
            super.onMeasure(iMakeMeasureSpec, i11);
        } else {
            super.onMeasure(i10, iMakeMeasureSpec);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.getSuperState());
        this.f12635z1 = gVar.f12580i;
        this.A1 = gVar.X;
        E(gVar.Y);
        this.E1 = gVar.Z;
        if (gVar.f12581n0) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        g gVar = new g(super.onSaveInstanceState());
        gVar.f12580i = this.f12635z1;
        gVar.X = this.A1;
        gVar.Y = new ArrayList(this.B1);
        gVar.Z = this.E1;
        gVar.f12581n0 = hasFocus();
        return gVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        if (w()) {
            i10 = i11;
        }
        this.K1 = Math.max(i10 - (this.S0 * 2), 0);
        L();
        I();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i10 = 0;
        if (isEnabled()) {
            float y11 = w() ? motionEvent.getY() : motionEvent.getX();
            float x2 = w() ? motionEvent.getX() : motionEvent.getY();
            float f7 = (y11 - this.S0) / this.K1;
            this.f12601i2 = f7;
            float fMax = Math.max(0.0f, f7);
            this.f12601i2 = fMax;
            this.f12601i2 = Math.min(1.0f, fMax);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                ArrayList arrayList = this.z0;
                int i11 = this.D0;
                if (actionMasked == 1) {
                    this.f12634y1 = false;
                    MotionEvent motionEvent2 = this.f12624t1;
                    if (motionEvent2 != null && motionEvent2.getActionMasked() == 0) {
                        float f11 = i11;
                        if (Math.abs(this.f12624t1.getX() - motionEvent.getX()) <= f11 && Math.abs(this.f12624t1.getY() - motionEvent.getY()) <= f11 && A()) {
                            z();
                        }
                    }
                    if (this.C1 != -1) {
                        G();
                        I();
                        B();
                        this.C1 = -1;
                        int size = arrayList.size();
                        while (i10 < size) {
                            Object obj = arrayList.get(i10);
                            i10++;
                            ((b) obj).b(this);
                        }
                    }
                    invalidate();
                } else if (actionMasked != 2) {
                    if (actionMasked == 3) {
                        this.f12634y1 = false;
                        if (this.C1 != -1 && !this.f12630w1.isEmpty()) {
                            int i12 = 0;
                            while (true) {
                                if (i12 >= this.B1.size()) {
                                    break;
                                }
                                if (i12 == this.C1) {
                                    F(((Float) this.f12630w1.get(i12)).floatValue(), i12);
                                    break;
                                }
                                i12++;
                            }
                        }
                        I();
                        B();
                        this.C1 = -1;
                        int size2 = arrayList.size();
                        while (i10 < size2) {
                            Object obj2 = arrayList.get(i10);
                            i10++;
                            ((b) obj2).b(this);
                        }
                        invalidate();
                    }
                } else if (this.f12634y1) {
                    G();
                    I();
                    invalidate();
                } else if ((w() || !u(motionEvent) || Math.abs(y11 - this.f12620r1) >= i11) && (!w() || !t(motionEvent) || Math.abs(x2 - this.f12622s1) >= i11 * 0.8f)) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                    if (A()) {
                        this.f12634y1 = true;
                        K();
                        z();
                        G();
                        I();
                        invalidate();
                    }
                }
            } else {
                this.f12620r1 = y11;
                this.f12622s1 = x2;
                this.f12630w1.clear();
                this.f12630w1 = getValues();
                if ((w() || !u(motionEvent)) && (!w() || !t(motionEvent))) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                    if (A()) {
                        requestFocus();
                        this.f12634y1 = true;
                        K();
                        z();
                        G();
                        I();
                        invalidate();
                    }
                }
            }
            setPressed(this.f12634y1);
            this.f12624t1 = MotionEvent.obtain(motionEvent);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z11) {
        super.onVisibilityAggregated(z11);
        this.f12615o2 = z11;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (i10 != 0) {
            ViewGroup viewGroupF = k.f(this);
            ViewOverlay overlay = viewGroupF == null ? null : viewGroupF.getOverlay();
            if (overlay == null) {
                return;
            }
            ArrayList arrayList = this.f12631x0;
            int size = arrayList.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj = arrayList.get(i11);
                i11++;
                overlay.remove((nj.b) obj);
            }
        }
    }

    public final float[] p() {
        float fFloatValue = ((Float) this.B1.get(0)).floatValue();
        float fFloatValue2 = ((Float) m2.k.f(1, this.B1)).floatValue();
        if (this.B1.size() == 1) {
            fFloatValue = this.f12635z1;
        }
        float fY = y(fFloatValue);
        float fY2 = y(fFloatValue2);
        if (this.f12589d1) {
            float fMin = Math.min(0.5f, fY2);
            fY2 = Math.max(0.5f, fY2);
            fY = fMin;
        }
        return (this.f12589d1 || !(v() || w())) ? new float[]{fY, fY2} : new float[]{fY2, fY};
    }

    public final RippleDrawable q() {
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            return (RippleDrawable) background;
        }
        return null;
    }

    public final int r(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    public final boolean s(double d11) {
        double dDoubleValue = new BigDecimal(Double.toString(d11)).divide(new BigDecimal(Float.toString(this.E1)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(dDoubleValue)) - dDoubleValue) < 1.0E-4d;
    }

    public void setActiveThumbIndex(int i10) {
        this.C1 = i10;
    }

    public void setCentered(boolean z11) {
        if (this.f12589d1 == z11) {
            return;
        }
        this.f12589d1 = z11;
        float f7 = this.f12635z1;
        if (z11) {
            setValues(Float.valueOf((f7 + this.A1) / 2.0f));
        } else {
            setValues(Float.valueOf(f7));
        }
        S(true);
    }

    public void setContinuousModeTickCount(int i10) {
        if (i10 < 0) {
            ge.c.z(b.a.i("The continuousModeTickCount(", i10, ") must be greater than or equal to 0"));
        } else if (this.F1 != i10) {
            this.F1 = i10;
            this.M1 = true;
            postInvalidate();
        }
    }

    public void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        this.f12588c2 = null;
        this.f12590d2 = new ArrayList();
        for (Drawable drawable : drawableArr) {
            List list = this.f12590d2;
            Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
            c(this.T0, drawableNewDrawable);
            list.add(drawableNewDrawable);
        }
        postInvalidate();
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        setLayerType(z11 ? 0 : 2, null);
    }

    public void setFocusedThumbIndex(int i10) {
        if (i10 < 0 || i10 >= this.B1.size()) {
            ge.c.z("index out of range");
            return;
        }
        this.D1 = i10;
        this.f12623t0.v(i10);
        postInvalidate();
    }

    public abstract void setHaloRadius(int i10);

    public void setHaloTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.N1)) {
            return;
        }
        this.N1 = colorStateList;
        RippleDrawable rippleDrawableQ = q();
        if (q() != null && rippleDrawableQ != null) {
            rippleDrawableQ.setColor(colorStateList);
            return;
        }
        int iR = r(colorStateList);
        Paint paint = this.p0;
        paint.setColor(iR);
        paint.setAlpha(63);
        invalidate();
    }

    public abstract void setLabelBehavior(int i10);

    public abstract void setOrientation(int i10);

    public void setSeparationUnit(int i10) {
        this.f12603j2 = i10;
        this.M1 = true;
        postInvalidate();
    }

    public void setStepSize(float f7) {
        if (f7 >= 0.0f) {
            if (this.E1 != f7) {
                this.E1 = f7;
                this.M1 = true;
                postInvalidate();
                return;
            }
            return;
        }
        float f11 = this.f12635z1;
        float f12 = this.A1;
        StringBuilder sb2 = new StringBuilder("The stepSize(");
        sb2.append(f7);
        sb2.append(") must be 0, or a factor of the valueFrom(");
        sb2.append(f11);
        sb2.append(")-valueTo(");
        ge.c.z(d1.i(sb2, f12, ") range"));
    }

    public void setThumbElevation(float f7) {
        if (f7 == this.f12592e2) {
            return;
        }
        this.f12592e2 = f7;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f12586b2;
            if (i10 >= arrayList.size()) {
                return;
            }
            ((fj.k) arrayList.get(i10)).r(this.f12592e2);
            i10++;
        }
    }

    public void setThumbHeight(int i10) {
        if (i10 == this.U0) {
            return;
        }
        this.U0 = i10;
        int i11 = 0;
        while (true) {
            ArrayList arrayList = this.f12586b2;
            if (i11 >= arrayList.size()) {
                break;
            }
            ((fj.k) arrayList.get(i11)).setBounds(0, 0, this.T0, this.U0);
            i11++;
        }
        Drawable drawable = this.f12588c2;
        if (drawable != null) {
            c(this.T0, drawable);
        }
        Iterator it = this.f12590d2.iterator();
        while (it.hasNext()) {
            c(this.T0, (Drawable) it.next());
        }
        S(false);
    }

    public void setThumbStrokeColor(ColorStateList colorStateList) {
        if (colorStateList == this.f12596g2) {
            return;
        }
        this.f12596g2 = colorStateList;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f12586b2;
            if (i10 >= arrayList.size()) {
                postInvalidate();
                return;
            } else {
                ((fj.k) arrayList.get(i10)).y(colorStateList);
                i10++;
            }
        }
    }

    public void setThumbStrokeWidth(float f7) {
        if (f7 == this.f12594f2) {
            return;
        }
        this.f12594f2 = f7;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f12586b2;
            if (i10 >= arrayList.size()) {
                postInvalidate();
                return;
            } else {
                ((fj.k) arrayList.get(i10)).A(f7);
                i10++;
            }
        }
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f12598h2)) {
            return;
        }
        this.f12598h2 = colorStateList;
        int i10 = 0;
        while (true) {
            ArrayList arrayList = this.f12586b2;
            if (i10 >= arrayList.size()) {
                invalidate();
                return;
            } else {
                ((fj.k) arrayList.get(i10)).s(this.f12598h2);
                i10++;
            }
        }
    }

    public abstract void setThumbTrackGapSize(int i10);

    public void setThumbWidth(int i10) {
        if (i10 == this.T0) {
            return;
        }
        this.T0 = i10;
        Drawable drawable = this.f12588c2;
        if (drawable != null) {
            c(i10, drawable);
        }
        for (int i11 = 0; i11 < this.f12590d2.size(); i11++) {
            c(i10, (Drawable) this.f12590d2.get(i11));
        }
        C(i10, -1, null);
    }

    public abstract void setTickActiveRadius(int i10);

    public abstract void setTickActiveTintList(ColorStateList colorStateList);

    public abstract void setTickInactiveRadius(int i10);

    public abstract void setTickInactiveTintList(ColorStateList colorStateList);

    public abstract void setTrackActiveTintList(ColorStateList colorStateList);

    public abstract void setTrackCornerSize(int i10);

    public abstract void setTrackHeight(int i10);

    public abstract void setTrackIconActiveColor(ColorStateList colorStateList);

    public abstract void setTrackIconActiveEnd(Drawable drawable);

    public abstract void setTrackIconActiveStart(Drawable drawable);

    public abstract void setTrackIconInactiveColor(ColorStateList colorStateList);

    public abstract void setTrackIconInactiveEnd(Drawable drawable);

    public abstract void setTrackIconInactiveStart(Drawable drawable);

    public abstract void setTrackIconSize(int i10);

    public abstract void setTrackInactiveTintList(ColorStateList colorStateList);

    public abstract void setTrackInsideCornerSize(int i10);

    public abstract void setTrackStopIndicatorSize(int i10);

    public void setValues(Float... fArr) {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, fArr);
        E(arrayList);
    }

    public final boolean t(MotionEvent motionEvent) {
        if (motionEvent.getToolType(0) != 3) {
            for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if ((viewGroup.canScrollHorizontally(1) || viewGroup.canScrollHorizontally(-1)) && viewGroup.shouldDelayChildPressedState()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean u(MotionEvent motionEvent) {
        if (motionEvent.getToolType(0) != 3) {
            for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean v() {
        return getLayoutDirection() == 1;
    }

    public final boolean w() {
        return this.N0 == 1;
    }

    public final boolean x(int i10) {
        int i11 = this.D1;
        long j11 = ((long) i11) + ((long) i10);
        long size = this.B1.size() - 1;
        if (j11 < 0) {
            j11 = 0;
        } else if (j11 > size) {
            j11 = size;
        }
        int i12 = (int) j11;
        this.D1 = i12;
        if (i12 == i11) {
            return false;
        }
        this.C1 = i12;
        K();
        I();
        postInvalidate();
        return true;
    }

    public final float y(float f7) {
        float f11 = this.f12635z1;
        float f12 = (f7 - f11) / (this.A1 - f11);
        return (v() || w()) ? 1.0f - f12 : f12;
    }

    public final void z() {
        ArrayList arrayList = this.z0;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((b) obj).a(this);
        }
    }

    public void setValues(List<Float> list) {
        E(new ArrayList(list));
    }

    public void setCustomThumbDrawablesForValues(int... iArr) {
        Drawable[] drawableArr = new Drawable[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            drawableArr[i10] = getResources().getDrawable(iArr[i10]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }
}
