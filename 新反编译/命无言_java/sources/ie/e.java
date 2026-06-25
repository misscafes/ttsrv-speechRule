package ie;

import a2.f1;
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
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import ax.h;
import com.legado.app.release.i.R;
import ge.j;
import ge.r;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import k3.n;
import org.joni.CodeRangeBuffer;
import org.mozilla.javascript.Token;
import vd.a0;
import vd.c0;
import w.p;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends View {
    public static final /* synthetic */ int W1 = 0;
    public final Paint A;
    public final int A0;
    public ColorStateList A1;
    public final int B0;
    public ColorStateList B1;
    public final int C0;
    public ColorStateList C1;
    public final int D0;
    public final Path D1;
    public int E0;
    public final RectF E1;
    public final int F0;
    public final RectF F1;
    public int G0;
    public final RectF G1;
    public int H0;
    public final RectF H1;
    public int I0;
    public final Rect I1;
    public int J0;
    public final RectF J1;
    public int K0;
    public final Rect K1;
    public int L0;
    public final Matrix L1;
    public int M0;
    public final j M1;
    public int N0;
    public Drawable N1;
    public int O0;
    public List O1;
    public int P0;
    public float P1;
    public int Q0;
    public int Q1;
    public int R0;
    public final int R1;
    public int S0;
    public final a S1;
    public boolean T0;
    public final b T1;
    public Drawable U0;
    public final c0.d U1;
    public boolean V0;
    public boolean V1;
    public Drawable W0;
    public boolean X0;
    public ColorStateList Y0;
    public Drawable Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f10893a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public Drawable f10894b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f10895c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public ColorStateList f10896d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f10897e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final int f10898f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final int f10899g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public float f10900h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f10901i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Paint f10902i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public float f10903i1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Paint f10904j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public MotionEvent f10905j1;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Paint f10906k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public boolean f10907k1;
    public final Paint l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public float f10908l1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final c f10909m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public float f10910m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final AccessibilityManager f10911n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public ArrayList f10912n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public di.j f10913o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f10914o1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final int f10915p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f10916p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ArrayList f10917q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public float f10918q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final ArrayList f10919r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public float[] f10920r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ArrayList f10921s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f10922s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f10923t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public int f10924t1;
    public ValueAnimator u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public int f10925u1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint f10926v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public ValueAnimator f10927v0;
    public int v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f10928w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public boolean f10929w1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int f10930x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f10931x1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f10932y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public ColorStateList f10933y1;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final int f10934z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public ColorStateList f10935z1;

    /* JADX WARN: Type inference failed for: r3v1, types: [ie.a] */
    /* JADX WARN: Type inference failed for: r3v2, types: [ie.b] */
    public e(Context context, AttributeSet attributeSet, int i10) {
        super(ne.a.a(context, attributeSet, i10, R.style.Widget_MaterialComponents_Slider), attributeSet, i10);
        this.f10917q0 = new ArrayList();
        this.f10919r0 = new ArrayList();
        this.f10921s0 = new ArrayList();
        this.f10923t0 = false;
        this.O0 = -1;
        this.P0 = -1;
        this.T0 = false;
        this.V0 = false;
        this.X0 = false;
        this.f10893a1 = false;
        this.f10895c1 = false;
        this.f10907k1 = false;
        this.f10912n1 = new ArrayList();
        this.f10914o1 = -1;
        this.f10916p1 = -1;
        this.f10918q1 = 0.0f;
        this.f10929w1 = false;
        this.D1 = new Path();
        this.E1 = new RectF();
        this.F1 = new RectF();
        this.G1 = new RectF();
        this.H1 = new RectF();
        this.I1 = new Rect();
        this.J1 = new RectF();
        this.K1 = new Rect();
        this.L1 = new Matrix();
        j jVar = new j();
        this.M1 = jVar;
        this.O1 = Collections.EMPTY_LIST;
        this.Q1 = 0;
        this.S1 = new ViewTreeObserver.OnScrollChangedListener() { // from class: ie.a
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                this.f10887a.D();
            }
        };
        this.T1 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: ie.b
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f10888i.D();
            }
        };
        this.U1 = new c0.d(this, 25);
        Context context2 = getContext();
        this.V1 = isShown();
        this.f10901i = new Paint();
        this.f10926v = new Paint();
        Paint paint = new Paint(1);
        this.A = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint2 = new Paint(1);
        this.f10902i0 = paint2;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.f10904j0 = paint3;
        Paint.Style style2 = Paint.Style.STROKE;
        paint3.setStyle(style2);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint3.setStrokeCap(cap);
        Paint paint4 = new Paint();
        this.f10906k0 = paint4;
        paint4.setStyle(style2);
        paint4.setStrokeCap(cap);
        Paint paint5 = new Paint();
        this.l0 = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        Resources resources = context2.getResources();
        this.F0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_widget_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_slider_track_side_padding);
        this.f10930x0 = dimensionPixelOffset;
        this.J0 = dimensionPixelOffset;
        this.f10932y0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_thumb_radius);
        this.f10934z0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_track_height);
        this.A0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_radius);
        this.B0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_radius);
        this.C0 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_tick_min_spacing);
        this.f10899g1 = resources.getDimensionPixelSize(R.dimen.mtrl_slider_label_padding);
        this.f10898f1 = resources.getDimensionPixelOffset(R.dimen.m3_slider_track_icon_padding);
        c0.c(context2, attributeSet, i10, R.style.Widget_MaterialComponents_Slider);
        int[] iArr = xc.a.f27949d0;
        c0.d(context2, attributeSet, iArr, i10, R.style.Widget_MaterialComponents_Slider, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i10, R.style.Widget_MaterialComponents_Slider);
        setOrientation(typedArrayObtainStyledAttributes.getInt(2, 0));
        this.f10915p0 = typedArrayObtainStyledAttributes.getResourceId(10, R.style.Widget_MaterialComponents_Tooltip);
        this.f10908l1 = typedArrayObtainStyledAttributes.getFloat(4, 0.0f);
        this.f10910m1 = typedArrayObtainStyledAttributes.getFloat(5, 1.0f);
        setValues(Float.valueOf(this.f10908l1));
        setCentered(typedArrayObtainStyledAttributes.getBoolean(6, false));
        this.f10918q1 = typedArrayObtainStyledAttributes.getFloat(3, 0.0f);
        this.D0 = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(11, h.z(context2)));
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(27);
        int i11 = zHasValue ? 27 : 29;
        int i12 = zHasValue ? 27 : 28;
        ColorStateList colorStateListE = ct.f.e(context2, typedArrayObtainStyledAttributes, i11);
        setTrackInactiveTintList(colorStateListE == null ? d0.c.j(context2, R.color.material_slider_inactive_track_color) : colorStateListE);
        ColorStateList colorStateListE2 = ct.f.e(context2, typedArrayObtainStyledAttributes, i12);
        setTrackActiveTintList(colorStateListE2 == null ? d0.c.j(context2, R.color.material_slider_active_track_color) : colorStateListE2);
        jVar.r(ct.f.e(context2, typedArrayObtainStyledAttributes, 12));
        if (typedArrayObtainStyledAttributes.hasValue(16)) {
            setThumbStrokeColor(ct.f.e(context2, typedArrayObtainStyledAttributes, 16));
        }
        setThumbStrokeWidth(typedArrayObtainStyledAttributes.getDimension(17, 0.0f));
        ColorStateList colorStateListE3 = ct.f.e(context2, typedArrayObtainStyledAttributes, 7);
        setHaloTintList(colorStateListE3 == null ? d0.c.j(context2, R.color.material_slider_halo_color) : colorStateListE3);
        this.f10922s1 = typedArrayObtainStyledAttributes.hasValue(25) ? typedArrayObtainStyledAttributes.getInt(25, -1) : typedArrayObtainStyledAttributes.getBoolean(26, true) ? 0 : 2;
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(20);
        int i13 = zHasValue2 ? 20 : 22;
        int i14 = zHasValue2 ? 20 : 21;
        ColorStateList colorStateListE4 = ct.f.e(context2, typedArrayObtainStyledAttributes, i13);
        setTickInactiveTintList(colorStateListE4 == null ? d0.c.j(context2, R.color.material_slider_inactive_tick_marks_color) : colorStateListE4);
        ColorStateList colorStateListE5 = ct.f.e(context2, typedArrayObtainStyledAttributes, i14);
        setTickActiveTintList(colorStateListE5 == null ? d0.c.j(context2, R.color.material_slider_active_tick_marks_color) : colorStateListE5);
        setThumbTrackGapSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(18, 0));
        setTrackStopIndicatorSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(40, 0));
        setTrackCornerSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(30, -1));
        setTrackInsideCornerSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(39, 0));
        setTrackIconActiveStart(ct.f.i(context2, typedArrayObtainStyledAttributes, 34));
        setTrackIconActiveEnd(ct.f.i(context2, typedArrayObtainStyledAttributes, 33));
        setTrackIconActiveColor(ct.f.e(context2, typedArrayObtainStyledAttributes, 32));
        setTrackIconInactiveStart(ct.f.i(context2, typedArrayObtainStyledAttributes, 37));
        setTrackIconInactiveEnd(ct.f.i(context2, typedArrayObtainStyledAttributes, 36));
        setTrackIconInactiveColor(ct.f.e(context2, typedArrayObtainStyledAttributes, 35));
        setTrackIconSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(38, 0));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(15, 0) * 2;
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(19, dimensionPixelSize);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(14, dimensionPixelSize);
        setThumbWidth(dimensionPixelSize2);
        setThumbHeight(dimensionPixelSize3);
        setHaloRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0));
        setThumbElevation(typedArrayObtainStyledAttributes.getDimension(13, 0.0f));
        setTrackHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(31, 0));
        setTickActiveRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(23, this.Q0 / 2));
        setTickInactiveRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(24, this.Q0 / 2));
        setLabelBehavior(typedArrayObtainStyledAttributes.getInt(9, 0));
        if (!typedArrayObtainStyledAttributes.getBoolean(0, true)) {
            setEnabled(false);
        }
        typedArrayObtainStyledAttributes.recycle();
        setFocusable(true);
        setClickable(true);
        jVar.v(2);
        this.f10928w0 = ViewConfiguration.get(context2).getScaledTouchSlop();
        c cVar = new c(this);
        this.f10909m0 = cVar;
        f1.o(this, cVar);
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f10911n0 = accessibilityManager;
        if (Build.VERSION.SDK_INT >= 29) {
            this.R1 = accessibilityManager.getRecommendedTimeoutMillis(10000, 6);
        } else {
            this.R1 = 120000;
        }
    }

    public final void A() {
        double dRound;
        float f6 = this.P1;
        float f10 = this.f10918q1;
        if (f10 > 0.0f) {
            int i10 = (int) ((this.f10910m1 - this.f10908l1) / f10);
            dRound = ((double) Math.round(f6 * i10)) / ((double) i10);
        } else {
            dRound = f6;
        }
        if (q() || r()) {
            dRound = 1.0d - dRound;
        }
        float f11 = this.f10910m1;
        float f12 = this.f10908l1;
        z((float) ((dRound * ((double) (f11 - f12))) + ((double) f12)), this.f10914o1);
    }

    public final void B(int i10, Rect rect) {
        int iU = this.J0 + ((int) (u(getValues().get(i10).floatValue()) * this.v1));
        int iC = c();
        int iMax = Math.max(this.K0 / 2, this.D0 / 2);
        int iMax2 = Math.max(this.L0 / 2, this.D0 / 2);
        RectF rectF = new RectF(iU - iMax, iC - iMax2, iU + iMax, iC + iMax2);
        if (r()) {
            this.L1.mapRect(rectF);
        }
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public final void C() {
        if (!(getBackground() instanceof RippleDrawable) || getMeasuredWidth() <= 0) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof RippleDrawable) {
            float fU = (u(((Float) this.f10912n1.get(this.f10916p1)).floatValue()) * this.v1) + this.J0;
            int iC = c();
            float f6 = this.M0;
            float[] fArr = {fU - f6, iC - r3, fU + f6, iC + r3};
            if (r()) {
                this.L1.mapPoints(fArr);
            }
            background.setHotspotBounds((int) fArr[0], (int) fArr[1], (int) fArr[2], (int) fArr[3]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D() {
        /*
            r5 = this;
            boolean r0 = r5.r()
            boolean r1 = r5.q()
            r2 = 1056964608(0x3f000000, float:0.5)
            if (r0 == 0) goto L14
            if (r1 == 0) goto L14
            r0 = -1102263091(0xffffffffbe4ccccd, float:-0.2)
            r1 = r2
            r2 = r0
            goto L1c
        L14:
            r1 = 1067030938(0x3f99999a, float:1.2)
            if (r0 == 0) goto L1c
            r4 = r2
            r2 = r1
            r1 = r4
        L1c:
            java.util.ArrayList r0 = r5.f10917q0
            java.util.Iterator r0 = r0.iterator()
        L22:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L36
            java.lang.Object r3 = r0.next()
            pe.b r3 = (pe.b) r3
            r3.Y0 = r2
            r3.Z0 = r1
            r3.invalidateSelf()
            goto L22
        L36:
            int r0 = r5.H0
            if (r0 == 0) goto L90
            r1 = 1
            if (r0 == r1) goto L90
            r2 = 2
            if (r0 == r2) goto L8c
            r2 = 3
            if (r0 != r2) goto L76
            boolean r0 = r5.isEnabled()
            if (r0 == 0) goto L72
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            android.view.ViewGroup r2 = vd.c0.i(r5)
            r2.getHitRect(r0)
            boolean r0 = r5.getLocalVisibleRect(r0)
            if (r0 == 0) goto L6b
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 24
            if (r0 < r2) goto L64
            boolean r0 = r5.V1
            goto L68
        L64:
            boolean r0 = r5.isShown()
        L68:
            if (r0 == 0) goto L6b
            goto L6c
        L6b:
            r1 = 0
        L6c:
            if (r1 == 0) goto L72
            r5.j()
            return
        L72:
            r5.k()
            return
        L76:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Unexpected labelBehavior: "
            r1.<init>(r2)
            int r2 = r5.H0
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L8c:
            r5.k()
            return
        L90:
            int r0 = r5.f10914o1
            r1 = -1
            if (r0 == r1) goto L9f
            boolean r0 = r5.isEnabled()
            if (r0 == 0) goto L9f
            r5.j()
            return
        L9f:
            r5.k()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ie.e.D():void");
    }

    public final void E() {
        int i10 = this.N0;
        if (i10 > 0) {
            int i11 = this.K0;
            this.O0 = i11;
            this.P0 = i10;
            int iRound = Math.round(i11 * 0.5f);
            int i12 = this.K0 - iRound;
            setThumbWidth(iRound);
            setThumbTrackGapSize(this.N0 - (i12 / 2));
        }
    }

    public final void F() {
        N();
        float f6 = this.f10918q1;
        int iMin = 0;
        if (f6 <= 0.0f) {
            G(0);
            return;
        }
        int i10 = this.f10922s1;
        if (i10 == 0) {
            iMin = Math.min((int) (((this.f10910m1 - this.f10908l1) / f6) + 1.0f), (this.v1 / this.C0) + 1);
        } else if (i10 == 1) {
            int i11 = (int) (((this.f10910m1 - this.f10908l1) / f6) + 1.0f);
            if (i11 <= (this.v1 / this.C0) + 1) {
                iMin = i11;
            }
        } else if (i10 != 2) {
            throw new IllegalStateException("Unexpected tickVisibilityMode: " + this.f10922s1);
        }
        G(iMin);
    }

    public final void G(int i10) {
        if (i10 == 0) {
            this.f10920r1 = null;
            return;
        }
        float[] fArr = this.f10920r1;
        if (fArr == null || fArr.length != i10 * 2) {
            this.f10920r1 = new float[i10 * 2];
        }
        float f6 = this.v1 / (i10 - 1);
        float fC = c();
        for (int i11 = 0; i11 < i10 * 2; i11 += 2) {
            float[] fArr2 = this.f10920r1;
            fArr2[i11] = ((i11 / 2.0f) * f6) + this.J0;
            fArr2[i11 + 1] = fC;
        }
        if (r()) {
            this.L1.mapPoints(this.f10920r1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void H(android.graphics.Canvas r18, android.graphics.Paint r19, android.graphics.RectF r20, float r21, int r22) {
        /*
            Method dump skipped, instruction units count: 380
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ie.e.H(android.graphics.Canvas, android.graphics.Paint, android.graphics.RectF, float, int):void");
    }

    public final void I() {
        Drawable drawable = this.W0;
        if (drawable != null) {
            if (!this.X0 && this.Y0 != null) {
                this.W0 = drawable.mutate();
                this.X0 = true;
            }
            if (this.X0) {
                this.W0.setTintList(this.Y0);
            }
        }
    }

    public final void J() {
        Drawable drawable = this.U0;
        if (drawable != null) {
            if (!this.V0 && this.Y0 != null) {
                this.U0 = drawable.mutate();
                this.V0 = true;
            }
            if (this.V0) {
                this.U0.setTintList(this.Y0);
            }
        }
    }

    public final void K() {
        Drawable drawable = this.f10894b1;
        if (drawable != null) {
            if (!this.f10895c1 && this.f10896d1 != null) {
                this.f10894b1 = drawable.mutate();
                this.f10895c1 = true;
            }
            if (this.f10895c1) {
                this.f10894b1.setTintList(this.f10896d1);
            }
        }
    }

    public final void L() {
        Drawable drawable = this.Z0;
        if (drawable != null) {
            if (!this.f10893a1 && this.f10896d1 != null) {
                this.Z0 = drawable.mutate();
                this.f10893a1 = true;
            }
            if (this.f10893a1) {
                this.Z0.setTintList(this.f10896d1);
            }
        }
    }

    public final void M(boolean z4) {
        int paddingTop;
        int paddingBottom;
        boolean z10;
        if (r()) {
            paddingTop = getPaddingLeft();
            paddingBottom = getPaddingRight();
        } else {
            paddingTop = getPaddingTop();
            paddingBottom = getPaddingBottom();
        }
        int i10 = paddingBottom + paddingTop;
        int iMax = Math.max(this.F0, Math.max(this.I0 + i10, this.L0 + i10));
        boolean z11 = true;
        if (iMax == this.G0) {
            z10 = false;
        } else {
            this.G0 = iMax;
            z10 = true;
        }
        int iMax2 = Math.max(Math.max(Math.max((this.K0 / 2) - this.f10932y0, 0), Math.max((this.I0 - this.f10934z0) / 2, 0)), Math.max(Math.max(this.f10924t1 - this.A0, 0), Math.max(this.f10925u1 - this.B0, 0))) + this.f10930x0;
        if (this.J0 == iMax2) {
            z11 = false;
        } else {
            this.J0 = iMax2;
            if (isLaidOut()) {
                this.v1 = Math.max((r() ? getHeight() : getWidth()) - (this.J0 * 2), 0);
                F();
            }
        }
        if (r()) {
            float fC = c();
            Matrix matrix = this.L1;
            matrix.reset();
            matrix.setRotate(90.0f, fC, fC);
        }
        if (z10 || z4) {
            requestLayout();
        } else if (z11) {
            postInvalidate();
        }
    }

    public final void N() {
        if (this.f10931x1) {
            if (this.f10908l1 >= this.f10910m1) {
                throw new IllegalStateException("valueFrom(" + this.f10908l1 + ") must be smaller than valueTo(" + this.f10910m1 + ")");
            }
            for (Float f6 : this.f10912n1) {
                if (f6.floatValue() < this.f10908l1 || f6.floatValue() > this.f10910m1) {
                    float f10 = this.f10908l1;
                    float f11 = this.f10910m1;
                    StringBuilder sb2 = new StringBuilder("Slider value(");
                    sb2.append(f6);
                    sb2.append(") must be greater or equal to valueFrom(");
                    sb2.append(f10);
                    sb2.append("), and lower or equal to valueTo(");
                    throw new IllegalStateException(p.e(sb2, f11, ")"));
                }
                if (this.f10918q1 > 0.0f && !O(f6.floatValue())) {
                    float f12 = this.f10908l1;
                    float f13 = this.f10918q1;
                    throw new IllegalStateException("Value(" + f6 + ") must be equal to valueFrom(" + f12 + ") plus a multiple of stepSize(" + f13 + ") when using stepSize(" + f13 + ")");
                }
            }
            if (this.f10918q1 > 0.0f && !O(this.f10910m1)) {
                float f14 = this.f10918q1;
                float f15 = this.f10908l1;
                float f16 = this.f10910m1;
                StringBuilder sb3 = new StringBuilder("The stepSize(");
                sb3.append(f14);
                sb3.append(") must be 0, or a factor of the valueFrom(");
                sb3.append(f15);
                sb3.append(")-valueTo(");
                throw new IllegalStateException(p.e(sb3, f16, ") range"));
            }
            float minSeparation = getMinSeparation();
            if (minSeparation < 0.0f) {
                throw new IllegalStateException("minSeparation(" + minSeparation + ") must be greater or equal to 0");
            }
            float f17 = this.f10918q1;
            if (f17 > 0.0f && minSeparation > 0.0f) {
                if (this.Q1 != 1) {
                    throw new IllegalStateException("minSeparation(" + minSeparation + ") cannot be set as a dimension when using stepSize(" + this.f10918q1 + ")");
                }
                if (minSeparation < f17 || !n(minSeparation)) {
                    float f18 = this.f10918q1;
                    StringBuilder sb4 = new StringBuilder("minSeparation(");
                    sb4.append(minSeparation);
                    sb4.append(") must be greater or equal and a multiple of stepSize(");
                    sb4.append(f18);
                    sb4.append(") when using stepSize(");
                    throw new IllegalStateException(p.e(sb4, f18, ")"));
                }
            }
            if (this.f10918q1 != 0.0f) {
                int i10 = (((int) r0) > this.f10910m1 ? 1 : (((int) r0) == this.f10910m1 ? 0 : -1));
            }
            this.f10931x1 = false;
        }
    }

    public final boolean O(float f6) {
        return n(new BigDecimal(Float.toString(f6)).subtract(new BigDecimal(Float.toString(this.f10908l1)), MathContext.DECIMAL64).doubleValue());
    }

    public final float P(float f6) {
        return (u(f6) * this.v1) + this.J0;
    }

    public final void a(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, this.K0, this.L0);
        } else {
            float fMax = Math.max(this.K0, this.L0) / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * fMax), (int) (intrinsicHeight * fMax));
        }
    }

    public final void b(Canvas canvas, RectF rectF, Drawable drawable, boolean z4) {
        if (drawable != null) {
            int i10 = this.f10897e1;
            float f6 = rectF.right - rectF.left;
            int i11 = this.f10898f1;
            float f10 = (i11 * 2) + i10;
            RectF rectF2 = this.J1;
            if (f6 >= f10) {
                float f11 = z4 ^ (q() || r()) ? rectF.left + i11 : (rectF.right - i11) - i10;
                float f12 = i10;
                float fC = c() - (f12 / 2.0f);
                rectF2.set(f11, fC, f11 + f12, f12 + fC);
            } else {
                rectF2.setEmpty();
            }
            if (rectF2.isEmpty()) {
                return;
            }
            if (r()) {
                this.L1.mapRect(rectF2);
            }
            Rect rect = this.K1;
            rectF2.round(rect);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
    }

    public final int c() {
        int i10 = this.G0 / 2;
        int i11 = this.H0;
        return i10 + ((i11 == 1 || i11 == 3) ? ((pe.b) this.f10917q0.get(0)).getIntrinsicHeight() : 0);
    }

    public final ValueAnimator d(boolean z4) {
        int iF;
        TimeInterpolator timeInterpolatorG;
        float fFloatValue = z4 ? 0.0f : 1.0f;
        ValueAnimator valueAnimator = z4 ? this.f10927v0 : this.u0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, z4 ? 1.0f : 0.0f);
        if (z4) {
            iF = i9.e.F(getContext(), R.attr.motionDurationMedium4, 83);
            timeInterpolatorG = i9.e.G(getContext(), R.attr.motionEasingEmphasizedInterpolator, yc.a.f28739e);
        } else {
            iF = i9.e.F(getContext(), R.attr.motionDurationShort3, Token.OR);
            timeInterpolatorG = i9.e.G(getContext(), R.attr.motionEasingEmphasizedAccelerateInterpolator, yc.a.f28737c);
        }
        valueAnimatorOfFloat.setDuration(iF);
        valueAnimatorOfFloat.setInterpolator(timeInterpolatorG);
        valueAnimatorOfFloat.addUpdateListener(new ae.a(this, 9));
        return valueAnimatorOfFloat;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.f10909m0.m(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        this.f10901i.setColor(m(this.C1));
        this.f10926v.setColor(m(this.B1));
        this.f10904j0.setColor(m(this.A1));
        this.f10906k0.setColor(m(this.f10935z1));
        this.l0.setColor(m(this.A1));
        for (pe.b bVar : this.f10917q0) {
            if (bVar.isStateful()) {
                bVar.setState(getDrawableState());
            }
        }
        j jVar = this.M1;
        if (jVar.isStateful()) {
            jVar.setState(getDrawableState());
        }
        int iM = m(this.f10933y1);
        Paint paint = this.f10902i0;
        paint.setColor(iM);
        paint.setAlpha(63);
    }

    public final void e(float f6, float f10, float f11, float f12, Canvas canvas, RectF rectF, int i10) {
        if (f10 - f6 > getTrackCornerSize() - this.N0) {
            rectF.set(f6, f11, f10, f12);
        } else {
            rectF.setEmpty();
        }
        H(canvas, this.f10901i, rectF, getTrackCornerSize(), i10);
    }

    public final void f(Canvas canvas, float f6, float f10) {
        Iterator it = this.f10912n1.iterator();
        while (it.hasNext()) {
            float fP = P(((Float) it.next()).floatValue());
            float f11 = (this.K0 / 2.0f) + this.N0;
            if (f6 >= fP - f11 && f6 <= fP + f11) {
                return;
            }
        }
        boolean zR = r();
        Paint paint = this.l0;
        if (zR) {
            canvas.drawPoint(f10, f6, paint);
        } else {
            canvas.drawPoint(f6, f10, paint);
        }
    }

    public final void g(Canvas canvas, int i10, int i11, float f6, Drawable drawable) {
        canvas.save();
        if (r()) {
            canvas.concat(this.L1);
        }
        canvas.translate((this.J0 + ((int) (u(f6) * i10))) - (drawable.getBounds().width() / 2.0f), i11 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return this.f10909m0.k;
    }

    public float getMinSeparation() {
        return 0.0f;
    }

    public abstract int getThumbRadius();

    public abstract int getTrackCornerSize();

    public abstract float getValueFrom();

    public abstract float getValueTo();

    public List<Float> getValues() {
        return new ArrayList(this.f10912n1);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0064  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(int r6, int r7, android.graphics.Canvas r8, android.graphics.Paint r9) {
        /*
            r5 = this;
        L0:
            if (r6 >= r7) goto L72
            boolean r0 = r5.r()
            if (r0 == 0) goto Lf
            float[] r0 = r5.f10920r1
            int r1 = r6 + 1
            r0 = r0[r1]
            goto L13
        Lf:
            float[] r0 = r5.f10920r1
            r0 = r0[r6]
        L13:
            int r1 = r5.N0
            float r1 = (float) r1
            int r2 = r5.K0
            float r2 = (float) r2
            r3 = 1073741824(0x40000000, float:2.0)
            float r2 = r2 / r3
            float r2 = r2 + r1
            java.util.ArrayList r1 = r5.f10912n1
            java.util.Iterator r1 = r1.iterator()
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L43
            java.lang.Object r1 = r1.next()
            java.lang.Float r1 = (java.lang.Float) r1
            float r1 = r1.floatValue()
            float r1 = r5.P(r1)
            float r4 = r1 - r2
            int r4 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r4 < 0) goto L43
            float r1 = r1 + r2
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 > 0) goto L43
            goto L6f
        L43:
            boolean r1 = r5.T0
            if (r1 == 0) goto L64
            int r1 = r5.N0
            float r1 = (float) r1
            int r2 = r5.K0
            float r2 = (float) r2
            float r2 = r2 / r3
            float r2 = r2 + r1
            int r1 = r5.v1
            int r4 = r5.J0
            int r4 = r4 * 2
            int r4 = r4 + r1
            float r1 = (float) r4
            float r1 = r1 / r3
            float r3 = r1 - r2
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 < 0) goto L64
            float r1 = r1 + r2
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 > 0) goto L64
            goto L6f
        L64:
            float[] r0 = r5.f10920r1
            r1 = r0[r6]
            int r2 = r6 + 1
            r0 = r0[r2]
            r8.drawPoint(r1, r0, r9)
        L6f:
            int r6 = r6 + 2
            goto L0
        L72:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: ie.e.h(int, int, android.graphics.Canvas, android.graphics.Paint):void");
    }

    public final void i(Canvas canvas, RectF rectF, RectF rectF2) {
        if (this.U0 == null && this.W0 == null && this.Z0 == null && this.f10894b1 == null) {
            return;
        }
        this.f10912n1.size();
        b(canvas, rectF, this.U0, true);
        b(canvas, rectF2, this.Z0, true);
        b(canvas, rectF, this.W0, false);
        b(canvas, rectF2, this.f10894b1, false);
    }

    public final void j() {
        if (!this.f10923t0) {
            this.f10923t0 = true;
            ValueAnimator valueAnimatorD = d(true);
            this.u0 = valueAnimatorD;
            this.f10927v0 = null;
            valueAnimatorD.start();
        }
        ArrayList arrayList = this.f10917q0;
        Iterator it = arrayList.iterator();
        for (int i10 = 0; i10 < this.f10912n1.size() && it.hasNext(); i10++) {
            if (i10 != this.f10916p1) {
                x((pe.b) it.next(), ((Float) this.f10912n1.get(i10)).floatValue());
            }
        }
        if (!it.hasNext()) {
            throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(arrayList.size()), Integer.valueOf(this.f10912n1.size())));
        }
        x((pe.b) it.next(), ((Float) this.f10912n1.get(this.f10916p1)).floatValue());
    }

    public final void k() {
        if (this.f10923t0) {
            this.f10923t0 = false;
            ValueAnimator valueAnimatorD = d(false);
            this.f10927v0 = valueAnimatorD;
            this.u0 = null;
            valueAnimatorD.addListener(new bd.c(this, 6));
            this.f10927v0.start();
        }
    }

    public final float[] l() {
        float fFloatValue = ((Float) this.f10912n1.get(0)).floatValue();
        float fFloatValue2 = ((Float) na.d.i(1, this.f10912n1)).floatValue();
        if (this.f10912n1.size() == 1) {
            fFloatValue = this.f10908l1;
        }
        float fU = u(fFloatValue);
        float fU2 = u(fFloatValue2);
        if (this.T0) {
            float fMin = Math.min(0.5f, fU2);
            fU2 = Math.max(0.5f, fU2);
            fU = fMin;
        }
        return (this.T0 || !(q() || r())) ? new float[]{fU, fU2} : new float[]{fU2, fU};
    }

    public final int m(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    public final boolean n(double d10) {
        double dDoubleValue = new BigDecimal(Double.toString(d10)).divide(new BigDecimal(Float.toString(this.f10918q1)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(dDoubleValue)) - dDoubleValue) < 1.0E-4d;
    }

    public final boolean o(MotionEvent motionEvent) {
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

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.V1 = isShown();
        getViewTreeObserver().addOnScrollChangedListener(this.S1);
        getViewTreeObserver().addOnGlobalLayoutListener(this.T1);
        for (pe.b bVar : this.f10917q0) {
            ViewGroup viewGroupI = c0.i(this);
            if (viewGroupI == null) {
                bVar.getClass();
            } else {
                bVar.getClass();
                int[] iArr = new int[2];
                viewGroupI.getLocationOnScreen(iArr);
                bVar.V0 = iArr[0];
                viewGroupI.getWindowVisibleDisplayFrame(bVar.O0);
                viewGroupI.addOnLayoutChangeListener(bVar.N0);
            }
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        di.j jVar = this.f10913o0;
        if (jVar != null) {
            removeCallbacks(jVar);
        }
        this.f10923t0 = false;
        for (pe.b bVar : this.f10917q0) {
            ViewGroup viewGroupI = c0.i(this);
            if (viewGroupI != null) {
                viewGroupI.getOverlay().remove(bVar);
                viewGroupI.removeOnLayoutChangeListener(bVar.N0);
            }
        }
        getViewTreeObserver().removeOnScrollChangedListener(this.S1);
        getViewTreeObserver().removeOnGlobalLayoutListener(this.T1);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x013d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDraw(android.graphics.Canvas r19) {
        /*
            Method dump skipped, instruction units count: 756
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ie.e.onDraw(android.graphics.Canvas):void");
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z4, int i10, Rect rect) {
        super.onFocusChanged(z4, i10, rect);
        c cVar = this.f10909m0;
        if (!z4) {
            this.f10914o1 = -1;
            cVar.j(this.f10916p1);
            return;
        }
        if (i10 == 1) {
            s(CodeRangeBuffer.LAST_CODE_POINT);
        } else if (i10 == 2) {
            s(Integer.MIN_VALUE);
        } else if (i10 == 17) {
            t(CodeRangeBuffer.LAST_CODE_POINT);
        } else if (i10 == 66) {
            t(Integer.MIN_VALUE);
        }
        cVar.w(this.f10916p1);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setVisibleToUser(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onKeyDown(int r14, android.view.KeyEvent r15) {
        /*
            Method dump skipped, instruction units count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ie.e.onKeyDown(int, android.view.KeyEvent):boolean");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        this.f10929w1 = false;
        return super.onKeyUp(i10, keyEvent);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int i12 = this.H0;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.G0 + ((i12 == 1 || i12 == 3) ? ((pe.b) this.f10917q0.get(0)).getIntrinsicHeight() : 0), 1073741824);
        if (r()) {
            super.onMeasure(iMakeMeasureSpec, i11);
        } else {
            super.onMeasure(i10, iMakeMeasureSpec);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.getSuperState());
        this.f10908l1 = dVar.f10891i;
        this.f10910m1 = dVar.f10892v;
        y(dVar.A);
        this.f10918q1 = dVar.X;
        if (dVar.Y) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        dVar.f10891i = this.f10908l1;
        dVar.f10892v = this.f10910m1;
        dVar.A = new ArrayList(this.f10912n1);
        dVar.X = this.f10918q1;
        dVar.Y = hasFocus();
        return dVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        if (r()) {
            i10 = i11;
        }
        this.v1 = Math.max(i10 - (this.J0 * 2), 0);
        F();
        C();
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r8) {
        /*
            Method dump skipped, instruction units count: 367
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ie.e.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z4) {
        super.onVisibilityAggregated(z4);
        this.V1 = z4;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (i10 != 0) {
            ViewGroup viewGroupI = c0.i(this);
            ViewOverlay overlay = viewGroupI == null ? null : viewGroupI.getOverlay();
            if (overlay == null) {
                return;
            }
            Iterator it = this.f10917q0.iterator();
            while (it.hasNext()) {
                overlay.remove((pe.b) it.next());
            }
        }
    }

    public final boolean p(MotionEvent motionEvent) {
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

    public final boolean q() {
        return getLayoutDirection() == 1;
    }

    public final boolean r() {
        return this.E0 == 1;
    }

    public final boolean s(int i10) {
        int i11 = this.f10916p1;
        long j3 = ((long) i11) + ((long) i10);
        long size = this.f10912n1.size() - 1;
        if (j3 < 0) {
            j3 = 0;
        } else if (j3 > size) {
            j3 = size;
        }
        int i12 = (int) j3;
        this.f10916p1 = i12;
        if (i12 == i11) {
            return false;
        }
        if (this.f10914o1 != -1) {
            this.f10914o1 = i12;
        }
        C();
        postInvalidate();
        return true;
    }

    public void setActiveThumbIndex(int i10) {
        this.f10914o1 = i10;
    }

    public void setCentered(boolean z4) {
        if (this.T0 == z4) {
            return;
        }
        this.T0 = z4;
        if (z4) {
            setValues(Float.valueOf((this.f10908l1 + this.f10910m1) / 2.0f));
        } else {
            setValues(Float.valueOf(this.f10908l1));
        }
        M(true);
    }

    public void setCustomThumbDrawablesForValues(int... iArr) {
        Drawable[] drawableArr = new Drawable[iArr.length];
        for (int i10 = 0; i10 < iArr.length; i10++) {
            drawableArr[i10] = getResources().getDrawable(iArr[i10]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }

    @Override // android.view.View
    public void setEnabled(boolean z4) {
        super.setEnabled(z4);
        setLayerType(z4 ? 0 : 2, null);
    }

    public void setFocusedThumbIndex(int i10) {
        if (i10 < 0 || i10 >= this.f10912n1.size()) {
            throw new IllegalArgumentException("index out of range");
        }
        this.f10916p1 = i10;
        this.f10909m0.w(i10);
        postInvalidate();
    }

    public void setHaloRadius(int i10) {
        if (i10 == this.M0) {
            return;
        }
        this.M0 = i10;
        Drawable background = getBackground();
        if ((getBackground() instanceof RippleDrawable) && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setRadius(this.M0);
        } else {
            postInvalidate();
        }
    }

    public void setHaloTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f10933y1)) {
            return;
        }
        this.f10933y1 = colorStateList;
        Drawable background = getBackground();
        if ((getBackground() instanceof RippleDrawable) && (background instanceof RippleDrawable)) {
            ((RippleDrawable) background).setColor(colorStateList);
            return;
        }
        int iM = m(colorStateList);
        Paint paint = this.f10902i0;
        paint.setColor(iM);
        paint.setAlpha(63);
        invalidate();
    }

    public abstract void setLabelBehavior(int i10);

    public abstract void setOrientation(int i10);

    public void setSeparationUnit(int i10) {
        this.Q1 = i10;
        this.f10931x1 = true;
        postInvalidate();
    }

    public void setStepSize(float f6) {
        if (f6 >= 0.0f) {
            if (this.f10918q1 != f6) {
                this.f10918q1 = f6;
                this.f10931x1 = true;
                postInvalidate();
                return;
            }
            return;
        }
        float f10 = this.f10908l1;
        float f11 = this.f10910m1;
        StringBuilder sb2 = new StringBuilder("The stepSize(");
        sb2.append(f6);
        sb2.append(") must be 0, or a factor of the valueFrom(");
        sb2.append(f10);
        sb2.append(")-valueTo(");
        throw new IllegalArgumentException(p.e(sb2, f11, ") range"));
    }

    public abstract void setThumbElevation(float f6);

    public void setThumbHeight(int i10) {
        if (i10 == this.L0) {
            return;
        }
        this.L0 = i10;
        this.M1.setBounds(0, 0, this.K0, i10);
        Drawable drawable = this.N1;
        if (drawable != null) {
            a(drawable);
        }
        Iterator it = this.O1.iterator();
        while (it.hasNext()) {
            a((Drawable) it.next());
        }
        M(false);
    }

    public abstract void setThumbStrokeColor(ColorStateList colorStateList);

    public abstract void setThumbStrokeWidth(float f6);

    public abstract void setThumbTrackGapSize(int i10);

    public void setThumbWidth(int i10) {
        if (i10 == this.K0) {
            return;
        }
        this.K0 = i10;
        ge.f fVar = new ge.f();
        ge.f fVar2 = new ge.f();
        ge.f fVar3 = new ge.f();
        ge.f fVar4 = new ge.f();
        float f6 = this.K0 / 2.0f;
        ua.c cVarL = ux.a.l(0);
        ge.a aVar = new ge.a(f6);
        ge.a aVar2 = new ge.a(f6);
        ge.a aVar3 = new ge.a(f6);
        ge.a aVar4 = new ge.a(f6);
        r rVar = new r();
        rVar.f9253a = cVarL;
        rVar.f9254b = cVarL;
        rVar.f9255c = cVarL;
        rVar.f9256d = cVarL;
        rVar.f9257e = aVar;
        rVar.f9258f = aVar2;
        rVar.f9259g = aVar3;
        rVar.f9260h = aVar4;
        rVar.f9261i = fVar;
        rVar.f9262j = fVar2;
        rVar.k = fVar3;
        rVar.f9263l = fVar4;
        j jVar = this.M1;
        jVar.setShapeAppearanceModel(rVar);
        jVar.setBounds(0, 0, this.K0, this.L0);
        Drawable drawable = this.N1;
        if (drawable != null) {
            a(drawable);
        }
        Iterator it = this.O1.iterator();
        while (it.hasNext()) {
            a((Drawable) it.next());
        }
        M(false);
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
        y(arrayList);
    }

    public final void t(int i10) {
        if (q() || r()) {
            i10 = i10 == Integer.MIN_VALUE ? CodeRangeBuffer.LAST_CODE_POINT : -i10;
        }
        s(i10);
    }

    public final float u(float f6) {
        float f10 = this.f10908l1;
        float f11 = (f6 - f10) / (this.f10910m1 - f10);
        return (q() || r()) ? 1.0f - f11 : f11;
    }

    public final void v() {
        Iterator it = this.f10921s0.iterator();
        if (it.hasNext()) {
            throw ai.c.q(it);
        }
    }

    public boolean w() {
        if (this.f10914o1 != -1) {
            return true;
        }
        float f6 = this.P1;
        if (q() || r()) {
            f6 = 1.0f - f6;
        }
        float f10 = this.f10910m1;
        float f11 = this.f10908l1;
        float fA = n.a(f10, f11, f6, f11);
        float fP = P(fA);
        this.f10914o1 = 0;
        float fAbs = Math.abs(((Float) this.f10912n1.get(0)).floatValue() - fA);
        for (int i10 = 1; i10 < this.f10912n1.size(); i10++) {
            float fAbs2 = Math.abs(((Float) this.f10912n1.get(i10)).floatValue() - fA);
            float fP2 = P(((Float) this.f10912n1.get(i10)).floatValue());
            if (Float.compare(fAbs2, fAbs) > 0) {
                break;
            }
            boolean z4 = q() || r() ? fP2 - fP > 0.0f : fP2 - fP < 0.0f;
            if (Float.compare(fAbs2, fAbs) < 0) {
                this.f10914o1 = i10;
            } else {
                if (Float.compare(fAbs2, fAbs) != 0) {
                    continue;
                } else {
                    if (Math.abs(fP2 - fP) < this.f10928w0) {
                        this.f10914o1 = -1;
                        return false;
                    }
                    if (z4) {
                        this.f10914o1 = i10;
                    }
                }
            }
            fAbs = fAbs2;
        }
        return this.f10914o1 != -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00c9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void x(pe.b r6, float r7) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ie.e.x(pe.b, float):void");
    }

    public final void y(ArrayList arrayList) {
        ViewGroup viewGroupI;
        int resourceId;
        ViewGroup viewGroupI2;
        if (arrayList.isEmpty()) {
            throw new IllegalArgumentException("At least one value must be set");
        }
        Collections.sort(arrayList);
        if (this.f10912n1.size() == arrayList.size() && this.f10912n1.equals(arrayList)) {
            return;
        }
        this.f10912n1 = arrayList;
        this.f10931x1 = true;
        this.f10916p1 = 0;
        C();
        ArrayList arrayList2 = this.f10917q0;
        if (arrayList2.size() > this.f10912n1.size()) {
            List<pe.b> listSubList = arrayList2.subList(this.f10912n1.size(), arrayList2.size());
            for (pe.b bVar : listSubList) {
                if (isAttachedToWindow() && (viewGroupI2 = c0.i(this)) != null) {
                    viewGroupI2.getOverlay().remove(bVar);
                    viewGroupI2.removeOnLayoutChangeListener(bVar.N0);
                }
            }
            listSubList.clear();
        }
        while (true) {
            ce.e eVar = null;
            if (arrayList2.size() >= this.f10912n1.size()) {
                break;
            }
            Context context = getContext();
            int i10 = this.f10915p0;
            pe.b bVar2 = new pe.b(context, i10);
            TypedArray typedArrayN = c0.n(bVar2.K0, null, xc.a.f27965m0, 0, i10, new int[0]);
            Context context2 = bVar2.K0;
            bVar2.U0 = context2.getResources().getDimensionPixelSize(R.dimen.mtrl_tooltip_arrowSize);
            boolean z4 = typedArrayN.getBoolean(8, true);
            bVar2.T0 = z4;
            if (z4) {
                ge.p pVarH = bVar2.f9209v.f9167a.h();
                pVarH.k = bVar2.E();
                bVar2.setShapeAppearanceModel(pVarH.a());
            } else {
                bVar2.U0 = 0;
            }
            CharSequence text = typedArrayN.getText(6);
            boolean zEquals = TextUtils.equals(bVar2.J0, text);
            a0 a0Var = bVar2.M0;
            if (!zEquals) {
                bVar2.J0 = text;
                a0Var.f25902e = true;
                bVar2.invalidateSelf();
            }
            if (typedArrayN.hasValue(0) && (resourceId = typedArrayN.getResourceId(0, 0)) != 0) {
                eVar = new ce.e(context2, resourceId);
            }
            if (eVar != null && typedArrayN.hasValue(1)) {
                eVar.k = ct.f.e(context2, typedArrayN, 1);
            }
            a0Var.c(eVar, context2);
            TypedValue typedValueB = h.B(R.attr.colorOnBackground, context2, pe.b.class.getCanonicalName());
            int i11 = typedValueB.resourceId;
            int color = i11 != 0 ? context2.getColor(i11) : typedValueB.data;
            TypedValue typedValueB2 = h.B(android.R.attr.colorBackground, context2, pe.b.class.getCanonicalName());
            int i12 = typedValueB2.resourceId;
            bVar2.r(ColorStateList.valueOf(typedArrayN.getColor(7, s1.a.g(s1.a.i(color, Token.SETPROP_OP), s1.a.i(i12 != 0 ? context2.getColor(i12) : typedValueB2.data, 229)))));
            TypedValue typedValueB3 = h.B(R.attr.colorSurface, context2, pe.b.class.getCanonicalName());
            int i13 = typedValueB3.resourceId;
            bVar2.x(ColorStateList.valueOf(i13 != 0 ? context2.getColor(i13) : typedValueB3.data));
            bVar2.P0 = typedArrayN.getDimensionPixelSize(2, 0);
            bVar2.Q0 = typedArrayN.getDimensionPixelSize(4, 0);
            bVar2.R0 = typedArrayN.getDimensionPixelSize(5, 0);
            bVar2.S0 = typedArrayN.getDimensionPixelSize(3, 0);
            typedArrayN.recycle();
            arrayList2.add(bVar2);
            if (isAttachedToWindow() && (viewGroupI = c0.i(this)) != null) {
                int[] iArr = new int[2];
                viewGroupI.getLocationOnScreen(iArr);
                bVar2.V0 = iArr[0];
                viewGroupI.getWindowVisibleDisplayFrame(bVar2.O0);
                viewGroupI.addOnLayoutChangeListener(bVar2.N0);
            }
        }
        int i14 = arrayList2.size() == 1 ? 0 : 1;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((pe.b) it.next()).y(i14);
        }
        Iterator it2 = this.f10919r0.iterator();
        while (it2.hasNext()) {
            if (it2.next() != null) {
                throw new ClassCastException();
            }
            Iterator it3 = this.f10912n1.iterator();
            if (it3.hasNext()) {
                ((Float) it3.next()).getClass();
                throw null;
            }
        }
        postInvalidate();
    }

    public final boolean z(float f6, int i10) {
        this.f10916p1 = i10;
        if (Math.abs(f6 - ((Float) this.f10912n1.get(i10)).floatValue()) < 1.0E-4d) {
            return false;
        }
        float minSeparation = getMinSeparation();
        if (this.Q1 == 0) {
            if (minSeparation == 0.0f) {
                minSeparation = 0.0f;
            } else {
                float f10 = this.f10908l1;
                minSeparation = n.a(f10, this.f10910m1, (minSeparation - this.J0) / this.v1, f10);
            }
        }
        if (q() || r()) {
            minSeparation = -minSeparation;
        }
        int i11 = i10 + 1;
        int i12 = i10 - 1;
        this.f10912n1.set(i10, Float.valueOf(av.a.c(f6, i12 < 0 ? this.f10908l1 : minSeparation + ((Float) this.f10912n1.get(i12)).floatValue(), i11 >= this.f10912n1.size() ? this.f10910m1 : ((Float) this.f10912n1.get(i11)).floatValue() - minSeparation)));
        Iterator it = this.f10919r0.iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            ((Float) this.f10912n1.get(i10)).getClass();
            throw null;
        }
        AccessibilityManager accessibilityManager = this.f10911n0;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            Runnable runnable = this.f10913o0;
            if (runnable == null) {
                this.f10913o0 = new di.j(this);
            } else {
                removeCallbacks(runnable);
            }
            di.j jVar = this.f10913o0;
            jVar.f5368v = i10;
            postDelayed(jVar, 200L);
        }
        return true;
    }

    public void setValues(List<Float> list) {
        y(new ArrayList(list));
    }

    public void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        this.N1 = null;
        this.O1 = new ArrayList();
        for (Drawable drawable : drawableArr) {
            List list = this.O1;
            Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
            a(drawableNewDrawable);
            list.add(drawableNewDrawable);
        }
        postInvalidate();
    }
}
