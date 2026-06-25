package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup;
import k6.c;
import k6.l;
import k6.m;
import k6.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Constraints extends ViewGroup {
    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        m mVar = new m(-2, -2);
        mVar.f16220r0 = 1.0f;
        mVar.f16221s0 = false;
        mVar.f16222t0 = 0.0f;
        mVar.f16223u0 = 0.0f;
        mVar.f16224v0 = 0.0f;
        mVar.f16225w0 = 0.0f;
        mVar.f16226x0 = 1.0f;
        mVar.f16227y0 = 1.0f;
        mVar.z0 = 0.0f;
        mVar.A0 = 0.0f;
        mVar.B0 = 0.0f;
        mVar.C0 = 0.0f;
        mVar.D0 = 0.0f;
        return mVar;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        m mVar = new m(context, attributeSet);
        mVar.f16220r0 = 1.0f;
        mVar.f16221s0 = false;
        mVar.f16222t0 = 0.0f;
        mVar.f16223u0 = 0.0f;
        mVar.f16224v0 = 0.0f;
        mVar.f16225w0 = 0.0f;
        mVar.f16226x0 = 1.0f;
        mVar.f16227y0 = 1.0f;
        mVar.z0 = 0.0f;
        mVar.A0 = 0.0f;
        mVar.B0 = 0.0f;
        mVar.C0 = 0.0f;
        mVar.D0 = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, p.f16231d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 15) {
                mVar.f16220r0 = typedArrayObtainStyledAttributes.getFloat(index, mVar.f16220r0);
            } else if (index == 28) {
                mVar.f16222t0 = typedArrayObtainStyledAttributes.getFloat(index, mVar.f16222t0);
                mVar.f16221s0 = true;
            } else if (index == 23) {
                mVar.f16224v0 = typedArrayObtainStyledAttributes.getFloat(index, mVar.f16224v0);
            } else if (index == 24) {
                mVar.f16225w0 = typedArrayObtainStyledAttributes.getFloat(index, mVar.f16225w0);
            } else if (index == 22) {
                mVar.f16223u0 = typedArrayObtainStyledAttributes.getFloat(index, mVar.f16223u0);
            } else if (index == 20) {
                mVar.f16226x0 = typedArrayObtainStyledAttributes.getFloat(index, mVar.f16226x0);
            } else if (index == 21) {
                mVar.f16227y0 = typedArrayObtainStyledAttributes.getFloat(index, mVar.f16227y0);
            } else if (index == 16) {
                mVar.z0 = typedArrayObtainStyledAttributes.getFloat(index, mVar.z0);
            } else if (index == 17) {
                mVar.A0 = typedArrayObtainStyledAttributes.getFloat(index, mVar.A0);
            } else if (index == 18) {
                mVar.B0 = typedArrayObtainStyledAttributes.getFloat(index, mVar.B0);
            } else if (index == 19) {
                mVar.C0 = typedArrayObtainStyledAttributes.getFloat(index, mVar.C0);
            } else if (index == 27) {
                mVar.D0 = typedArrayObtainStyledAttributes.getFloat(index, mVar.D0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return mVar;
    }

    public l getConstraintSet() {
        getChildCount();
        throw null;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new c(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
    }
}
