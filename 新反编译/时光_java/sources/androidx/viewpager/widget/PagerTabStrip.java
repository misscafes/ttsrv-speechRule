package androidx.viewpager.widget;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class PagerTabStrip extends PagerTitleStrip {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f1737o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1738q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f1739r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f1740s0;

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public final void a(float f7) {
        getHeight();
        throw null;
    }

    public boolean getDrawFullUnderline() {
        return this.p0;
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public int getMinHeight() {
        return Math.max(super.getMinHeight(), 0);
    }

    public int getTabIndicatorColor() {
        return this.f1737o0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        getHeight();
        throw null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && this.f1738q0) {
            return false;
        }
        float x2 = motionEvent.getX();
        float y11 = motionEvent.getY();
        if (action == 0) {
            this.f1739r0 = x2;
            this.f1740s0 = y11;
            this.f1738q0 = false;
            return true;
        }
        if (action == 1) {
            throw null;
        }
        if (action != 2 || (Math.abs(x2 - this.f1739r0) <= 0.0f && Math.abs(y11 - this.f1740s0) <= 0.0f)) {
            return true;
        }
        this.f1738q0 = true;
        return true;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        super.setBackgroundColor(i10);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
    }

    public void setDrawFullUnderline(boolean z11) {
        this.p0 = z11;
        invalidate();
    }

    @Override // android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        if (i13 < 0) {
            i13 = 0;
        }
        super.setPadding(i10, i11, i12, i13);
    }

    public void setTabIndicatorColor(int i10) {
        this.f1737o0 = i10;
        throw null;
    }

    public void setTabIndicatorColorResource(int i10) {
        setTabIndicatorColor(getContext().getColor(i10));
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public void setTextSpacing(int i10) {
        if (i10 < 0) {
            i10 = 0;
        }
        super.setTextSpacing(i10);
    }
}
