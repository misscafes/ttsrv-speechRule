package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.HashMap;
import k1.c;
import k1.h;
import k1.i;
import k1.m;
import k1.n;
import k1.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Constraints extends ViewGroup {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m f1125i;

    public Constraints(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new n();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        n nVar = new n(context, attributeSet);
        nVar.f13659r0 = 1.0f;
        nVar.f13660s0 = false;
        nVar.f13661t0 = 0.0f;
        nVar.u0 = 0.0f;
        nVar.f13662v0 = 0.0f;
        nVar.f13663w0 = 0.0f;
        nVar.f13664x0 = 1.0f;
        nVar.f13665y0 = 1.0f;
        nVar.f13666z0 = 0.0f;
        nVar.A0 = 0.0f;
        nVar.B0 = 0.0f;
        nVar.C0 = 0.0f;
        nVar.D0 = 0.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q.f13673g);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == 15) {
                nVar.f13659r0 = typedArrayObtainStyledAttributes.getFloat(index, nVar.f13659r0);
            } else if (index == 28) {
                nVar.f13661t0 = typedArrayObtainStyledAttributes.getFloat(index, nVar.f13661t0);
                nVar.f13660s0 = true;
            } else if (index == 23) {
                nVar.f13662v0 = typedArrayObtainStyledAttributes.getFloat(index, nVar.f13662v0);
            } else if (index == 24) {
                nVar.f13663w0 = typedArrayObtainStyledAttributes.getFloat(index, nVar.f13663w0);
            } else if (index == 22) {
                nVar.u0 = typedArrayObtainStyledAttributes.getFloat(index, nVar.u0);
            } else if (index == 20) {
                nVar.f13664x0 = typedArrayObtainStyledAttributes.getFloat(index, nVar.f13664x0);
            } else if (index == 21) {
                nVar.f13665y0 = typedArrayObtainStyledAttributes.getFloat(index, nVar.f13665y0);
            } else if (index == 16) {
                nVar.f13666z0 = typedArrayObtainStyledAttributes.getFloat(index, nVar.f13666z0);
            } else if (index == 17) {
                nVar.A0 = typedArrayObtainStyledAttributes.getFloat(index, nVar.A0);
            } else if (index == 18) {
                nVar.B0 = typedArrayObtainStyledAttributes.getFloat(index, nVar.B0);
            } else if (index == 19) {
                nVar.C0 = typedArrayObtainStyledAttributes.getFloat(index, nVar.C0);
            } else if (index == 27) {
                nVar.D0 = typedArrayObtainStyledAttributes.getFloat(index, nVar.D0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return nVar;
    }

    public m getConstraintSet() {
        if (this.f1125i == null) {
            this.f1125i = new m();
        }
        m mVar = this.f1125i;
        mVar.getClass();
        int childCount = getChildCount();
        HashMap map = mVar.f13658g;
        map.clear();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            n nVar = (n) childAt.getLayoutParams();
            int id2 = childAt.getId();
            if (mVar.f13657f && id2 == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map.containsKey(Integer.valueOf(id2))) {
                map.put(Integer.valueOf(id2), new h());
            }
            h hVar = (h) map.get(Integer.valueOf(id2));
            if (hVar != null) {
                if (childAt instanceof ConstraintHelper) {
                    ConstraintHelper constraintHelper = (ConstraintHelper) childAt;
                    i iVar = hVar.f13572e;
                    hVar.d(id2, nVar);
                    if (constraintHelper instanceof Barrier) {
                        iVar.f13594i0 = 1;
                        Barrier barrier = (Barrier) constraintHelper;
                        iVar.f13590g0 = barrier.getType();
                        iVar.f13596j0 = barrier.getReferencedIds();
                        iVar.f13592h0 = barrier.getMargin();
                    }
                }
                hVar.d(id2, nVar);
            }
        }
        return this.f1125i;
    }

    public Constraints(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Constraints(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        super.setVisibility(8);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new c(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
    }
}
