package m7;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends g {
    public static final PorterDuff.Mode l0 = PorterDuff.Mode.SRC_IN;
    public PorterDuffColorFilter A;
    public ColorFilter X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final float[] f16021i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Matrix f16022j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Rect f16023k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public n f16024v;

    public p() {
        this.Z = true;
        this.f16021i0 = new float[9];
        this.f16022j0 = new Matrix();
        this.f16023k0 = new Rect();
        n nVar = new n();
        nVar.f16011c = null;
        nVar.f16012d = l0;
        nVar.f16010b = new m();
        this.f16024v = nVar;
    }

    public static p a(Resources resources, int i10, Resources.Theme theme) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            p pVar = new p();
            ThreadLocal threadLocal = r1.j.f21640a;
            pVar.f15970i = resources.getDrawable(i10, theme);
            new o(pVar.f15970i.getConstantState());
            return pVar;
        }
        try {
            XmlResourceParser xml = resources.getXml(i10);
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            p pVar2 = new p();
            pVar2.inflate(resources, xml, attributeSetAsAttributeSet, theme);
            return pVar2;
        } catch (IOException | XmlPullParserException unused) {
            return null;
        }
    }

    public final PorterDuffColorFilter b(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f15970i;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f16023k0;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.X;
        if (colorFilter == null) {
            colorFilter = this.A;
        }
        Matrix matrix = this.f16022j0;
        canvas.getMatrix(matrix);
        float[] fArr = this.f16021i0;
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
        n nVar = this.f16024v;
        Bitmap bitmap = nVar.f16014f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != nVar.f16014f.getHeight()) {
            nVar.f16014f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            nVar.k = true;
        }
        if (this.Z) {
            n nVar2 = this.f16024v;
            if (nVar2.k || nVar2.f16015g != nVar2.f16011c || nVar2.f16016h != nVar2.f16012d || nVar2.f16018j != nVar2.f16013e || nVar2.f16017i != nVar2.f16010b.getRootAlpha()) {
                n nVar3 = this.f16024v;
                nVar3.f16014f.eraseColor(0);
                Canvas canvas2 = new Canvas(nVar3.f16014f);
                m mVar = nVar3.f16010b;
                mVar.a(mVar.f16001g, m.f15994p, canvas2, iMin, iMin2);
                n nVar4 = this.f16024v;
                nVar4.f16015g = nVar4.f16011c;
                nVar4.f16016h = nVar4.f16012d;
                nVar4.f16017i = nVar4.f16010b.getRootAlpha();
                nVar4.f16018j = nVar4.f16013e;
                nVar4.k = false;
            }
        } else {
            n nVar5 = this.f16024v;
            nVar5.f16014f.eraseColor(0);
            Canvas canvas3 = new Canvas(nVar5.f16014f);
            m mVar2 = nVar5.f16010b;
            mVar2.a(mVar2.f16001g, m.f15994p, canvas3, iMin, iMin2);
        }
        n nVar6 = this.f16024v;
        if (nVar6.f16010b.getRootAlpha() >= 255 && colorFilter == null) {
            paint = null;
        } else {
            if (nVar6.f16019l == null) {
                Paint paint2 = new Paint();
                nVar6.f16019l = paint2;
                paint2.setFilterBitmap(true);
            }
            nVar6.f16019l.setAlpha(nVar6.f16010b.getRootAlpha());
            nVar6.f16019l.setColorFilter(colorFilter);
            paint = nVar6.f16019l;
        }
        canvas.drawBitmap(nVar6.f16014f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.getAlpha() : this.f16024v.f16010b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f16024v.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.getColorFilter() : this.X;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f15970i != null && Build.VERSION.SDK_INT >= 24) {
            return new o(this.f15970i.getConstantState());
        }
        this.f16024v.f16009a = getChangingConfigurations();
        return this.f16024v;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f16024v.f16010b.f16003i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f16024v.f16010b.f16002h;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.isAutoMirrored() : this.f16024v.f16013e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        n nVar = this.f16024v;
        if (nVar == null) {
            return false;
        }
        m mVar = nVar.f16010b;
        if (mVar.f16007n == null) {
            mVar.f16007n = Boolean.valueOf(mVar.f16001g.a());
        }
        if (mVar.f16007n.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.f16024v.f16011c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.Y && super.mutate() == this) {
            n nVar = this.f16024v;
            n nVar2 = new n();
            nVar2.f16011c = null;
            nVar2.f16012d = l0;
            if (nVar != null) {
                nVar2.f16009a = nVar.f16009a;
                m mVar = new m(nVar.f16010b);
                nVar2.f16010b = mVar;
                if (nVar.f16010b.f15999e != null) {
                    mVar.f15999e = new Paint(nVar.f16010b.f15999e);
                }
                if (nVar.f16010b.f15998d != null) {
                    nVar2.f16010b.f15998d = new Paint(nVar.f16010b.f15998d);
                }
                nVar2.f16011c = nVar.f16011c;
                nVar2.f16012d = nVar.f16012d;
                nVar2.f16013e = nVar.f16013e;
            }
            this.f16024v = nVar2;
            this.Y = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z4;
        PorterDuff.Mode mode;
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        n nVar = this.f16024v;
        ColorStateList colorStateList = nVar.f16011c;
        if (colorStateList == null || (mode = nVar.f16012d) == null) {
            z4 = false;
        } else {
            this.A = b(colorStateList, mode);
            invalidateSelf();
            z4 = true;
        }
        m mVar = nVar.f16010b;
        if (mVar.f16007n == null) {
            mVar.f16007n = Boolean.valueOf(mVar.f16001g.a());
        }
        if (mVar.f16007n.booleanValue()) {
            boolean zB = nVar.f16010b.f16001g.b(iArr);
            nVar.k |= zB;
            if (zB) {
                invalidateSelf();
                return true;
            }
        }
        return z4;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j3) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j3);
        } else {
            super.scheduleSelf(runnable, j3);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.f16024v.f16010b.getRootAlpha() != i10) {
            this.f16024v.f16010b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z4) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.setAutoMirrored(z4);
        } else {
            this.f16024v.f16013e = z4;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.X = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i10) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            av.a.p(drawable, i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        n nVar = this.f16024v;
        if (nVar.f16011c != colorStateList) {
            nVar.f16011c = colorStateList;
            this.A = b(colorStateList, nVar.f16012d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        n nVar = this.f16024v;
        if (nVar.f16012d != mode) {
            nVar.f16012d = mode;
            this.A = b(nVar.f16011c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z4, boolean z10) {
        Drawable drawable = this.f15970i;
        return drawable != null ? drawable.setVisible(z4, z10) : super.setVisible(z4, z10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i10;
        char c10;
        int i11;
        Paint.Cap cap;
        Paint.Join join;
        Drawable drawable = this.f15970i;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        n nVar = this.f16024v;
        nVar.f16010b = new m();
        TypedArray typedArrayH = r1.a.h(resources, theme, attributeSet, a.f15950a);
        n nVar2 = this.f16024v;
        m mVar = nVar2.f16010b;
        int i12 = !r1.a.e(xmlPullParser, "tintMode") ? -1 : typedArrayH.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i12 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i12 != 5) {
            if (i12 != 9) {
                switch (i12) {
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
        nVar2.f16012d = mode;
        ColorStateList colorStateListA = null;
        int i13 = 1;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            TypedValue typedValue = new TypedValue();
            typedArrayH.getValue(1, typedValue);
            int i14 = typedValue.type;
            if (i14 == 2) {
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
            }
            if (i14 >= 28 && i14 <= 31) {
                colorStateListA = ColorStateList.valueOf(typedValue.data);
            } else {
                Resources resources2 = typedArrayH.getResources();
                int resourceId = typedArrayH.getResourceId(1, 0);
                ThreadLocal threadLocal = r1.b.f21623a;
                try {
                    colorStateListA = r1.b.a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception unused) {
                }
            }
        }
        ColorStateList colorStateList = colorStateListA;
        if (colorStateList != null) {
            nVar2.f16011c = colorStateList;
        }
        boolean z4 = nVar2.f16013e;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            z4 = typedArrayH.getBoolean(5, z4);
        }
        nVar2.f16013e = z4;
        float f6 = mVar.f16004j;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportWidth") != null) {
            f6 = typedArrayH.getFloat(7, f6);
        }
        mVar.f16004j = f6;
        float f10 = mVar.k;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "viewportHeight") != null) {
            f10 = typedArrayH.getFloat(8, f10);
        }
        mVar.k = f10;
        if (mVar.f16004j <= 0.0f) {
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f10 > 0.0f) {
            mVar.f16002h = typedArrayH.getDimension(3, mVar.f16002h);
            float dimension = typedArrayH.getDimension(2, mVar.f16003i);
            mVar.f16003i = dimension;
            if (mVar.f16002h <= 0.0f) {
                throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires width > 0");
            }
            if (dimension > 0.0f) {
                float alpha = mVar.getAlpha();
                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "alpha") != null) {
                    alpha = typedArrayH.getFloat(4, alpha);
                }
                mVar.setAlpha(alpha);
                String string = typedArrayH.getString(0);
                if (string != null) {
                    mVar.f16006m = string;
                    mVar.f16008o.put(string, mVar);
                }
                typedArrayH.recycle();
                nVar.f16009a = getChangingConfigurations();
                nVar.k = true;
                n nVar3 = this.f16024v;
                m mVar2 = nVar3.f16010b;
                ArrayDeque arrayDeque = new ArrayDeque();
                j jVar = mVar2.f16001g;
                z0.e eVar = mVar2.f16008o;
                arrayDeque.push(jVar);
                int eventType = xmlPullParser.getEventType();
                int depth = xmlPullParser.getDepth() + 1;
                boolean z10 = true;
                while (eventType != i13 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
                    if (eventType == 2) {
                        String name = xmlPullParser.getName();
                        j jVar2 = (j) arrayDeque.peek();
                        i10 = depth;
                        if ("path".equals(name)) {
                            i iVar = new i();
                            iVar.f15972e = 0.0f;
                            iVar.f15974g = 1.0f;
                            iVar.f15975h = 1.0f;
                            iVar.f15976i = 0.0f;
                            iVar.f15977j = 1.0f;
                            iVar.k = 0.0f;
                            Paint.Cap cap2 = Paint.Cap.BUTT;
                            iVar.f15978l = cap2;
                            Paint.Join join2 = Paint.Join.MITER;
                            iVar.f15979m = join2;
                            iVar.f15980n = 4.0f;
                            TypedArray typedArrayH2 = r1.a.h(resources, theme, attributeSet, a.f15952c);
                            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                String string2 = typedArrayH2.getString(0);
                                if (string2 != null) {
                                    iVar.f15992b = string2;
                                }
                                String string3 = typedArrayH2.getString(2);
                                if (string3 != null) {
                                    iVar.f15991a = g0.d.f(string3);
                                }
                                iVar.f15973f = r1.a.c(typedArrayH2, xmlPullParser, theme, "fillColor", 1);
                                float f11 = iVar.f15975h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                                    f11 = typedArrayH2.getFloat(12, f11);
                                }
                                iVar.f15975h = f11;
                                int i15 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayH2.getInt(8, -1) : -1;
                                Paint.Cap cap3 = iVar.f15978l;
                                if (i15 == 0) {
                                    cap = cap2;
                                } else if (i15 != 1) {
                                    cap = i15 != 2 ? cap3 : Paint.Cap.SQUARE;
                                } else {
                                    cap = Paint.Cap.ROUND;
                                }
                                iVar.f15978l = cap;
                                int i16 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayH2.getInt(9, -1) : -1;
                                Paint.Join join3 = iVar.f15979m;
                                if (i16 == 0) {
                                    join = join2;
                                } else if (i16 != 1) {
                                    join = i16 != 2 ? join3 : Paint.Join.BEVEL;
                                } else {
                                    join = Paint.Join.ROUND;
                                }
                                iVar.f15979m = join;
                                float f12 = iVar.f15980n;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                                    f12 = typedArrayH2.getFloat(10, f12);
                                }
                                iVar.f15980n = f12;
                                iVar.f15971d = r1.a.c(typedArrayH2, xmlPullParser, theme, "strokeColor", 3);
                                float f13 = iVar.f15974g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                                    f13 = typedArrayH2.getFloat(11, f13);
                                }
                                iVar.f15974g = f13;
                                float f14 = iVar.f15972e;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                                    f14 = typedArrayH2.getFloat(4, f14);
                                }
                                iVar.f15972e = f14;
                                float f15 = iVar.f15977j;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                                    f15 = typedArrayH2.getFloat(6, f15);
                                }
                                iVar.f15977j = f15;
                                float f16 = iVar.k;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                                    f16 = typedArrayH2.getFloat(7, f16);
                                }
                                iVar.k = f16;
                                float f17 = iVar.f15976i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                                    f17 = typedArrayH2.getFloat(5, f17);
                                }
                                iVar.f15976i = f17;
                                int i17 = iVar.f15993c;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                                    i17 = typedArrayH2.getInt(13, i17);
                                }
                                iVar.f15993c = i17;
                            }
                            typedArrayH2.recycle();
                            jVar2.f15982b.add(iVar);
                            if (iVar.getPathName() != null) {
                                eVar.put(iVar.getPathName(), iVar);
                            }
                            nVar3.f16009a = nVar3.f16009a;
                            z10 = false;
                            c10 = '\b';
                        } else {
                            c10 = '\b';
                            if ("clip-path".equals(name)) {
                                h hVar = new h();
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
                                    TypedArray typedArrayH3 = r1.a.h(resources, theme, attributeSet, a.f15953d);
                                    String string4 = typedArrayH3.getString(0);
                                    if (string4 != null) {
                                        hVar.f15992b = string4;
                                    }
                                    String string5 = typedArrayH3.getString(1);
                                    if (string5 != null) {
                                        hVar.f15991a = g0.d.f(string5);
                                    }
                                    hVar.f15993c = !r1.a.e(xmlPullParser, "fillType") ? 0 : typedArrayH3.getInt(2, 0);
                                    typedArrayH3.recycle();
                                }
                                jVar2.f15982b.add(hVar);
                                if (hVar.getPathName() != null) {
                                    eVar.put(hVar.getPathName(), hVar);
                                }
                                nVar3.f16009a = nVar3.f16009a;
                            } else if ("group".equals(name)) {
                                j jVar3 = new j();
                                TypedArray typedArrayH4 = r1.a.h(resources, theme, attributeSet, a.f15951b);
                                float f18 = jVar3.f15983c;
                                if (r1.a.e(xmlPullParser, "rotation")) {
                                    f18 = typedArrayH4.getFloat(5, f18);
                                }
                                jVar3.f15983c = f18;
                                jVar3.f15984d = typedArrayH4.getFloat(1, jVar3.f15984d);
                                jVar3.f15985e = typedArrayH4.getFloat(2, jVar3.f15985e);
                                float f19 = jVar3.f15986f;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleX") != null) {
                                    f19 = typedArrayH4.getFloat(3, f19);
                                }
                                jVar3.f15986f = f19;
                                float f20 = jVar3.f15987g;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "scaleY") != null) {
                                    f20 = typedArrayH4.getFloat(4, f20);
                                }
                                jVar3.f15987g = f20;
                                float f21 = jVar3.f15988h;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateX") != null) {
                                    f21 = typedArrayH4.getFloat(6, f21);
                                }
                                jVar3.f15988h = f21;
                                float f22 = jVar3.f15989i;
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "translateY") != null) {
                                    f22 = typedArrayH4.getFloat(7, f22);
                                }
                                jVar3.f15989i = f22;
                                String string6 = typedArrayH4.getString(0);
                                if (string6 != null) {
                                    jVar3.k = string6;
                                }
                                jVar3.c();
                                typedArrayH4.recycle();
                                jVar2.f15982b.add(jVar3);
                                arrayDeque.push(jVar3);
                                if (jVar3.getGroupName() != null) {
                                    eVar.put(jVar3.getGroupName(), jVar3);
                                }
                                nVar3.f16009a = nVar3.f16009a;
                            }
                        }
                        i11 = 1;
                    } else {
                        i10 = depth;
                        c10 = '\b';
                        i11 = 1;
                        if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                            arrayDeque.pop();
                        }
                    }
                    eventType = xmlPullParser.next();
                    i13 = i11;
                    depth = i10;
                }
                if (!z10) {
                    this.A = b(nVar.f16011c, nVar.f16012d);
                    return;
                }
                throw new XmlPullParserException("no path defined");
            }
            throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires height > 0");
        }
        throw new XmlPullParserException(typedArrayH.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
    }

    public p(n nVar) {
        this.Z = true;
        this.f16021i0 = new float[9];
        this.f16022j0 = new Matrix();
        this.f16023k0 = new Rect();
        this.f16024v = nVar;
        this.A = b(nVar.f16011c, nVar.f16012d);
    }
}
