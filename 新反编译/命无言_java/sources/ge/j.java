package ge;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.StateSet;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class j extends Drawable implements c0 {
    public static final Paint H0;
    public static final i[] I0;
    public final a0[] A;
    public boolean A0;
    public r B0;
    public r2.e C0;
    public final r2.d[] D0;
    public float[] E0;
    public float[] F0;
    public a0.k G0;
    public final a0[] X;
    public final BitSet Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fn.j f9197i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f9198i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Matrix f9199j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Path f9200k0;
    public final Path l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final RectF f9201m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final RectF f9202n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Region f9203o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Region f9204p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Paint f9205q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Paint f9206r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final fe.a f9207s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final a0.c f9208t0;
    public final t u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public h f9209v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public PorterDuffColorFilter f9210v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public PorterDuffColorFilter f9211w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f9212x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final RectF f9213y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f9214z0;

    static {
        Paint paint = new Paint(1);
        H0 = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        I0 = new i[4];
        int i10 = 0;
        while (true) {
            i[] iVarArr = I0;
            if (i10 >= iVarArr.length) {
                return;
            }
            iVarArr[i10] = new i(i10);
            i10++;
        }
    }

    public j() {
        this(new r());
    }

    public static float c(RectF rectF, r rVar, float[] fArr) {
        if (fArr == null) {
            if (rVar.g(rectF)) {
                return rVar.f9257e.a(rectF);
            }
            return -1.0f;
        }
        if (fArr.length > 1) {
            float f6 = fArr[0];
            for (int i10 = 1; i10 < fArr.length; i10++) {
                if (fArr[i10] != f6) {
                    return -1.0f;
                }
            }
        }
        if (rVar.f()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final void A(int[] iArr, boolean z4) {
        r rVarA;
        int i10;
        RectF rectFH = h();
        if (this.f9209v.f9168b == null || rectFH.isEmpty()) {
            return;
        }
        boolean z10 = z4 | (this.C0 == null);
        if (this.E0 == null) {
            this.E0 = new float[4];
        }
        j0 j0Var = this.f9209v.f9168b;
        r[] rVarArr = j0Var.f9218d;
        int i11 = j0Var.f9215a;
        int[][] iArr2 = j0Var.f9217c;
        h0 h0Var = j0Var.f9222h;
        h0 h0Var2 = j0Var.f9221g;
        h0 h0Var3 = j0Var.f9220f;
        h0 h0Var4 = j0Var.f9219e;
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                i12 = -1;
                break;
            } else if (StateSet.stateSetMatches(iArr2[i12], iArr)) {
                break;
            } else {
                i12++;
            }
        }
        if (i12 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            int i13 = 0;
            while (true) {
                if (i13 >= i11) {
                    i10 = -1;
                    break;
                } else {
                    if (StateSet.stateSetMatches(iArr2[i13], iArr3)) {
                        i10 = i13;
                        break;
                    }
                    i13++;
                }
            }
            i12 = i10;
        }
        if (h0Var4 == null && h0Var3 == null && h0Var2 == null && h0Var == null) {
            rVarA = rVarArr[i12];
        } else {
            p pVarH = rVarArr[i12].h();
            if (h0Var4 != null) {
                pVarH.f9245e = h0Var4.c(iArr);
            }
            if (h0Var3 != null) {
                pVarH.f9246f = h0Var3.c(iArr);
            }
            if (h0Var2 != null) {
                pVarH.f9248h = h0Var2.c(iArr);
            }
            if (h0Var != null) {
                pVarH.f9247g = h0Var.c(iArr);
            }
            rVarA = pVarH.a();
        }
        int i14 = 0;
        while (i14 < 4) {
            this.u0.getClass();
            float fA = (i14 != 1 ? i14 != 2 ? i14 != 3 ? rVarA.f9258f : rVarA.f9257e : rVarA.f9260h : rVarA.f9259g).a(rectFH);
            if (z10) {
                this.E0[i14] = fA;
            }
            r2.d[] dVarArr = this.D0;
            r2.d dVar = dVarArr[i14];
            if (dVar != null) {
                dVar.a(fA);
                if (z10) {
                    dVarArr[i14].e();
                }
            }
            i14++;
        }
        if (z10) {
            invalidateSelf();
        }
    }

    public final boolean B() {
        PorterDuffColorFilter porterDuffColorFilter;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f9210v0;
        PorterDuffColorFilter porterDuffColorFilter3 = this.f9211w0;
        h hVar = this.f9209v;
        ColorStateList colorStateList = hVar.f9172f;
        PorterDuff.Mode mode = hVar.f9173g;
        if (colorStateList == null || mode == null) {
            int color = this.f9205q0.getColor();
            int iD = d(color);
            this.f9212x0 = iD;
            porterDuffColorFilter = iD != color ? new PorterDuffColorFilter(iD, PorterDuff.Mode.SRC_IN) : null;
        } else {
            int iD2 = d(colorStateList.getColorForState(getState(), 0));
            this.f9212x0 = iD2;
            porterDuffColorFilter = new PorterDuffColorFilter(iD2, mode);
        }
        this.f9210v0 = porterDuffColorFilter;
        this.f9209v.getClass();
        this.f9211w0 = null;
        this.f9209v.getClass();
        return (Objects.equals(porterDuffColorFilter2, this.f9210v0) && Objects.equals(porterDuffColorFilter3, this.f9211w0)) ? false : true;
    }

    public final void C() {
        h hVar = this.f9209v;
        float f6 = hVar.f9179n + 0.0f;
        hVar.f9181p = (int) Math.ceil(0.75f * f6);
        this.f9209v.f9182q = (int) Math.ceil(f6 * 0.25f);
        B();
        super.invalidateSelf();
    }

    public void a() {
        invalidateSelf();
    }

    public final void b(RectF rectF, Path path) {
        h hVar = this.f9209v;
        this.u0.b(hVar.f9167a, this.E0, hVar.f9176j, rectF, this.f9208t0, path);
        if (this.f9209v.f9175i != 1.0f) {
            Matrix matrix = this.f9199j0;
            matrix.reset();
            float f6 = this.f9209v.f9175i;
            matrix.setScale(f6, f6, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.f9213y0, true);
    }

    public final int d(int i10) {
        h hVar = this.f9209v;
        float f6 = hVar.f9179n + 0.0f + hVar.f9178m;
        qd.a aVar = hVar.f9169c;
        return aVar != null ? aVar.a(f6, i10) : i10;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint;
        PorterDuffColorFilter porterDuffColorFilter = this.f9210v0;
        Paint paint2 = this.f9205q0;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i10 = this.f9209v.f9177l;
        paint2.setAlpha(((i10 + (i10 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.f9211w0;
        Paint paint3 = this.f9206r0;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.f9209v.k);
        int alpha2 = paint3.getAlpha();
        int i11 = this.f9209v.f9177l;
        paint3.setAlpha(((i11 + (i11 >>> 7)) * alpha2) >>> 8);
        Paint.Style style = this.f9209v.f9183r;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z4 = this.Z;
            paint = paint2;
            Path path = this.f9200k0;
            if (z4) {
                b(h(), path);
                this.Z = false;
            }
            h hVar = this.f9209v;
            int i12 = hVar.f9180o;
            if (i12 != 1 && hVar.f9181p > 0 && (i12 == 2 || (!o() && !path.isConvex() && Build.VERSION.SDK_INT < 29))) {
                canvas.save();
                canvas.translate((int) (Math.sin(Math.toRadians(0)) * ((double) this.f9209v.f9182q)), j());
                if (this.f9214z0) {
                    RectF rectF = this.f9213y0;
                    int iWidth = (int) (rectF.width() - getBounds().width());
                    int iHeight = (int) (rectF.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.f9209v.f9181p * 2) + ((int) rectF.width()) + iWidth, (this.f9209v.f9181p * 2) + ((int) rectF.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    float f6 = (getBounds().left - this.f9209v.f9181p) - iWidth;
                    float f10 = (getBounds().top - this.f9209v.f9181p) - iHeight;
                    canvas2.translate(-f6, -f10);
                    e(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f6, f10, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    e(canvas);
                    canvas.restore();
                }
            }
            f(canvas, paint, path, this.f9209v.f9167a, this.E0, h());
        } else {
            paint = paint2;
        }
        if (m()) {
            if (this.f9198i0) {
                this.B0 = this.f9209v.f9167a.i(this.f9197i);
                float[] fArr = this.E0;
                if (fArr != null) {
                    if (this.F0 == null) {
                        this.F0 = new float[fArr.length];
                    }
                    float fK = k();
                    int i13 = 0;
                    while (true) {
                        float[] fArr2 = this.E0;
                        if (i13 >= fArr2.length) {
                            break;
                        }
                        this.F0[i13] = Math.max(0.0f, fArr2[i13] - fK);
                        i13++;
                    }
                } else {
                    this.F0 = null;
                }
                r rVar = this.B0;
                float[] fArr3 = this.F0;
                float f11 = this.f9209v.f9176j;
                RectF rectFH = h();
                RectF rectF2 = this.f9202n0;
                rectF2.set(rectFH);
                float fK2 = k();
                rectF2.inset(fK2, fK2);
                this.u0.b(rVar, fArr3, f11, rectF2, null, this.l0);
                this.f9198i0 = false;
            }
            g(canvas);
        }
        paint.setAlpha(alpha);
        paint3.setAlpha(alpha2);
    }

    public final void e(Canvas canvas) {
        this.Y.cardinality();
        int i10 = this.f9209v.f9182q;
        Path path = this.f9200k0;
        fe.a aVar = this.f9207s0;
        if (i10 != 0) {
            canvas.drawPath(path, aVar.f8383a);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            a0 a0Var = this.A[i11];
            int i12 = this.f9209v.f9181p;
            Matrix matrix = a0.f9144b;
            a0Var.a(matrix, aVar, i12, canvas);
            this.X[i11].a(matrix, aVar, this.f9209v.f9181p, canvas);
        }
        if (this.f9214z0) {
            int iSin = (int) (Math.sin(Math.toRadians(0)) * ((double) this.f9209v.f9182q));
            int iJ = j();
            canvas.translate(-iSin, -iJ);
            canvas.drawPath(path, H0);
            canvas.translate(iSin, iJ);
        }
    }

    public final void f(Canvas canvas, Paint paint, Path path, r rVar, float[] fArr, RectF rectF) {
        float fC = c(rectF, rVar, fArr);
        if (fC < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f6 = fC * this.f9209v.f9176j;
            canvas.drawRoundRect(rectF, f6, f6, paint);
        }
    }

    public void g(Canvas canvas) {
        r rVar = this.B0;
        float[] fArr = this.F0;
        RectF rectFH = h();
        RectF rectF = this.f9202n0;
        rectF.set(rectFH);
        float fK = k();
        rectF.inset(fK, fK);
        f(canvas, this.f9206r0, this.l0, rVar, fArr, rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f9209v.f9177l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f9209v;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f9209v.f9180o == 2) {
            return;
        }
        RectF rectFH = h();
        if (rectFH.isEmpty()) {
            return;
        }
        float fC = c(rectFH, this.f9209v.f9167a, this.E0);
        if (fC >= 0.0f) {
            outline.setRoundRect(getBounds(), fC * this.f9209v.f9176j);
            return;
        }
        boolean z4 = this.Z;
        Path path = this.f9200k0;
        if (z4) {
            b(rectFH, path);
            this.Z = false;
        }
        g0.d.B(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.f9209v.f9174h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f9203o0;
        region.set(bounds);
        RectF rectFH = h();
        Path path = this.f9200k0;
        b(rectFH, path);
        Region region2 = this.f9204p0;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public final RectF h() {
        Rect bounds = getBounds();
        RectF rectF = this.f9201m0;
        rectF.set(bounds);
        return rectF;
    }

    public final float i() {
        float[] fArr = this.E0;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFH = h();
        r rVar = this.f9209v.f9167a;
        t tVar = this.u0;
        tVar.getClass();
        float fA = rVar.f9257e.a(rectFH);
        r rVar2 = this.f9209v.f9167a;
        tVar.getClass();
        float fA2 = rVar2.f9260h.a(rectFH) + fA;
        r rVar3 = this.f9209v.f9167a;
        tVar.getClass();
        float fA3 = fA2 - rVar3.f9259g.a(rectFH);
        r rVar4 = this.f9209v.f9167a;
        tVar.getClass();
        return (fA3 - rVar4.f9258f.a(rectFH)) / 2.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.Z = true;
        this.f9198i0 = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f9209v.f9172f;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.f9209v.getClass();
        ColorStateList colorStateList2 = this.f9209v.f9171e;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f9209v.f9170d;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        j0 j0Var = this.f9209v.f9168b;
        return j0Var != null && j0Var.d();
    }

    public final int j() {
        return (int) (Math.cos(Math.toRadians(0)) * ((double) this.f9209v.f9182q));
    }

    public final float k() {
        if (m()) {
            return this.f9206r0.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public final float l() {
        float[] fArr = this.E0;
        return fArr != null ? fArr[3] : this.f9209v.f9167a.f9257e.a(h());
    }

    public final boolean m() {
        Paint.Style style = this.f9209v.f9183r;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f9206r0.getStrokeWidth() > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f9209v = new h(this.f9209v);
        return this;
    }

    public final void n(Context context) {
        this.f9209v.f9169c = new qd.a(context);
        C();
    }

    public final boolean o() {
        if (!this.f9209v.f9167a.g(h())) {
            float[] fArr = this.E0;
            if (fArr != null) {
                if (fArr.length > 1) {
                    float f6 = fArr[0];
                    for (int i10 = 1; i10 < fArr.length; i10++) {
                        if (fArr[i10] != f6) {
                            break;
                        }
                    }
                }
                if (this.f9209v.f9167a.f()) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.Z = true;
        this.f9198i0 = true;
        super.onBoundsChange(rect);
        if (this.f9209v.f9168b != null && !rect.isEmpty()) {
            A(getState(), this.A0);
        }
        this.A0 = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.f9209v.f9168b != null) {
            A(iArr, false);
        }
        boolean z4 = z(iArr) || B();
        if (z4) {
            invalidateSelf();
        }
        return z4;
    }

    public final void p(r2.e eVar) {
        if (this.C0 == eVar) {
            return;
        }
        this.C0 = eVar;
        int i10 = 0;
        while (true) {
            r2.d[] dVarArr = this.D0;
            if (i10 >= dVarArr.length) {
                A(getState(), true);
                invalidateSelf();
                return;
            }
            if (dVarArr[i10] == null) {
                dVarArr[i10] = new r2.d(this, I0[i10]);
            }
            r2.d dVar = dVarArr[i10];
            r2.e eVar2 = new r2.e();
            eVar2.a((float) eVar.f21685b);
            double d10 = eVar.f21684a;
            eVar2.b((float) (d10 * d10));
            dVar.f21681m = eVar2;
            i10++;
        }
    }

    public final void q(float f6) {
        h hVar = this.f9209v;
        if (hVar.f9179n != f6) {
            hVar.f9179n = f6;
            C();
        }
    }

    public final void r(ColorStateList colorStateList) {
        h hVar = this.f9209v;
        if (hVar.f9170d != colorStateList) {
            hVar.f9170d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void s(float f6) {
        h hVar = this.f9209v;
        if (hVar.f9176j != f6) {
            hVar.f9176j = f6;
            this.Z = true;
            this.f9198i0 = true;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        h hVar = this.f9209v;
        if (hVar.f9177l != i10) {
            hVar.f9177l = i10;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f9209v.getClass();
        super.invalidateSelf();
    }

    @Override // ge.c0
    public final void setShapeAppearanceModel(r rVar) {
        h hVar = this.f9209v;
        hVar.f9167a = rVar;
        hVar.f9168b = null;
        this.E0 = null;
        this.F0 = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f9209v.f9172f = colorStateList;
        B();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        h hVar = this.f9209v;
        if (hVar.f9173g != mode) {
            hVar.f9173g = mode;
            B();
            super.invalidateSelf();
        }
    }

    public final void t() {
        this.f9209v.f9183r = Paint.Style.FILL;
        super.invalidateSelf();
    }

    public final void u() {
        this.f9207s0.a(-12303292);
        this.f9209v.getClass();
        super.invalidateSelf();
    }

    public final void v(int i10) {
        h hVar = this.f9209v;
        if (hVar.f9180o != i10) {
            hVar.f9180o = i10;
            super.invalidateSelf();
        }
    }

    public final void w(j0 j0Var) {
        h hVar = this.f9209v;
        if (hVar.f9168b != j0Var) {
            hVar.f9168b = j0Var;
            A(getState(), true);
            invalidateSelf();
        }
    }

    public final void x(ColorStateList colorStateList) {
        h hVar = this.f9209v;
        if (hVar.f9171e != colorStateList) {
            hVar.f9171e = colorStateList;
            onStateChange(getState());
        }
    }

    public final void y(float f6) {
        this.f9209v.k = f6;
        invalidateSelf();
    }

    public final boolean z(int[] iArr) {
        boolean z4;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.f9209v.f9170d == null || color2 == (colorForState2 = this.f9209v.f9170d.getColorForState(iArr, (color2 = (paint2 = this.f9205q0).getColor())))) {
            z4 = false;
        } else {
            paint2.setColor(colorForState2);
            z4 = true;
        }
        if (this.f9209v.f9171e == null || color == (colorForState = this.f9209v.f9171e.getColorForState(iArr, (color = (paint = this.f9206r0).getColor())))) {
            return z4;
        }
        paint.setColor(colorForState);
        return true;
    }

    public j(r rVar) {
        this(new h(rVar));
    }

    public j(h hVar) {
        t tVar;
        this.f9197i = new fn.j(this, 3);
        this.A = new a0[4];
        this.X = new a0[4];
        this.Y = new BitSet(8);
        this.f9199j0 = new Matrix();
        this.f9200k0 = new Path();
        this.l0 = new Path();
        this.f9201m0 = new RectF();
        this.f9202n0 = new RectF();
        this.f9203o0 = new Region();
        this.f9204p0 = new Region();
        Paint paint = new Paint(1);
        this.f9205q0 = paint;
        Paint paint2 = new Paint(1);
        this.f9206r0 = paint2;
        this.f9207s0 = new fe.a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            tVar = s.f9264a;
        } else {
            tVar = new t();
        }
        this.u0 = tVar;
        this.f9213y0 = new RectF();
        this.f9214z0 = true;
        this.A0 = true;
        this.D0 = new r2.d[4];
        this.f9209v = hVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        B();
        z(getState());
        this.f9208t0 = new a0.c(this, 29);
    }

    public j(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(r.d(context, attributeSet, i10, i11).a());
    }
}
