package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.VirtualLayout;
import java.util.Arrays;
import java.util.HashMap;
import k1.c;
import k1.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class CircularFlow extends VirtualLayout {
    public static int A0;
    public static float B0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ConstraintLayout f966q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f967r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float[] f968s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int[] f969t0;
    public int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f970v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public String f971w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public String f972x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public Float f973y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public Integer f974z0;

    public CircularFlow(Context context) {
        super(context);
    }

    private void setAngles(String str) {
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.f970v0 = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                s(str.substring(i10).trim());
                return;
            } else {
                s(str.substring(i10, iIndexOf).trim());
                i10 = iIndexOf + 1;
            }
        }
    }

    private void setRadius(String str) {
        if (str == null) {
            return;
        }
        int i10 = 0;
        this.u0 = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i10);
            if (iIndexOf == -1) {
                t(str.substring(i10).trim());
                return;
            } else {
                t(str.substring(i10, iIndexOf).trim());
                i10 = iIndexOf + 1;
            }
        }
    }

    public float[] getAngles() {
        return Arrays.copyOf(this.f968s0, this.f970v0);
    }

    public int[] getRadius() {
        return Arrays.copyOf(this.f969t0, this.u0);
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper
    public final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13669c);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 33) {
                    this.f967r0 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                } else if (index == 29) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f971w0 = string;
                    setAngles(string);
                } else if (index == 32) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f972x0 = string2;
                    setRadius(string2);
                } else if (index == 30) {
                    Float fValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, B0));
                    this.f973y0 = fValueOf;
                    setDefaultAngle(fValueOf.floatValue());
                } else if (index == 31) {
                    Integer numValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getDimensionPixelSize(index, A0));
                    this.f974z0 = numValueOf;
                    setDefaultRadius(numValueOf.intValue());
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    @Override // androidx.constraintlayout.widget.VirtualLayout, androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f971w0;
        if (str != null) {
            this.f968s0 = new float[1];
            setAngles(str);
        }
        String str2 = this.f972x0;
        if (str2 != null) {
            this.f969t0 = new int[1];
            setRadius(str2);
        }
        Float f6 = this.f973y0;
        if (f6 != null) {
            setDefaultAngle(f6.floatValue());
        }
        Integer num = this.f974z0;
        if (num != null) {
            setDefaultRadius(num.intValue());
        }
        this.f966q0 = (ConstraintLayout) getParent();
        for (int i10 = 0; i10 < this.f1111v; i10++) {
            View viewH = this.f966q0.h(this.f1105i[i10]);
            if (viewH != null) {
                int i11 = A0;
                float f10 = B0;
                int[] iArr = this.f969t0;
                HashMap map = this.f1110n0;
                if (iArr == null || i10 >= iArr.length) {
                    Integer num2 = this.f974z0;
                    if (num2 == null || num2.intValue() == -1) {
                    } else {
                        this.u0++;
                        if (this.f969t0 == null) {
                            this.f969t0 = new int[1];
                        }
                        int[] radius = getRadius();
                        this.f969t0 = radius;
                        radius[this.u0 - 1] = i11;
                    }
                } else {
                    i11 = iArr[i10];
                }
                float[] fArr = this.f968s0;
                if (fArr == null || i10 >= fArr.length) {
                    Float f11 = this.f973y0;
                    if (f11 == null || f11.floatValue() == -1.0f) {
                    } else {
                        this.f970v0++;
                        if (this.f968s0 == null) {
                            this.f968s0 = new float[1];
                        }
                        float[] angles = getAngles();
                        this.f968s0 = angles;
                        angles[this.f970v0 - 1] = f10;
                    }
                } else {
                    f10 = fArr[i10];
                }
                c cVar = (c) viewH.getLayoutParams();
                cVar.f13530r = f10;
                cVar.f13526p = this.f967r0;
                cVar.f13528q = i11;
                viewH.setLayoutParams(cVar);
            }
        }
        e();
    }

    public final void s(String str) {
        float[] fArr;
        if (str == null || str.length() == 0 || this.A == null || (fArr = this.f968s0) == null) {
            return;
        }
        if (this.f970v0 + 1 > fArr.length) {
            this.f968s0 = Arrays.copyOf(fArr, fArr.length + 1);
        }
        this.f968s0[this.f970v0] = Integer.parseInt(str);
        this.f970v0++;
    }

    public void setDefaultAngle(float f6) {
        B0 = f6;
    }

    public void setDefaultRadius(int i10) {
        A0 = i10;
    }

    public final void t(String str) {
        Context context;
        int[] iArr;
        if (str == null || str.length() == 0 || (context = this.A) == null || (iArr = this.f969t0) == null) {
            return;
        }
        if (this.u0 + 1 > iArr.length) {
            this.f969t0 = Arrays.copyOf(iArr, iArr.length + 1);
        }
        this.f969t0[this.u0] = (int) (Integer.parseInt(str) * context.getResources().getDisplayMetrics().density);
        this.u0++;
    }

    public CircularFlow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CircularFlow(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
