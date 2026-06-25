package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import k1.c;
import k1.q;
import k1.r;
import k1.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ReactiveGuide extends View implements r {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1129i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f1130i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1131v;

    public ReactiveGuide(Context context) {
        super(context);
        this.f1129i = -1;
        this.f1131v = false;
        this.A = 0;
        this.f1130i0 = true;
        super.setVisibility(8);
        a(null);
    }

    public final void a(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q.f13670d);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == 3) {
                    this.f1129i = typedArrayObtainStyledAttributes.getResourceId(index, this.f1129i);
                } else if (index == 0) {
                    this.f1131v = typedArrayObtainStyledAttributes.getBoolean(index, this.f1131v);
                } else if (index == 2) {
                    this.A = typedArrayObtainStyledAttributes.getResourceId(index, this.A);
                } else if (index == 1) {
                    this.f1130i0 = typedArrayObtainStyledAttributes.getBoolean(index, this.f1130i0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        if (this.f1129i != -1) {
            ConstraintLayout.getSharedValues().a(this.f1129i, this);
        }
    }

    public int getApplyToConstraintSetId() {
        return this.A;
    }

    public int getAttributeId() {
        return this.f1129i;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setAnimateChange(boolean z4) {
        this.f1131v = z4;
    }

    public void setApplyToConstraintSetId(int i10) {
        this.A = i10;
    }

    public void setAttributeId(int i10) {
        HashSet<WeakReference> hashSet;
        s sharedValues = ConstraintLayout.getSharedValues();
        int i11 = this.f1129i;
        if (i11 != -1 && (hashSet = (HashSet) sharedValues.f13692a.get(Integer.valueOf(i11))) != null) {
            ArrayList arrayList = new ArrayList();
            for (WeakReference weakReference : hashSet) {
                r rVar = (r) weakReference.get();
                if (rVar == null || rVar == this) {
                    arrayList.add(weakReference);
                }
            }
            hashSet.removeAll(arrayList);
        }
        this.f1129i = i10;
        if (i10 != -1) {
            sharedValues.a(i10, this);
        }
    }

    public void setGuidelineBegin(int i10) {
        c cVar = (c) getLayoutParams();
        cVar.f13498a = i10;
        setLayoutParams(cVar);
    }

    public void setGuidelineEnd(int i10) {
        c cVar = (c) getLayoutParams();
        cVar.f13500b = i10;
        setLayoutParams(cVar);
    }

    public void setGuidelinePercent(float f6) {
        c cVar = (c) getLayoutParams();
        cVar.f13502c = f6;
        setLayoutParams(cVar);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1129i = -1;
        this.f1131v = false;
        this.A = 0;
        this.f1130i0 = true;
        super.setVisibility(8);
        a(attributeSet);
    }

    public ReactiveGuide(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1129i = -1;
        this.f1131v = false;
        this.A = 0;
        this.f1130i0 = true;
        super.setVisibility(8);
        a(attributeSet);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
    }
}
