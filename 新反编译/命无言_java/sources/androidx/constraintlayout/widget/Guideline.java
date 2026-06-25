package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import k1.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Guideline extends View {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f1126i;

    public Guideline(Context context) {
        super(context);
        this.f1126i = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z4) {
        this.f1126i = z4;
    }

    public void setGuidelineBegin(int i10) {
        c cVar = (c) getLayoutParams();
        if (this.f1126i && cVar.f13498a == i10) {
            return;
        }
        cVar.f13498a = i10;
        setLayoutParams(cVar);
    }

    public void setGuidelineEnd(int i10) {
        c cVar = (c) getLayoutParams();
        if (this.f1126i && cVar.f13500b == i10) {
            return;
        }
        cVar.f13500b = i10;
        setLayoutParams(cVar);
    }

    public void setGuidelinePercent(float f6) {
        c cVar = (c) getLayoutParams();
        if (this.f1126i && cVar.f13502c == f6) {
            return;
        }
        cVar.f13502c = f6;
        setLayoutParams(cVar);
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1126i = true;
        super.setVisibility(8);
    }

    public Guideline(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f1126i = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
    }
}
