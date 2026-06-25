package androidx.constraintlayout.widget;

import android.graphics.Canvas;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import k6.c;
import k6.q;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ReactiveGuide extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1424i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1425n0;

    public int getApplyToConstraintSetId() {
        return this.f1425n0;
    }

    public int getAttributeId() {
        return this.f1424i;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setApplyToConstraintSetId(int i10) {
        this.f1425n0 = i10;
    }

    public void setAttributeId(int i10) {
        HashSet<WeakReference> hashSet;
        q sharedValues = ConstraintLayout.getSharedValues();
        int i11 = this.f1424i;
        if (i11 != -1 && (hashSet = (HashSet) sharedValues.f16240a.get(Integer.valueOf(i11))) != null) {
            ArrayList arrayList = new ArrayList();
            for (WeakReference weakReference : hashSet) {
                ReactiveGuide reactiveGuide = (ReactiveGuide) weakReference.get();
                if (reactiveGuide == null || reactiveGuide == this) {
                    arrayList.add(weakReference);
                }
            }
            hashSet.removeAll(arrayList);
        }
        this.f1424i = i10;
        if (i10 != -1) {
            HashMap map = sharedValues.f16240a;
            HashSet hashSet2 = (HashSet) map.get(Integer.valueOf(i10));
            if (hashSet2 == null) {
                hashSet2 = new HashSet();
                map.put(Integer.valueOf(i10), hashSet2);
            }
            hashSet2.add(new WeakReference(this));
        }
    }

    public void setGuidelineBegin(int i10) {
        c cVar = (c) getLayoutParams();
        cVar.f16074a = i10;
        setLayoutParams(cVar);
    }

    public void setGuidelineEnd(int i10) {
        c cVar = (c) getLayoutParams();
        cVar.f16076b = i10;
        setLayoutParams(cVar);
    }

    public void setGuidelinePercent(float f7) {
        c cVar = (c) getLayoutParams();
        cVar.f16078c = f7;
        setLayoutParams(cVar);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    public void setAnimateChange(boolean z11) {
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
    }
}
