package m7;

import android.R;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.InflateException;
import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f15950a = {R.attr.name, R.attr.tint, R.attr.height, R.attr.width, R.attr.alpha, R.attr.autoMirrored, R.attr.tintMode, R.attr.viewportWidth, R.attr.viewportHeight};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f15951b = {R.attr.name, R.attr.pivotX, R.attr.pivotY, R.attr.scaleX, R.attr.scaleY, R.attr.rotation, R.attr.translateX, R.attr.translateY};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f15952c = {R.attr.name, R.attr.fillColor, R.attr.pathData, R.attr.strokeColor, R.attr.strokeWidth, R.attr.trimPathStart, R.attr.trimPathEnd, R.attr.trimPathOffset, R.attr.strokeLineCap, R.attr.strokeLineJoin, R.attr.strokeMiterLimit, R.attr.strokeAlpha, R.attr.fillAlpha, R.attr.fillType};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f15953d = {R.attr.name, R.attr.pathData, R.attr.fillType};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f15954e = {R.attr.drawable};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f15955f = {R.attr.name, R.attr.animation};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f15956g = {R.attr.interpolator, R.attr.duration, R.attr.startOffset, R.attr.repeatCount, R.attr.repeatMode, R.attr.valueFrom, R.attr.valueTo, R.attr.valueType};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f15957h = {R.attr.ordering};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f15958i = {R.attr.valueFrom, R.attr.valueTo, R.attr.valueType, R.attr.propertyName};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int[] f15959j = {R.attr.value, R.attr.interpolator, R.attr.valueType, R.attr.fraction};
    public static final int[] k = {R.attr.propertyName, R.attr.pathData, R.attr.propertyXName, R.attr.propertyYName};

    /* JADX WARN: Code restructure failed: missing block: B:205:0x03ab, code lost:
    
        if (r32 == null) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03ad, code lost:
    
        if (r22 == null) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x03af, code lost:
    
        r2 = new android.animation.Animator[r22.size()];
        r3 = r22.iterator();
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x03be, code lost:
    
        if (r3.hasNext() == false) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x03c0, code lost:
    
        r2[r11] = (android.animation.Animator) r3.next();
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03cc, code lost:
    
        if (r33 != 0) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03ce, code lost:
    
        r32.playTogether(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03d1, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03d2, code lost:
    
        r32.playSequentially(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03d5, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
    
        r22 = r10;
     */
    /* JADX WARN: Removed duplicated region for block: B:196:0x037d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x038d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.animation.Animator a(android.content.Context r27, android.content.res.Resources r28, android.content.res.Resources.Theme r29, org.xmlpull.v1.XmlPullParser r30, android.util.AttributeSet r31, android.animation.AnimatorSet r32, int r33) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 982
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: m7.a.a(android.content.Context, android.content.res.Resources, android.content.res.Resources$Theme, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.animation.AnimatorSet, int):android.animation.Animator");
    }

    public static PropertyValuesHolder b(TypedArray typedArray, int i10, int i11, int i12, String str) {
        PropertyValuesHolder propertyValuesHolderOfFloat;
        TypedValue typedValuePeekValue = typedArray.peekValue(i11);
        boolean z4 = typedValuePeekValue != null;
        int i13 = z4 ? typedValuePeekValue.type : 0;
        TypedValue typedValuePeekValue2 = typedArray.peekValue(i12);
        boolean z10 = typedValuePeekValue2 != null;
        int i14 = z10 ? typedValuePeekValue2.type : 0;
        if (i10 == 4) {
            i10 = ((z4 && c(i13)) || (z10 && c(i14))) ? 3 : 0;
        }
        boolean z11 = i10 == 0;
        PropertyValuesHolder propertyValuesHolderOfInt = null;
        if (i10 == 2) {
            String string = typedArray.getString(i11);
            String string2 = typedArray.getString(i12);
            s1.e[] eVarArrF = g0.d.f(string);
            s1.e[] eVarArrF2 = g0.d.f(string2);
            if (eVarArrF != null || eVarArrF2 != null) {
                if (eVarArrF != null) {
                    e eVar = new e(0);
                    if (eVarArrF2 == null) {
                        return PropertyValuesHolder.ofObject(str, eVar, eVarArrF);
                    }
                    if (g0.d.a(eVarArrF, eVarArrF2)) {
                        return PropertyValuesHolder.ofObject(str, eVar, eVarArrF, eVarArrF2);
                    }
                    throw new InflateException(ts.b.m(" Can't morph from ", string, " to ", string2));
                }
                if (eVarArrF2 != null) {
                    return PropertyValuesHolder.ofObject(str, new e(0), eVarArrF2);
                }
            }
            return null;
        }
        f fVar = i10 == 3 ? f.f15969a : null;
        if (z11) {
            if (z4) {
                float dimension = i13 == 5 ? typedArray.getDimension(i11, 0.0f) : typedArray.getFloat(i11, 0.0f);
                if (z10) {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension, i14 == 5 ? typedArray.getDimension(i12, 0.0f) : typedArray.getFloat(i12, 0.0f));
                } else {
                    propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, dimension);
                }
            } else {
                propertyValuesHolderOfFloat = PropertyValuesHolder.ofFloat(str, i14 == 5 ? typedArray.getDimension(i12, 0.0f) : typedArray.getFloat(i12, 0.0f));
            }
            propertyValuesHolderOfInt = propertyValuesHolderOfFloat;
        } else if (z4) {
            int dimension2 = i13 == 5 ? (int) typedArray.getDimension(i11, 0.0f) : c(i13) ? typedArray.getColor(i11, 0) : typedArray.getInt(i11, 0);
            if (z10) {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2, i14 == 5 ? (int) typedArray.getDimension(i12, 0.0f) : c(i14) ? typedArray.getColor(i12, 0) : typedArray.getInt(i12, 0));
            } else {
                propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, dimension2);
            }
        } else if (z10) {
            propertyValuesHolderOfInt = PropertyValuesHolder.ofInt(str, i14 == 5 ? (int) typedArray.getDimension(i12, 0.0f) : c(i14) ? typedArray.getColor(i12, 0) : typedArray.getInt(i12, 0));
        }
        if (propertyValuesHolderOfInt != null && fVar != null) {
            propertyValuesHolderOfInt.setEvaluator(fVar);
        }
        return propertyValuesHolderOfInt;
    }

    public static boolean c(int i10) {
        return i10 >= 28 && i10 <= 31;
    }

    public static ValueAnimator d(Context context, Resources resources, Resources.Theme theme, AttributeSet attributeSet, ObjectAnimator objectAnimator, XmlPullParser xmlPullParser) {
        ValueAnimator valueAnimator;
        int i10;
        ValueAnimator valueAnimator2;
        TypedArray typedArrayH = r1.a.h(resources, theme, attributeSet, f15956g);
        TypedArray typedArrayH2 = r1.a.h(resources, theme, attributeSet, k);
        ValueAnimator valueAnimator3 = objectAnimator == null ? new ValueAnimator() : objectAnimator;
        long j3 = r1.a.e(xmlPullParser, "duration") ? typedArrayH.getInt(1, 300) : 300;
        long j8 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "startOffset") != null ? typedArrayH.getInt(2, 0) : 0;
        int i11 = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueType") != null ? typedArrayH.getInt(7, 4) : 4;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueFrom") != null && xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "valueTo") != null) {
            if (i11 == 4) {
                TypedValue typedValuePeekValue = typedArrayH.peekValue(5);
                boolean z4 = typedValuePeekValue != null;
                int i12 = z4 ? typedValuePeekValue.type : 0;
                TypedValue typedValuePeekValue2 = typedArrayH.peekValue(6);
                boolean z10 = typedValuePeekValue2 != null;
                i11 = ((z4 && c(i12)) || (z10 && c(z10 ? typedValuePeekValue2.type : 0))) ? 3 : 0;
            }
            PropertyValuesHolder propertyValuesHolderB = b(typedArrayH, i11, 5, 6, y8.d.EMPTY);
            if (propertyValuesHolderB != null) {
                valueAnimator3.setValues(propertyValuesHolderB);
            }
        }
        valueAnimator3.setDuration(j3);
        valueAnimator3.setStartDelay(j8);
        valueAnimator3.setRepeatCount(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatCount") != null ? typedArrayH.getInt(3, 0) : 0);
        valueAnimator3.setRepeatMode(xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "repeatMode") != null ? typedArrayH.getInt(4, 1) : 1);
        if (typedArrayH2 != null) {
            ObjectAnimator objectAnimator2 = (ObjectAnimator) valueAnimator3;
            String strD = r1.a.d(typedArrayH2, xmlPullParser, "pathData", 1);
            if (strD != null) {
                String strD2 = r1.a.d(typedArrayH2, xmlPullParser, "propertyXName", 2);
                String strD3 = r1.a.d(typedArrayH2, xmlPullParser, "propertyYName", 3);
                if (i11 != 2) {
                }
                if (strD2 == null && strD3 == null) {
                    throw new InflateException(typedArrayH2.getPositionDescription() + " propertyXName or propertyYName is needed for PathData");
                }
                Path pathG = g0.d.g(strD);
                PathMeasure pathMeasure = new PathMeasure(pathG, false);
                ArrayList arrayList = new ArrayList();
                arrayList.add(Float.valueOf(0.0f));
                float length = 0.0f;
                do {
                    length += pathMeasure.getLength();
                    arrayList.add(Float.valueOf(length));
                } while (pathMeasure.nextContour());
                PathMeasure pathMeasure2 = new PathMeasure(pathG, false);
                int iMin = Math.min(100, ((int) (length / 0.5f)) + 1);
                float[] fArr = new float[iMin];
                float[] fArr2 = new float[iMin];
                float[] fArr3 = new float[2];
                float f6 = length / (iMin - 1);
                int i13 = 0;
                valueAnimator = valueAnimator3;
                float f10 = 0.0f;
                int i14 = 0;
                while (true) {
                    if (i13 >= iMin) {
                        break;
                    }
                    int i15 = iMin;
                    pathMeasure2.getPosTan(f10 - ((Float) arrayList.get(i14)).floatValue(), fArr3, null);
                    fArr[i13] = fArr3[0];
                    fArr2[i13] = fArr3[1];
                    int i16 = i14 + 1;
                    f10 += f6;
                    if (i16 < arrayList.size() && f10 > ((Float) arrayList.get(i16)).floatValue()) {
                        pathMeasure2.nextContour();
                        i14 = i16;
                    }
                    i13++;
                    iMin = i15;
                }
                PropertyValuesHolder propertyValuesHolderOfFloat = strD2 != null ? PropertyValuesHolder.ofFloat(strD2, fArr) : null;
                PropertyValuesHolder propertyValuesHolderOfFloat2 = strD3 != null ? PropertyValuesHolder.ofFloat(strD3, fArr2) : null;
                if (propertyValuesHolderOfFloat == null) {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat2);
                } else if (propertyValuesHolderOfFloat2 == null) {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat);
                } else {
                    objectAnimator2.setValues(propertyValuesHolderOfFloat, propertyValuesHolderOfFloat2);
                }
                i10 = 0;
            } else {
                valueAnimator = valueAnimator3;
                i10 = 0;
                objectAnimator2.setPropertyName(r1.a.d(typedArrayH2, xmlPullParser, "propertyName", 0));
            }
        } else {
            valueAnimator = valueAnimator3;
            i10 = 0;
        }
        int resourceId = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "interpolator") != null ? typedArrayH.getResourceId(i10, i10) : i10;
        if (resourceId > 0) {
            valueAnimator2 = valueAnimator;
            valueAnimator2.setInterpolator(AnimationUtils.loadInterpolator(context, resourceId));
        } else {
            valueAnimator2 = valueAnimator;
        }
        typedArrayH.recycle();
        if (typedArrayH2 != null) {
            typedArrayH2.recycle();
        }
        return valueAnimator2;
    }
}
