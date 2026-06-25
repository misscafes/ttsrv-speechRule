package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.motion.widget.MotionHelper;
import androidx.constraintlayout.motion.widget.MotionLayout;
import c3.c0;
import g1.a;
import i1.b0;
import i1.d0;
import java.util.ArrayList;
import k1.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Carousel extends MotionHelper {
    public int A0;
    public float B0;
    public int C0;
    public int D0;
    public float E0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final ArrayList f959s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f960t0;
    public MotionLayout u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f961v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f962w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f963x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f964y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f965z0;

    public Carousel(Context context) {
        super(context);
        this.f959s0 = new ArrayList();
        this.f960t0 = 0;
        this.f961v0 = -1;
        this.f962w0 = false;
        this.f963x0 = -1;
        this.f964y0 = -1;
        this.f965z0 = -1;
        this.A0 = -1;
        this.B0 = 0.9f;
        this.C0 = 4;
        this.D0 = 1;
        this.E0 = 2.0f;
        new c0(this, 4);
    }

    @Override // androidx.constraintlayout.motion.widget.MotionHelper, i1.x
    public final void a(int i10) {
        int i11 = this.f960t0;
        if (i10 == this.A0) {
            this.f960t0 = i11 + 1;
        } else if (i10 == this.f965z0) {
            this.f960t0 = i11 - 1;
        }
        if (!this.f962w0) {
            throw null;
        }
        throw null;
    }

    public int getCount() {
        return 0;
    }

    public int getCurrentIndex() {
        return this.f960t0;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper, android.view.View
    public final void onAttachedToWindow() {
        d0 d0Var;
        d0 d0Var2;
        super.onAttachedToWindow();
        if (getParent() instanceof MotionLayout) {
            MotionLayout motionLayout = (MotionLayout) getParent();
            ArrayList arrayList = this.f959s0;
            arrayList.clear();
            for (int i10 = 0; i10 < this.f1111v; i10++) {
                arrayList.add(motionLayout.h(this.f1105i[i10]));
            }
            this.u0 = motionLayout;
            if (this.D0 == 2) {
                b0 b0VarW = motionLayout.w(this.f964y0);
                if (b0VarW != null && (d0Var2 = b0VarW.f10294l) != null) {
                    d0Var2.f10326c = 5;
                }
                b0 b0VarW2 = this.u0.w(this.f963x0);
                if (b0VarW2 == null || (d0Var = b0VarW2.f10294l) == null) {
                    return;
                }
                d0Var.f10326c = 5;
            }
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f959s0.clear();
    }

    public final void s(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13667a);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 3) {
                    this.f961v0 = typedArrayObtainStyledAttributes.getResourceId(index, this.f961v0);
                } else if (index == 1) {
                    this.f963x0 = typedArrayObtainStyledAttributes.getResourceId(index, this.f963x0);
                } else if (index == 4) {
                    this.f964y0 = typedArrayObtainStyledAttributes.getResourceId(index, this.f964y0);
                } else if (index == 2) {
                    this.C0 = typedArrayObtainStyledAttributes.getInt(index, this.C0);
                } else if (index == 7) {
                    this.f965z0 = typedArrayObtainStyledAttributes.getResourceId(index, this.f965z0);
                } else if (index == 6) {
                    this.A0 = typedArrayObtainStyledAttributes.getResourceId(index, this.A0);
                } else if (index == 9) {
                    this.B0 = typedArrayObtainStyledAttributes.getFloat(index, this.B0);
                } else if (index == 8) {
                    this.D0 = typedArrayObtainStyledAttributes.getInt(index, this.D0);
                } else if (index == 10) {
                    this.E0 = typedArrayObtainStyledAttributes.getFloat(index, this.E0);
                } else if (index == 5) {
                    this.f962w0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f962w0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void setInfinite(boolean z4) {
        this.f962w0 = z4;
    }

    public Carousel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f959s0 = new ArrayList();
        this.f960t0 = 0;
        this.f961v0 = -1;
        this.f962w0 = false;
        this.f963x0 = -1;
        this.f964y0 = -1;
        this.f965z0 = -1;
        this.A0 = -1;
        this.B0 = 0.9f;
        this.C0 = 4;
        this.D0 = 1;
        this.E0 = 2.0f;
        new c0(this, 4);
        s(context, attributeSet);
    }

    public void setAdapter(a aVar) {
    }

    public Carousel(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f959s0 = new ArrayList();
        this.f960t0 = 0;
        this.f961v0 = -1;
        this.f962w0 = false;
        this.f963x0 = -1;
        this.f964y0 = -1;
        this.f965z0 = -1;
        this.A0 = -1;
        this.B0 = 0.9f;
        this.C0 = 4;
        this.D0 = 1;
        this.E0 = 2.0f;
        new c0(this, 4);
        s(context, attributeSet);
    }
}
