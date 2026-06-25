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
import me.zhanghai.android.libarchive.Archive;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f24598l = new RectF();
    public static final ConcurrentHashMap m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f24599a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24600b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f24601c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f24602d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f24603e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f24604f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f24605g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f24606h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f24607i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f24608j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n0 f24609k;

    public q0(TextView textView) {
        this.f24607i = textView;
        this.f24608j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f24609k = new o0();
        } else {
            this.f24609k = new n0();
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
            ConcurrentHashMap concurrentHashMap = m;
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
            if (this.f24600b) {
                if (this.f24607i.getMeasuredHeight() <= 0 || this.f24607i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f24609k.b(this.f24607i) ? Archive.FORMAT_RAR_V5 : (this.f24607i.getMeasuredWidth() - this.f24607i.getTotalPaddingLeft()) - this.f24607i.getTotalPaddingRight();
                int height = (this.f24607i.getHeight() - this.f24607i.getCompoundPaddingBottom()) - this.f24607i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f24598l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fC = c(rectF);
                        if (fC != this.f24607i.getTextSize()) {
                            f(fC, 0);
                        }
                    } finally {
                    }
                }
            }
            this.f24600b = true;
        }
    }

    public final int c(RectF rectF) {
        CharSequence transformation;
        int length = this.f24604f.length;
        if (length == 0) {
            ge.c.C("No available text sizes to choose from.");
            return 0;
        }
        int i10 = length - 1;
        int i11 = 0;
        int i12 = 1;
        while (true) {
            int[] iArr = this.f24604f;
            if (i12 > i10) {
                return iArr[i11];
            }
            int i13 = (i12 + i10) / 2;
            int i14 = iArr[i13];
            TextView textView = this.f24607i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int maxLines = textView.getMaxLines();
            TextPaint textPaint = this.f24606h;
            if (textPaint == null) {
                this.f24606h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f24606h.set(textView.getPaint());
            this.f24606h.setTextSize(i14);
            Object objInvoke = Layout.Alignment.ALIGN_NORMAL;
            try {
                objInvoke = d("getLayoutAlignment").invoke(textView, null);
            } catch (Exception unused) {
            }
            StaticLayout staticLayoutA = m0.a(charSequence, (Layout.Alignment) objInvoke, Math.round(rectF.right), maxLines, this.f24607i, this.f24606h, this.f24609k);
            if ((maxLines == -1 || (staticLayoutA.getLineCount() <= maxLines && staticLayoutA.getLineEnd(staticLayoutA.getLineCount() - 1) == charSequence.length())) && staticLayoutA.getHeight() <= rectF.bottom) {
                int i15 = i13 + 1;
                i11 = i12;
                i12 = i15;
            } else {
                i11 = i13 - 1;
                i10 = i11;
            }
        }
    }

    public final boolean e() {
        return i() && this.f24599a != 0;
    }

    public final void f(float f7, int i10) {
        Context context = this.f24608j;
        float fApplyDimension = TypedValue.applyDimension(i10, f7, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f24607i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zIsInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f24600b = false;
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
        if (i() && this.f24599a == 1) {
            if (!this.f24605g || this.f24604f.length == 0) {
                int iFloor = ((int) Math.floor((this.f24603e - this.f24602d) / this.f24601c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i10 = 0; i10 < iFloor; i10++) {
                    iArr[i10] = Math.round((i10 * this.f24601c) + this.f24602d);
                }
                this.f24604f = b(iArr);
            }
            this.f24600b = true;
        } else {
            this.f24600b = false;
        }
        return this.f24600b;
    }

    public final boolean h() {
        boolean z11 = this.f24604f.length > 0;
        this.f24605g = z11;
        if (z11) {
            this.f24599a = 1;
            this.f24602d = r0[0];
            this.f24603e = r0[r1 - 1];
            this.f24601c = -1.0f;
        }
        return z11;
    }

    public final boolean i() {
        return !(this.f24607i instanceof AppCompatEditText);
    }

    public final void j(float f7, float f11, float f12) {
        if (f7 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f7 + "px) is less or equal to (0px)");
        }
        if (f11 <= f7) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f7 + "px)");
        }
        if (f12 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f12 + "px) is less or equal to (0px)");
        }
        this.f24599a = 1;
        this.f24602d = f7;
        this.f24603e = f11;
        this.f24601c = f12;
        this.f24605g = false;
    }
}
