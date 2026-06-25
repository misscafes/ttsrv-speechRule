package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.view.ViewParent;
import androidx.constraintlayout.motion.widget.MotionLayout;
import d1.b;
import d1.o;
import f0.u1;
import h1.f;
import h1.k;
import i1.r;
import i1.z;
import java.util.HashMap;
import k1.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MotionTelltales extends MockView {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Paint f1096q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public MotionLayout f1097r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final float[] f1098s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Matrix f1099t0;
    public int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f1100v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f1101w0;

    public MotionTelltales(Context context) {
        super(context);
        this.f1096q0 = new Paint();
        this.f1098s0 = new float[2];
        this.f1099t0 = new Matrix();
        this.u0 = 0;
        this.f1100v0 = -65281;
        this.f1101w0 = 0.25f;
        b(context, null);
    }

    public final void b(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13689x);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 0) {
                    this.f1100v0 = typedArrayObtainStyledAttributes.getColor(index, this.f1100v0);
                } else if (index == 2) {
                    this.u0 = typedArrayObtainStyledAttributes.getInt(index, this.u0);
                } else if (index == 1) {
                    this.f1101w0 = typedArrayObtainStyledAttributes.getFloat(index, this.f1101w0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        int i11 = this.f1100v0;
        Paint paint = this.f1096q0;
        paint.setColor(i11);
        paint.setStrokeWidth(5.0f);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // androidx.constraintlayout.utils.widget.MockView, android.view.View
    public final void onDraw(Canvas canvas) {
        int i10;
        Matrix matrix;
        int i11;
        float f6;
        float[] fArr;
        int i12;
        int i13;
        int i14;
        char c10;
        f fVar;
        f fVar2;
        k kVar;
        f fVar3;
        f fVar4;
        f fVar5;
        double[] dArr;
        o oVar;
        MotionTelltales motionTelltales = this;
        super.onDraw(canvas);
        Matrix matrix2 = motionTelltales.getMatrix();
        Matrix matrix3 = motionTelltales.f1099t0;
        matrix2.invert(matrix3);
        if (motionTelltales.f1097r0 == null) {
            ViewParent parent = motionTelltales.getParent();
            if (parent instanceof MotionLayout) {
                motionTelltales.f1097r0 = (MotionLayout) parent;
                return;
            }
            return;
        }
        int width = motionTelltales.getWidth();
        int height = motionTelltales.getHeight();
        int i15 = 5;
        float[] fArr2 = {0.1f, 0.25f, 0.5f, 0.75f, 0.9f};
        int i16 = 0;
        while (i16 < i15) {
            float f10 = fArr2[i16];
            int i17 = 0;
            while (i17 < i15) {
                float f11 = fArr2[i17];
                MotionLayout motionLayout = motionTelltales.f1097r0;
                int i18 = motionTelltales.u0;
                float fA = motionLayout.f1033y0;
                float f12 = motionLayout.J0;
                if (motionLayout.f1029w0 != null) {
                    float fSignum = Math.signum(motionLayout.L0 - f12);
                    float interpolation = motionLayout.f1029w0.getInterpolation(motionLayout.J0 + 1.0E-5f);
                    float interpolation2 = motionLayout.f1029w0.getInterpolation(motionLayout.J0);
                    fA = (((interpolation - interpolation2) / 1.0E-5f) * fSignum) / motionLayout.H0;
                    f12 = interpolation2;
                }
                r rVar = motionLayout.f1029w0;
                if (u1.C(rVar)) {
                    fA = rVar.a();
                }
                float f13 = fA;
                i1.q qVar = (i1.q) motionLayout.F0.get(motionTelltales);
                int i19 = i18 & 1;
                float[] fArr3 = motionTelltales.f1098s0;
                if (i19 == 0) {
                    int width2 = motionTelltales.getWidth();
                    int height2 = motionTelltales.getHeight();
                    float[] fArr4 = qVar.f10495v;
                    c10 = 0;
                    z zVar = qVar.f10480f;
                    float fB = qVar.b(fArr4, f12);
                    f6 = f13;
                    HashMap map = qVar.f10498y;
                    fArr = fArr2;
                    k kVar2 = map == null ? null : (k) map.get("translationX");
                    i12 = i16;
                    HashMap map2 = qVar.f10498y;
                    k kVar3 = map2 == null ? null : (k) map2.get("translationY");
                    float f14 = f10;
                    HashMap map3 = qVar.f10498y;
                    k kVar4 = map3 == null ? null : (k) map3.get("rotation");
                    i13 = i17;
                    HashMap map4 = qVar.f10498y;
                    i11 = height;
                    k kVar5 = map4 == null ? null : (k) map4.get("scaleX");
                    i10 = width;
                    HashMap map5 = qVar.f10498y;
                    matrix = matrix3;
                    k kVar6 = map5 == null ? null : (k) map5.get("scaleY");
                    HashMap map6 = qVar.f10499z;
                    f fVar6 = map6 == null ? null : (f) map6.get("translationX");
                    HashMap map7 = qVar.f10499z;
                    f fVar7 = map7 == null ? null : (f) map7.get("translationY");
                    HashMap map8 = qVar.f10499z;
                    f fVar8 = map8 == null ? null : (f) map8.get("rotation");
                    HashMap map9 = qVar.f10499z;
                    f fVar9 = map9 == null ? null : (f) map9.get("scaleX");
                    HashMap map10 = qVar.f10499z;
                    f fVar10 = map10 != null ? (f) map10.get("scaleY") : null;
                    o oVar2 = new o();
                    i14 = i18;
                    oVar2.f4879e = 0.0f;
                    oVar2.f4878d = 0.0f;
                    oVar2.f4877c = 0.0f;
                    oVar2.f4876b = 0.0f;
                    oVar2.f4875a = 0.0f;
                    if (kVar4 != null) {
                        fVar = fVar10;
                        fVar2 = fVar9;
                        oVar2.f4879e = (float) kVar4.f9731a.l(fB);
                        oVar2.f4880f = kVar4.a(fB);
                    } else {
                        fVar = fVar10;
                        fVar2 = fVar9;
                    }
                    if (kVar2 != null) {
                        kVar = kVar2;
                        oVar2.f4877c = (float) kVar2.f9731a.l(fB);
                    } else {
                        kVar = kVar2;
                    }
                    if (kVar3 != null) {
                        oVar2.f4878d = (float) kVar3.f9731a.l(fB);
                    }
                    if (kVar5 != null) {
                        oVar2.f4875a = (float) kVar5.f9731a.l(fB);
                    }
                    if (kVar6 != null) {
                        oVar2.f4876b = (float) kVar6.f9731a.l(fB);
                    }
                    if (fVar8 != null) {
                        oVar2.f4879e = fVar8.b(fB);
                    }
                    if (fVar6 != null) {
                        oVar2.f4877c = fVar6.b(fB);
                    }
                    if (fVar7 != null) {
                        oVar2.f4878d = fVar7.b(fB);
                    }
                    f fVar11 = fVar2;
                    if (fVar2 != null) {
                        oVar2.f4875a = fVar11.b(fB);
                    }
                    if (fVar != null) {
                        fVar3 = fVar;
                        oVar2.f4876b = fVar3.b(fB);
                    } else {
                        fVar3 = fVar;
                    }
                    b bVar = qVar.k;
                    if (bVar != null) {
                        double[] dArr2 = qVar.f10489p;
                        if (dArr2.length > 0) {
                            double d10 = fB;
                            bVar.k(dArr2, d10);
                            qVar.k.m(qVar.f10490q, d10);
                            int[] iArr = qVar.f10488o;
                            double[] dArr3 = qVar.f10490q;
                            double[] dArr4 = qVar.f10489p;
                            zVar.getClass();
                            z.e(f11, f14, fArr3, iArr, dArr3, dArr4);
                            fArr3 = fArr3;
                            f10 = f14;
                            f11 = f11;
                            oVar = oVar2;
                        } else {
                            oVar = oVar2;
                            f11 = f11;
                            f10 = f14;
                            fArr3 = fArr3;
                        }
                        oVar.a(f11, f10, width2, height2, fArr3);
                    } else {
                        fArr3 = fArr3;
                        if (qVar.f10484j != null) {
                            double dB = qVar.b(fArr4, fB);
                            qVar.f10484j[0].m(qVar.f10490q, dB);
                            qVar.f10484j[0].k(qVar.f10489p, dB);
                            float f15 = fArr4[0];
                            int i20 = 0;
                            while (true) {
                                dArr = qVar.f10490q;
                                if (i20 >= dArr.length) {
                                    break;
                                }
                                dArr[i20] = dArr[i20] * ((double) f15);
                                i20++;
                            }
                            int[] iArr2 = qVar.f10488o;
                            double[] dArr5 = qVar.f10489p;
                            zVar.getClass();
                            z.e(f11, f14, fArr3, iArr2, dArr, dArr5);
                            fArr3 = fArr3;
                            f10 = f14;
                            f11 = f11;
                            oVar2.a(f11, f10, width2, height2, fArr3);
                        } else {
                            z zVar2 = qVar.f10481g;
                            float f16 = zVar2.Y - zVar.Y;
                            float f17 = zVar2.Z - zVar.Z;
                            float f18 = zVar2.f10530i0 - zVar.f10530i0;
                            float f19 = f17 + (zVar2.f10531j0 - zVar.f10531j0);
                            fArr3[0] = ((f16 + f18) * f11) + ((1.0f - f11) * f16);
                            fArr3[1] = (f19 * f14) + ((1.0f - f14) * f17);
                            oVar2.f4879e = 0.0f;
                            oVar2.f4878d = 0.0f;
                            oVar2.f4877c = 0.0f;
                            oVar2.f4876b = 0.0f;
                            oVar2.f4875a = 0.0f;
                            if (kVar4 != null) {
                                fVar4 = fVar3;
                                fVar5 = fVar11;
                                oVar2.f4879e = (float) kVar4.f9731a.l(fB);
                                oVar2.f4880f = kVar4.a(fB);
                            } else {
                                fVar4 = fVar3;
                                fVar5 = fVar11;
                            }
                            if (kVar != null) {
                                oVar2.f4877c = (float) kVar.f9731a.l(fB);
                            }
                            if (kVar3 != null) {
                                oVar2.f4878d = (float) kVar3.f9731a.l(fB);
                            }
                            if (kVar5 != null) {
                                oVar2.f4875a = (float) kVar5.f9731a.l(fB);
                            }
                            if (kVar6 != null) {
                                oVar2.f4876b = (float) kVar6.f9731a.l(fB);
                            }
                            if (fVar8 != null) {
                                oVar2.f4879e = fVar8.b(fB);
                            }
                            if (fVar6 != null) {
                                oVar2.f4877c = fVar6.b(fB);
                            }
                            if (fVar7 != null) {
                                oVar2.f4878d = fVar7.b(fB);
                            }
                            if (fVar5 != null) {
                                oVar2.f4875a = fVar5.b(fB);
                            }
                            if (fVar4 != null) {
                                oVar2.f4876b = fVar4.b(fB);
                            }
                            f11 = f11;
                            f10 = f14;
                            oVar2.a(f11, f10, width2, height2, fArr3);
                        }
                    }
                } else {
                    i10 = width;
                    matrix = matrix3;
                    i11 = height;
                    f6 = f13;
                    fArr = fArr2;
                    i12 = i16;
                    i13 = i17;
                    i14 = i18;
                    c10 = 0;
                    qVar.d(f12, f11, f10, fArr3);
                }
                if (i14 < 2) {
                    fArr3[c10] = fArr3[c10] * f6;
                    fArr3[1] = fArr3[1] * f6;
                }
                motionTelltales = this;
                float[] fArr5 = motionTelltales.f1098s0;
                matrix3 = matrix;
                matrix3.mapVectors(fArr5);
                int i21 = i10;
                float f20 = i21 * f11;
                int i22 = i11;
                float f21 = i22 * f10;
                float f22 = fArr5[c10];
                float f23 = motionTelltales.f1101w0;
                float f24 = f21 - (fArr5[1] * f23);
                matrix3.mapVectors(fArr5);
                canvas.drawLine(f20, f21, f20 - (f22 * f23), f24, motionTelltales.f1096q0);
                i17 = i13 + 1;
                width = i21;
                height = i22;
                fArr2 = fArr;
                i16 = i12;
                i15 = 5;
            }
            i16++;
            height = height;
            i15 = 5;
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        postInvalidate();
    }

    public void setText(CharSequence charSequence) {
        this.f1068k0 = charSequence.toString();
        requestLayout();
    }

    public MotionTelltales(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1096q0 = new Paint();
        this.f1098s0 = new float[2];
        this.f1099t0 = new Matrix();
        this.u0 = 0;
        this.f1100v0 = -65281;
        this.f1101w0 = 0.25f;
        b(context, attributeSet);
    }

    public MotionTelltales(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1096q0 = new Paint();
        this.f1098s0 = new float[2];
        this.f1099t0 = new Matrix();
        this.u0 = 0;
        this.f1100v0 = -65281;
        this.f1101w0 = 0.25f;
        b(context, attributeSet);
    }
}
