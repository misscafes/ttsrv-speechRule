package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import i1.x;
import java.util.HashMap;
import k1.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MotionHelper extends ConstraintHelper implements x {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f1003o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f1004p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f1005q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public View[] f1006r0;

    public MotionHelper(Context context) {
        super(context);
        this.f1003o0 = false;
        this.f1004p0 = false;
    }

    public float getProgress() {
        return this.f1005q0;
    }

    @Override // androidx.constraintlayout.widget.ConstraintHelper
    public final void k(AttributeSet attributeSet) {
        super.k(attributeSet);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13685t);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 1) {
                    this.f1003o0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f1003o0);
                } else if (index == 0) {
                    this.f1004p0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f1004p0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void setProgress(float f6) {
        this.f1005q0 = f6;
        int i10 = 0;
        if (this.f1111v > 0) {
            this.f1006r0 = j((ConstraintLayout) getParent());
            while (i10 < this.f1111v) {
                View view = this.f1006r0[i10];
                i10++;
            }
            return;
        }
        ViewGroup viewGroup = (ViewGroup) getParent();
        int childCount = viewGroup.getChildCount();
        while (i10 < childCount) {
            viewGroup.getChildAt(i10);
            i10++;
        }
    }

    public MotionHelper(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1003o0 = false;
        this.f1004p0 = false;
        k(attributeSet);
    }

    public MotionHelper(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1003o0 = false;
        this.f1004p0 = false;
        k(attributeSet);
    }

    public void a(int i10) {
    }

    public void r(MotionLayout motionLayout, HashMap map) {
    }
}
