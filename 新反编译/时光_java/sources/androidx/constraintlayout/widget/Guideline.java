package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import k6.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class Guideline extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1420i;

    public Guideline(Context context) {
        super(context);
        this.f1420i = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z11) {
        this.f1420i = z11;
    }

    public void setGuidelineBegin(int i10) {
        c cVar = (c) getLayoutParams();
        if (this.f1420i && cVar.f16074a == i10) {
            return;
        }
        cVar.f16074a = i10;
        setLayoutParams(cVar);
    }

    public void setGuidelineEnd(int i10) {
        c cVar = (c) getLayoutParams();
        if (this.f1420i && cVar.f16076b == i10) {
            return;
        }
        cVar.f16076b = i10;
        setLayoutParams(cVar);
    }

    public void setGuidelinePercent(float f7) {
        c cVar = (c) getLayoutParams();
        if (this.f1420i && cVar.f16078c == f7) {
            return;
        }
        cVar.f16078c = f7;
        setLayoutParams(cVar);
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1420i = true;
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1420i = true;
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10);
        this.f1420i = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
    }
}
