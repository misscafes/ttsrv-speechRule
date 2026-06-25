package fj;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
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
import android.util.AttributeSet;
import java.util.BitSet;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class k extends Drawable implements e0 {
    public static final Paint O0;
    public static final j[] P0;
    public final h A0;
    public final v B0;
    public PorterDuffColorFilter C0;
    public PorterDuffColorFilter D0;
    public int E0;
    public final RectF F0;
    public boolean G0;
    public boolean H0;
    public t I0;
    public t7.f J0;
    public final t7.e[] K0;
    public float[] L0;
    public float[] M0;
    public a00.l N0;
    public i X;
    public final c0[] Y;
    public final c0[] Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f9551i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final BitSet f9552n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f9553o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Matrix f9554q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Path f9555r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Path f9556s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final RectF f9557t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final RectF f9558u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Region f9559v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Region f9560w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final Paint f9561x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Paint f9562y0;
    public final ej.a z0;

    static {
        Paint paint = new Paint(1);
        O0 = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        P0 = new j[4];
        int i10 = 0;
        while (true) {
            j[] jVarArr = P0;
            if (i10 >= jVarArr.length) {
                return;
            }
            jVarArr[i10] = new j(i10);
            i10++;
        }
    }

    public k(i iVar) {
        this.f9551i = new h(this);
        this.Y = new c0[4];
        this.Z = new c0[4];
        this.f9552n0 = new BitSet(8);
        this.f9554q0 = new Matrix();
        this.f9555r0 = new Path();
        this.f9556s0 = new Path();
        this.f9557t0 = new RectF();
        this.f9558u0 = new RectF();
        this.f9559v0 = new Region();
        this.f9560w0 = new Region();
        Paint paint = new Paint(1);
        this.f9561x0 = paint;
        Paint paint2 = new Paint(1);
        this.f9562y0 = paint2;
        this.z0 = new ej.a();
        this.B0 = v.b();
        this.F0 = new RectF();
        this.G0 = true;
        this.H0 = true;
        this.K0 = new t7.e[4];
        this.X = iVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        D();
        B(getState());
        this.A0 = new h(this);
    }

    public final void A(float f7) {
        this.X.f9537k = f7;
        invalidateSelf();
    }

    public final boolean B(int[] iArr) {
        boolean z11;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.X.f9529c == null || color2 == (colorForState2 = this.X.f9529c.getColorForState(iArr, (color2 = (paint2 = this.f9561x0).getColor())))) {
            z11 = false;
        } else {
            paint2.setColor(colorForState2);
            z11 = true;
        }
        if (this.X.f9530d == null || color == (colorForState = this.X.f9530d.getColorForState(iArr, (color = (paint = this.f9562y0).getColor())))) {
            return z11;
        }
        paint.setColor(colorForState);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0053 A[EDGE_INSN: B:55:0x0053->B:27:0x0053 BREAK  A[LOOP:0: B:18:0x003a->B:23:0x0044]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void C(int[] r9, boolean r10) {
        /*
            r8 = this;
            android.graphics.RectF r0 = r8.i()
            fj.i r1 = r8.X
            fj.q r1 = r1.f9527a
            boolean r1 = r1.e()
            if (r1 == 0) goto L98
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L16
            goto L98
        L16:
            t7.f r1 = r8.J0
            r2 = 0
            r3 = 1
            if (r1 != 0) goto L1e
            r1 = r3
            goto L1f
        L1e:
            r1 = r2
        L1f:
            r10 = r10 | r1
            float[] r1 = r8.L0
            r4 = 4
            if (r1 != 0) goto L29
            float[] r1 = new float[r4]
            r8.L0 = r1
        L29:
            fj.i r1 = r8.X
            fj.q r1 = r1.f9527a
            fj.t r9 = r1.b(r9)
            float[] r1 = r8.L0
            int r5 = r1.length
            if (r5 > r3) goto L37
            goto L47
        L37:
            r5 = r1[r2]
            r6 = r3
        L3a:
            int r7 = r1.length
            if (r6 >= r7) goto L47
            r7 = r1[r6]
            int r7 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r7 == 0) goto L44
            goto L53
        L44:
            int r6 = r6 + 1
            goto L3a
        L47:
            android.graphics.RectF r1 = r8.i()
            boolean r1 = r9.k(r1)
            if (r1 == 0) goto L53
            r1 = r3
            goto L54
        L53:
            r1 = r2
        L54:
            r8.H0 = r1
            if (r1 != 0) goto L5c
            r8.f9553o0 = r3
            r8.p0 = r3
        L5c:
            if (r2 >= r4) goto L93
            fj.v r1 = r8.B0
            r1.getClass()
            if (r2 == r3) goto L74
            r1 = 2
            if (r2 == r1) goto L71
            r1 = 3
            if (r2 == r1) goto L6e
            fj.d r1 = r9.f9590f
            goto L76
        L6e:
            fj.d r1 = r9.f9589e
            goto L76
        L71:
            fj.d r1 = r9.f9592h
            goto L76
        L74:
            fj.d r1 = r9.f9591g
        L76:
            float r1 = r1.a(r0)
            if (r10 == 0) goto L80
            float[] r5 = r8.L0
            r5[r2] = r1
        L80:
            t7.e[] r5 = r8.K0
            r6 = r5[r2]
            if (r6 == 0) goto L90
            r6.a(r1)
            if (r10 == 0) goto L90
            r1 = r5[r2]
            r1.e()
        L90:
            int r2 = r2 + 1
            goto L5c
        L93:
            if (r10 == 0) goto L98
            r8.invalidateSelf()
        L98:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: fj.k.C(int[], boolean):void");
    }

    public final boolean D() {
        PorterDuffColorFilter porterDuffColorFilter = this.C0;
        PorterDuffColorFilter porterDuffColorFilter2 = this.D0;
        i iVar = this.X;
        this.C0 = d(iVar.f9532f, iVar.f9533g, this.f9561x0, true);
        i iVar2 = this.X;
        this.D0 = d(iVar2.f9531e, iVar2.f9533g, this.f9562y0, false);
        this.X.getClass();
        return (Objects.equals(porterDuffColorFilter, this.C0) && Objects.equals(porterDuffColorFilter2, this.D0)) ? false : true;
    }

    public final void E() {
        i iVar = this.X;
        float f7 = iVar.f9539n + 0.0f;
        iVar.f9541p = (int) Math.ceil(0.75f * f7);
        this.X.f9542q = (int) Math.ceil(f7 * 0.25f);
        D();
        if (m() || !p()) {
            invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    public void a() {
        invalidateSelf();
    }

    public final void b(RectF rectF, Path path) {
        this.B0.a(this.X.f9527a.d(), this.L0, this.X.f9536j, rectF, this.A0, path);
        if (this.X.f9535i != 1.0f) {
            Matrix matrix = this.f9554q0;
            matrix.reset();
            float f7 = this.X.f9535i;
            matrix.setScale(f7, f7, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.F0, true);
    }

    public final float c(RectF rectF, t tVar, float[] fArr) {
        if (fArr == null) {
            if (tVar.k(rectF)) {
                return tVar.f9589e.a(rectF);
            }
            return -1.0f;
        }
        if (this.H0) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final PorterDuffColorFilter d(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z11) {
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(getState(), 0);
            if (z11) {
                colorForState = e(colorForState);
            }
            this.E0 = colorForState;
            return new PorterDuffColorFilter(colorForState, mode);
        }
        if (!z11) {
            return null;
        }
        int color = paint.getColor();
        int iE = e(color);
        this.E0 = iE;
        if (iE != color) {
            return new PorterDuffColorFilter(iE, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint;
        PorterDuffColorFilter porterDuffColorFilter = this.C0;
        Paint paint2 = this.f9561x0;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i10 = this.X.f9538l;
        paint2.setAlpha(((i10 + (i10 >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.D0;
        Paint paint3 = this.f9562y0;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.X.f9537k);
        int alpha2 = paint3.getAlpha();
        int i11 = this.X.f9538l;
        paint3.setAlpha(((i11 + (i11 >>> 7)) * alpha2) >>> 8);
        boolean z11 = m() || !p();
        Paint.Style style = this.X.f9543r;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z12 = this.f9553o0;
            paint = paint2;
            Path path = this.f9555r0;
            if (z12) {
                if (z11) {
                    b(i(), path);
                }
                this.f9553o0 = false;
            }
            if (m()) {
                canvas.save();
                canvas.translate((int) (((double) this.X.f9542q) * Math.sin(Math.toRadians(0.0d))), (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.X.f9542q)));
                if (this.G0) {
                    Rect bounds = getBounds();
                    RectF rectF = this.F0;
                    int iWidth = (int) (rectF.width() - bounds.width());
                    int iHeight = (int) (rectF.height() - bounds.height());
                    if (iWidth < 0 || iHeight < 0) {
                        ge.c.v(b.a.r("Invalid shadow bounds. Check that the treatments result in a valid path. extra width: ", " extra height: ", iWidth, " path bounds: ", iHeight), rectF);
                        return;
                    }
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap((this.X.f9541p * 2) + ((int) rectF.width()) + iWidth, (this.X.f9541p * 2) + ((int) rectF.height()) + iHeight, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(bitmapCreateBitmap);
                    int i12 = bounds.left;
                    int i13 = this.X.f9541p;
                    float f7 = (i12 - i13) - iWidth;
                    float f11 = (bounds.top - i13) - iHeight;
                    canvas2.translate(-f7, -f11);
                    f(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f7, f11, (Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    f(canvas);
                    canvas.restore();
                }
            }
            g(canvas, paint, path, this.X.f9527a.d(), this.L0, i());
        } else {
            paint = paint2;
        }
        if (n()) {
            if (this.p0) {
                this.I0 = getShapeAppearanceModel().m(this.f9551i);
                float[] fArr = this.L0;
                if (fArr != null) {
                    if (this.M0 == null) {
                        this.M0 = new float[fArr.length];
                    }
                    float fK = k();
                    int i14 = 0;
                    while (true) {
                        float[] fArr2 = this.L0;
                        if (i14 >= fArr2.length) {
                            break;
                        }
                        this.M0[i14] = Math.max(0.0f, fArr2[i14] - fK);
                        i14++;
                    }
                } else {
                    this.M0 = null;
                }
                if (z11) {
                    t tVar = this.I0;
                    float[] fArr3 = this.M0;
                    float f12 = this.X.f9536j;
                    RectF rectFI = i();
                    RectF rectF2 = this.f9558u0;
                    rectF2.set(rectFI);
                    float fK2 = k();
                    rectF2.inset(fK2, fK2);
                    this.B0.a(tVar, fArr3, f12, rectF2, null, this.f9556s0);
                }
                this.p0 = false;
            }
            h(canvas);
        }
        paint.setAlpha(alpha);
        paint3.setAlpha(alpha2);
    }

    public final int e(int i10) {
        int i11;
        i iVar = this.X;
        float f7 = iVar.f9539n + 0.0f + iVar.m;
        ni.a aVar = iVar.f9528b;
        if (aVar == null || !aVar.f20263a || s6.a.g(i10, 255) != aVar.f20266d) {
            return i10;
        }
        float fMin = (aVar.f20267e <= 0.0f || f7 <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f7 / r3)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = Color.alpha(i10);
        int iV = l00.g.V(s6.a.g(i10, 255), fMin, aVar.f20264b);
        if (fMin > 0.0f && (i11 = aVar.f20265c) != 0) {
            iV = s6.a.e(s6.a.g(i11, ni.a.f20262f), iV);
        }
        return s6.a.g(iV, iAlpha);
    }

    public final void f(Canvas canvas) {
        this.f9552n0.cardinality();
        int i10 = this.X.f9542q;
        Path path = this.f9555r0;
        ej.a aVar = this.z0;
        if (i10 != 0) {
            canvas.drawPath(path, aVar.f8126a);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            c0 c0Var = this.Y[i11];
            int i12 = this.X.f9541p;
            Matrix matrix = c0.f9495b;
            c0Var.a(matrix, aVar, i12, canvas);
            this.Z[i11].a(matrix, aVar, this.X.f9541p, canvas);
        }
        if (this.G0) {
            int iSin = (int) (Math.sin(Math.toRadians(0.0d)) * ((double) this.X.f9542q));
            int iCos = (int) (Math.cos(Math.toRadians(0.0d)) * ((double) this.X.f9542q));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, O0);
            canvas.translate(iSin, iCos);
        }
    }

    public final void g(Canvas canvas, Paint paint, Path path, t tVar, float[] fArr, RectF rectF) {
        float fC = c(rectF, tVar, fArr);
        if (fC < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f7 = fC * this.X.f9536j;
            canvas.drawRoundRect(rectF, f7, f7, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.X.f9538l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.X;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.X.f9540o == 2) {
            return;
        }
        RectF rectFI = i();
        if (rectFI.isEmpty()) {
            return;
        }
        float fC = c(rectFI, this.X.f9527a.d(), this.L0);
        if (fC >= 0.0f) {
            outline.setRoundRect(getBounds(), fC * this.X.f9536j);
            return;
        }
        boolean z11 = this.f9553o0;
        Path path = this.f9555r0;
        if (z11) {
            b(rectFI, path);
            this.f9553o0 = false;
        }
        fc.a.k(outline, path);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.X.f9534h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // fj.e0
    public final t getShapeAppearanceModel() {
        return this.X.f9527a.d();
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.f9559v0;
        region.set(bounds);
        RectF rectFI = i();
        Path path = this.f9555r0;
        b(rectFI, path);
        Region region2 = this.f9560w0;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public void h(Canvas canvas) {
        t tVar = this.I0;
        float[] fArr = this.M0;
        RectF rectFI = i();
        RectF rectF = this.f9558u0;
        rectF.set(rectFI);
        float fK = k();
        rectF.inset(fK, fK);
        g(canvas, this.f9562y0, this.f9556s0, tVar, fArr, rectF);
    }

    public final RectF i() {
        Rect bounds = getBounds();
        RectF rectF = this.f9557t0;
        rectF.set(bounds);
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.f9553o0 = true;
        this.p0 = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.X.f9532f;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.X.f9531e;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.X.f9530d;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.X.f9529c;
        return (colorStateList4 != null && colorStateList4.isStateful()) || this.X.f9527a.e();
    }

    public final float j() {
        float[] fArr = this.L0;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF rectFI = i();
        t shapeAppearanceModel = getShapeAppearanceModel();
        v vVar = this.B0;
        vVar.getClass();
        float fA = shapeAppearanceModel.f9589e.a(rectFI);
        t shapeAppearanceModel2 = getShapeAppearanceModel();
        vVar.getClass();
        float fA2 = shapeAppearanceModel2.f9592h.a(rectFI) + fA;
        t shapeAppearanceModel3 = getShapeAppearanceModel();
        vVar.getClass();
        float fA3 = fA2 - shapeAppearanceModel3.f9591g.a(rectFI);
        t shapeAppearanceModel4 = getShapeAppearanceModel();
        vVar.getClass();
        return (fA3 - shapeAppearanceModel4.f9590f.a(rectFI)) / 2.0f;
    }

    public final float k() {
        if (n()) {
            return this.f9562y0.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public final float l() {
        float[] fArr = this.L0;
        return fArr != null ? fArr[3] : this.X.f9527a.d().f9589e.a(i());
    }

    public final boolean m() {
        i iVar = this.X;
        int i10 = iVar.f9540o;
        if (i10 == 1 || iVar.f9541p <= 0) {
            return false;
        }
        return i10 == 2 || !(p() || this.f9555r0.isConvex() || Build.VERSION.SDK_INT >= 29);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.X = new i(this.X);
        return this;
    }

    public final boolean n() {
        Paint.Style style = this.X.f9543r;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f9562y0.getStrokeWidth() > 0.0f;
    }

    public final void o(Context context) {
        this.X.f9528b = new ni.a(context);
        E();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.f9553o0 = true;
        this.p0 = true;
        super.onBoundsChange(rect);
        if (!this.X.f9527a.e() || rect.isEmpty()) {
            return;
        }
        int[] state = getState();
        t7.e[] eVarArr = this.K0;
        int length = eVarArr.length;
        boolean z11 = false;
        int i10 = 0;
        while (true) {
            if (i10 < length) {
                t7.e eVar = eVarArr[i10];
                if (eVar != null && eVar.f27909f) {
                    z11 = true;
                    break;
                }
                i10++;
            } else {
                break;
            }
        }
        C(state, true ^ z11);
    }

    @Override // android.graphics.drawable.Drawable, si.h
    public boolean onStateChange(int[] iArr) {
        if (this.X.f9527a.e()) {
            C(iArr, false);
        }
        boolean z11 = B(iArr) || D();
        if (z11) {
            invalidateSelf();
        }
        return z11;
    }

    public final boolean p() {
        if (this.X.f9527a.b(getState()).k(i())) {
            return this.L0 == null || this.H0;
        }
        return false;
    }

    public final void q(t7.f fVar) {
        if (this.J0 == fVar) {
            return;
        }
        this.J0 = fVar;
        int i10 = 0;
        while (true) {
            t7.e[] eVarArr = this.K0;
            if (i10 >= eVarArr.length) {
                C(getState(), true);
                invalidateSelf();
                return;
            }
            if (eVarArr[i10] == null) {
                eVarArr[i10] = new t7.e(this, P0[i10]);
            }
            t7.e eVar = eVarArr[i10];
            t7.f fVar2 = new t7.f();
            fVar2.a((float) fVar.f27919b);
            double d11 = fVar.f27918a;
            fVar2.b((float) (d11 * d11));
            eVar.m = fVar2;
            i10++;
        }
    }

    public final void r(float f7) {
        i iVar = this.X;
        if (iVar.f9539n != f7) {
            iVar.f9539n = f7;
            E();
        }
    }

    public final void s(ColorStateList colorStateList) {
        i iVar = this.X;
        if (iVar.f9529c != colorStateList) {
            iVar.f9529c = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        i iVar = this.X;
        if (iVar.f9538l != i10) {
            iVar.f9538l = i10;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.X.getClass();
        super.invalidateSelf();
    }

    @Override // fj.e0
    public final void setShapeAppearanceModel(t tVar) {
        this.X.f9527a = tVar;
        this.L0 = null;
        this.M0 = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.X.f9532f = colorStateList;
        D();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        i iVar = this.X;
        if (iVar.f9533g != mode) {
            iVar.f9533g = mode;
            D();
            super.invalidateSelf();
        }
    }

    public final void t(float f7) {
        i iVar = this.X;
        if (iVar.f9536j != f7) {
            iVar.f9536j = f7;
            this.f9553o0 = true;
            this.p0 = true;
            invalidateSelf();
        }
    }

    public final void u(int i10) {
        this.z0.a(i10);
        this.X.getClass();
        super.invalidateSelf();
    }

    public final void v() {
        i iVar = this.X;
        if (iVar.f9540o != 2) {
            iVar.f9540o = 2;
            super.invalidateSelf();
        }
    }

    public final void w(int i10) {
        i iVar = this.X;
        if (iVar.f9542q != i10) {
            iVar.f9542q = i10;
            super.invalidateSelf();
        }
    }

    public final void x(q qVar) {
        if (qVar instanceof t) {
            setShapeAppearanceModel((t) qVar);
            return;
        }
        h0 h0Var = (h0) qVar;
        i iVar = this.X;
        if (iVar.f9527a != h0Var) {
            iVar.f9527a = h0Var;
            C(getState(), true);
            invalidateSelf();
        }
    }

    public final void y(ColorStateList colorStateList) {
        i iVar = this.X;
        if (iVar.f9530d != colorStateList) {
            iVar.f9530d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void z(ColorStateList colorStateList) {
        this.X.f9531e = colorStateList;
        D();
        super.invalidateSelf();
    }

    public k(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(t.g(context, attributeSet, i10, i11).a());
    }

    public k(t tVar) {
        this(new i(tVar));
    }

    public k(q qVar) {
        this(new i(qVar));
    }

    public k() {
        this(new t());
    }
}
