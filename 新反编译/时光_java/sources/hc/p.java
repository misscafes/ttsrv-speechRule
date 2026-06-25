package hc;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends g {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final PorterDuff.Mode f12362s0 = PorterDuff.Mode.SRC_IN;
    public n X;
    public PorterDuffColorFilter Y;
    public ColorFilter Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f12363n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f12364o0;
    public final float[] p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Matrix f12365q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Rect f12366r0;

    public p(n nVar) {
        this.f12364o0 = true;
        this.p0 = new float[9];
        this.f12365q0 = new Matrix();
        this.f12366r0 = new Rect();
        this.X = nVar;
        this.Y = b(nVar.f12351c, nVar.f12352d);
    }

    public static p a(Resources resources, int i10, Resources.Theme theme) {
        p pVar = new p();
        ThreadLocal threadLocal = r6.k.f25881a;
        pVar.f12309i = resources.getDrawable(i10, theme);
        new o(pVar.f12309i.getConstantState());
        return pVar;
    }

    public final PorterDuffColorFilter b(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f12309i;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f12366r0;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.Z;
        if (colorFilter == null) {
            colorFilter = this.Y;
        }
        Matrix matrix = this.f12365q0;
        canvas.getMatrix(matrix);
        float[] fArr = this.p0;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, (int) (rect.height() * fAbs2));
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        this.X.b(iMin, iMin2);
        boolean z11 = this.f12364o0;
        n nVar = this.X;
        if (!z11) {
            nVar.g(iMin, iMin2);
        } else if (!nVar.a()) {
            this.X.g(iMin, iMin2);
            this.X.f();
        }
        this.X.c(canvas, colorFilter, rect);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.getAlpha() : this.X.f12350b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        return this.X.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.getColorFilter() : this.Z;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f12309i != null) {
            return new o(this.f12309i.getConstantState());
        }
        this.X.f12349a = getChangingConfigurations();
        return this.X;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.X.f12350b.f12343i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.X.f12350b.f12342h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        n nVar = this.X;
        nVar.f12350b = new m();
        TypedArray typedArrayJ = r6.a.j(resources, theme, attributeSet, a.f12293a);
        n nVar2 = this.X;
        m mVar = nVar2.f12350b;
        int iF = r6.a.f(typedArrayJ, xmlPullParser, "tintMode", 6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (iF == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (iF != 5) {
            if (iF != 9) {
                switch (iF) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        nVar2.f12352d = mode;
        ColorStateList colorStateListC = r6.a.c(typedArrayJ, xmlPullParser, theme);
        if (colorStateListC != null) {
            nVar2.f12351c = colorStateListC;
        }
        nVar2.f12353e = r6.a.b(typedArrayJ, xmlPullParser, nVar2.f12353e);
        mVar.f12344j = r6.a.e(typedArrayJ, xmlPullParser, "viewportWidth", 7, mVar.f12344j);
        float fE = r6.a.e(typedArrayJ, xmlPullParser, "viewportHeight", 8, mVar.f12345k);
        mVar.f12345k = fE;
        if (mVar.f12344j <= 0.0f) {
            throw new XmlPullParserException(typedArrayJ.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (fE <= 0.0f) {
            throw new XmlPullParserException(typedArrayJ.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        mVar.f12342h = typedArrayJ.getDimension(3, mVar.f12342h);
        int i10 = 2;
        float dimension = typedArrayJ.getDimension(2, mVar.f12343i);
        mVar.f12343i = dimension;
        if (mVar.f12342h <= 0.0f) {
            throw new XmlPullParserException(typedArrayJ.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArrayJ.getPositionDescription() + "<vector> tag requires height > 0");
        }
        mVar.setAlpha(r6.a.e(typedArrayJ, xmlPullParser, "alpha", 4, mVar.getAlpha()));
        String string = typedArrayJ.getString(0);
        if (string != null) {
            mVar.m = string;
            mVar.f12348o.put(string, mVar);
        }
        typedArrayJ.recycle();
        nVar.f12349a = getChangingConfigurations();
        int i11 = 1;
        nVar.f12359k = true;
        n nVar3 = this.X;
        m mVar2 = nVar3.f12350b;
        ArrayDeque arrayDeque = new ArrayDeque();
        j jVar = mVar2.f12341g;
        e1.f fVar = mVar2.f12348o;
        arrayDeque.push(jVar);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z11 = true;
        while (eventType != i11 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == i10) {
                String name = xmlPullParser.getName();
                j jVar2 = (j) arrayDeque.peek();
                if ("path".equals(name)) {
                    i iVar = new i();
                    iVar.c(resources, xmlPullParser, attributeSet, theme);
                    jVar2.f12321b.add(iVar);
                    if (iVar.getPathName() != null) {
                        fVar.put(iVar.getPathName(), iVar);
                    }
                    nVar3.f12349a = nVar3.f12349a;
                    z11 = false;
                } else if ("clip-path".equals(name)) {
                    h hVar = new h();
                    hVar.c(resources, xmlPullParser, attributeSet, theme);
                    jVar2.f12321b.add(hVar);
                    if (hVar.getPathName() != null) {
                        fVar.put(hVar.getPathName(), hVar);
                    }
                    nVar3.f12349a = nVar3.f12349a;
                } else if ("group".equals(name)) {
                    j jVar3 = new j();
                    jVar3.c(resources, xmlPullParser, attributeSet, theme);
                    jVar2.f12321b.add(jVar3);
                    arrayDeque.push(jVar3);
                    if (jVar3.getGroupName() != null) {
                        fVar.put(jVar3.getGroupName(), jVar3);
                    }
                    nVar3.f12349a = nVar3.f12349a;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
            i11 = 1;
            i10 = 2;
        }
        if (z11) {
            throw new XmlPullParserException("no path defined");
        }
        this.Y = b(nVar.f12351c, nVar.f12352d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.isAutoMirrored() : this.X.f12353e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        n nVar = this.X;
        if (nVar == null) {
            return false;
        }
        if (nVar.d()) {
            return true;
        }
        ColorStateList colorStateList = this.X.f12351c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f12363n0 && super.mutate() == this) {
            this.X = new n(this.X);
            this.f12363n0 = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z11;
        PorterDuff.Mode mode;
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        n nVar = this.X;
        ColorStateList colorStateList = nVar.f12351c;
        if (colorStateList == null || (mode = nVar.f12352d) == null) {
            z11 = false;
        } else {
            this.Y = b(colorStateList, mode);
            invalidateSelf();
            z11 = true;
        }
        if (!nVar.d() || !nVar.e(iArr)) {
            return z11;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j11) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j11);
        } else {
            super.scheduleSelf(runnable, j11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.X.f12350b.getRootAlpha() != i10) {
            this.X.f12350b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z11) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.setAutoMirrored(z11);
        } else {
            this.X.f12353e = z11;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.Z = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.setTint(i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        n nVar = this.X;
        if (nVar.f12351c != colorStateList) {
            nVar.f12351c = colorStateList;
            this.Y = b(colorStateList, nVar.f12352d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        n nVar = this.X;
        if (nVar.f12352d != mode) {
            nVar.f12352d = mode;
            this.Y = b(nVar.f12351c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z11, boolean z12) {
        Drawable drawable = this.f12309i;
        return drawable != null ? drawable.setVisible(z11, z12) : super.setVisible(z11, z12);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public p() {
        this.f12364o0 = true;
        this.p0 = new float[9];
        this.f12365q0 = new Matrix();
        this.f12366r0 = new Rect();
        this.X = new n();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f12309i;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
