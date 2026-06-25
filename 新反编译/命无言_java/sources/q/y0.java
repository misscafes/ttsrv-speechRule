package q;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f21019l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final ConcurrentHashMap f21020m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21021a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21022b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f21023c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f21024d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f21025e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f21026f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f21027g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f21028h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f21029i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f21030j;
    public final v0 k;

    public y0(TextView textView) {
        this.f21029i = textView;
        this.f21030j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.k = new w0();
        } else {
            this.k = new v0();
        }
    }

    public static int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i10 : iArr) {
                if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i11 = 0; i11 < size; i11++) {
                    iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public static Method d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f21020m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod == null && (declaredMethod = TextView.class.getDeclaredMethod(str, null)) != null) {
                declaredMethod.setAccessible(true);
                concurrentHashMap.put(str, declaredMethod);
            }
            return declaredMethod;
        } catch (Exception unused) {
            return null;
        }
    }

    public final void a() {
        if (e()) {
            if (this.f21022b) {
                if (this.f21029i.getMeasuredHeight() <= 0 || this.f21029i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.k.b(this.f21029i) ? 1048576 : (this.f21029i.getMeasuredWidth() - this.f21029i.getTotalPaddingLeft()) - this.f21029i.getTotalPaddingRight();
                int height = (this.f21029i.getHeight() - this.f21029i.getCompoundPaddingBottom()) - this.f21029i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f21019l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.f21029i.getTextSize()) {
                            f(fC, 0);
                        }
                    } finally {
                    }
                }
            }
            this.f21022b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f21026f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i10 = length - 1;
        int i11 = 0;
        int i12 = 1;
        while (i12 <= i10) {
            int i13 = (i12 + i10) / 2;
            int i14 = this.f21026f[i13];
            TextView textView = this.f21029i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                text = transformation;
            }
            int maxLines = textView.getMaxLines();
            TextPaint textPaint = this.f21028h;
            if (textPaint == null) {
                this.f21028h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f21028h.set(textView.getPaint());
            this.f21028h.setTextSize(i14);
            Object objInvoke = Layout.Alignment.ALIGN_NORMAL;
            try {
                objInvoke = d("getLayoutAlignment").invoke(textView, null);
            } catch (Exception unused) {
            }
            StaticLayout staticLayoutA = u0.a(text, (Layout.Alignment) objInvoke, Math.round(rectF.right), maxLines, textView, this.f21028h, this.k);
            if ((maxLines == -1 || (staticLayoutA.getLineCount() <= maxLines && staticLayoutA.getLineEnd(staticLayoutA.getLineCount() - 1) == text.length())) && staticLayoutA.getHeight() <= rectF.bottom) {
                int i15 = i13 + 1;
                i11 = i12;
                i12 = i15;
            } else {
                i11 = i13 - 1;
                i10 = i11;
            }
        }
        return this.f21026f[i11];
    }

    public final boolean e() {
        return i() && this.f21021a != 0;
    }

    public final void f(float f6, int i10) {
        Context context = this.f21030j;
        float fApplyDimension = TypedValue.applyDimension(i10, f6, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f21029i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zIsInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f21022b = false;
                try {
                    Method methodD = d("nullLayouts");
                    if (methodD != null) {
                        methodD.invoke(textView, null);
                    }
                } catch (Exception unused) {
                }
                if (zIsInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    public final boolean g() {
        if (i() && this.f21021a == 1) {
            if (!this.f21027g || this.f21026f.length == 0) {
                int iFloor = ((int) Math.floor((this.f21025e - this.f21024d) / this.f21023c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i10 = 0; i10 < iFloor; i10++) {
                    iArr[i10] = Math.round((i10 * this.f21023c) + this.f21024d);
                }
                this.f21026f = b(iArr);
            }
            this.f21022b = true;
        } else {
            this.f21022b = false;
        }
        return this.f21022b;
    }

    public final boolean h() {
        boolean z4 = this.f21026f.length > 0;
        this.f21027g = z4;
        if (z4) {
            this.f21021a = 1;
            this.f21024d = r0[0];
            this.f21025e = r0[r1 - 1];
            this.f21023c = -1.0f;
        }
        return z4;
    }

    public final boolean i() {
        return !(this.f21029i instanceof AppCompatEditText);
    }

    public final void j(float f6, float f10, float f11) {
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f6 + "px) is less or equal to (0px)");
        }
        if (f10 <= f6) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f10 + "px) is less or equal to minimum auto-size text size (" + f6 + "px)");
        }
        if (f11 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f11 + "px) is less or equal to (0px)");
        }
        this.f21021a = 1;
        this.f21024d = f6;
        this.f21025e = f10;
        this.f21023c = f11;
        this.f21027g = false;
    }
}
