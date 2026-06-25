package hc;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.util.AttributeSet;
import g9.c1;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c1 f12310d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c1 f12312f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f12311e = 0.0f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f12313g = 1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f12314h = 1.0f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f12315i = 0.0f;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f12316j = 1.0f;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f12317k = 0.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Paint.Cap f12318l = Paint.Cap.BUTT;
    public Paint.Join m = Paint.Join.MITER;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f12319n = 4.0f;

    @Override // hc.k
    public final boolean a() {
        return this.f12312f.p() || this.f12310d.p();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    @Override // hc.k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(int[] r6) {
        /*
            r5 = this;
            g9.c1 r0 = r5.f12312f
            boolean r1 = r0.p()
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L1e
            java.lang.Object r1 = r0.Z
            android.content.res.ColorStateList r1 = (android.content.res.ColorStateList) r1
            int r4 = r1.getDefaultColor()
            int r1 = r1.getColorForState(r6, r4)
            int r4 = r0.X
            if (r1 == r4) goto L1e
            r0.X = r1
            r0 = r2
            goto L1f
        L1e:
            r0 = r3
        L1f:
            g9.c1 r5 = r5.f12310d
            boolean r1 = r5.p()
            if (r1 == 0) goto L3a
            java.lang.Object r1 = r5.Z
            android.content.res.ColorStateList r1 = (android.content.res.ColorStateList) r1
            int r4 = r1.getDefaultColor()
            int r6 = r1.getColorForState(r6, r4)
            int r1 = r5.X
            if (r6 == r1) goto L3a
            r5.X = r6
            goto L3b
        L3a:
            r2 = r3
        L3b:
            r5 = r0 | r2
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: hc.i.b(int[]):boolean");
    }

    public final void c(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray typedArrayJ = r6.a.j(resources, theme, attributeSet, a.f12295c);
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") != null) {
            String string = typedArrayJ.getString(0);
            if (string != null) {
                this.f12332b = string;
            }
            String string2 = typedArrayJ.getString(2);
            if (string2 != null) {
                this.f12331a = dn.a.i(string2);
            }
            this.f12312f = r6.a.d(typedArrayJ, xmlPullParser, theme, "fillColor", 1);
            float f7 = this.f12314h;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillAlpha") != null) {
                f7 = typedArrayJ.getFloat(12, f7);
            }
            this.f12314h = f7;
            int i10 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineCap") != null ? typedArrayJ.getInt(8, -1) : -1;
            Paint.Cap cap = this.f12318l;
            if (i10 == 0) {
                cap = Paint.Cap.BUTT;
            } else if (i10 == 1) {
                cap = Paint.Cap.ROUND;
            } else if (i10 == 2) {
                cap = Paint.Cap.SQUARE;
            }
            this.f12318l = cap;
            int i11 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeLineJoin") != null ? typedArrayJ.getInt(9, -1) : -1;
            Paint.Join join = this.m;
            if (i11 == 0) {
                join = Paint.Join.MITER;
            } else if (i11 == 1) {
                join = Paint.Join.ROUND;
            } else if (i11 == 2) {
                join = Paint.Join.BEVEL;
            }
            this.m = join;
            float f11 = this.f12319n;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeMiterLimit") != null) {
                f11 = typedArrayJ.getFloat(10, f11);
            }
            this.f12319n = f11;
            this.f12310d = r6.a.d(typedArrayJ, xmlPullParser, theme, "strokeColor", 3);
            float f12 = this.f12313g;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeAlpha") != null) {
                f12 = typedArrayJ.getFloat(11, f12);
            }
            this.f12313g = f12;
            float f13 = this.f12311e;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "strokeWidth") != null) {
                f13 = typedArrayJ.getFloat(4, f13);
            }
            this.f12311e = f13;
            float f14 = this.f12316j;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathEnd") != null) {
                f14 = typedArrayJ.getFloat(6, f14);
            }
            this.f12316j = f14;
            float f15 = this.f12317k;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathOffset") != null) {
                f15 = typedArrayJ.getFloat(7, f15);
            }
            this.f12317k = f15;
            float f16 = this.f12315i;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "trimPathStart") != null) {
                f16 = typedArrayJ.getFloat(5, f16);
            }
            this.f12315i = f16;
            int i12 = this.f12333c;
            if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "fillType") != null) {
                i12 = typedArrayJ.getInt(13, i12);
            }
            this.f12333c = i12;
        }
        typedArrayJ.recycle();
    }

    public float getFillAlpha() {
        return this.f12314h;
    }

    public int getFillColor() {
        return this.f12312f.X;
    }

    public float getStrokeAlpha() {
        return this.f12313g;
    }

    public int getStrokeColor() {
        return this.f12310d.X;
    }

    public float getStrokeWidth() {
        return this.f12311e;
    }

    public float getTrimPathEnd() {
        return this.f12316j;
    }

    public float getTrimPathOffset() {
        return this.f12317k;
    }

    public float getTrimPathStart() {
        return this.f12315i;
    }

    public void setFillAlpha(float f7) {
        this.f12314h = f7;
    }

    public void setFillColor(int i10) {
        this.f12312f.X = i10;
    }

    public void setStrokeAlpha(float f7) {
        this.f12313g = f7;
    }

    public void setStrokeColor(int i10) {
        this.f12310d.X = i10;
    }

    public void setStrokeWidth(float f7) {
        this.f12311e = f7;
    }

    public void setTrimPathEnd(float f7) {
        this.f12316j = f7;
    }

    public void setTrimPathOffset(float f7) {
        this.f12317k = f7;
    }

    public void setTrimPathStart(float f7) {
        this.f12315i = f7;
    }
}
