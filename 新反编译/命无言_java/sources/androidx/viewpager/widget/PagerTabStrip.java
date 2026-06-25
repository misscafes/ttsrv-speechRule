package androidx.viewpager.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import android.widget.TextView;
import org.joni.constants.internal.StackType;
import p7.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class PagerTabStrip extends PagerTitleStrip {
    public final int A0;
    public final Paint B0;
    public final Rect C0;
    public int D0;
    public boolean E0;
    public boolean F0;
    public final int G0;
    public boolean H0;
    public float I0;
    public float J0;
    public final int K0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f1728v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int f1729w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int f1730x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int f1731y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final int f1732z0;

    public PagerTabStrip(Context context) {
        this(context, null);
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public final void c(float f6, int i10, boolean z4) {
        int height = getHeight();
        TextView textView = this.A;
        int left = textView.getLeft();
        int i11 = this.A0;
        int right = textView.getRight() + i11;
        int i12 = height - this.f1729w0;
        Rect rect = this.C0;
        rect.set(left - i11, i12, right, height);
        super.c(f6, i10, z4);
        this.D0 = (int) (Math.abs(f6 - 0.5f) * 2.0f * 255.0f);
        rect.union(textView.getLeft() - i11, i12, textView.getRight() + i11, height);
        invalidate(rect);
    }

    public boolean getDrawFullUnderline() {
        return this.E0;
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public int getMinHeight() {
        return Math.max(super.getMinHeight(), this.f1732z0);
    }

    public int getTabIndicatorColor() {
        return this.f1728v0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight();
        TextView textView = this.A;
        int left = textView.getLeft();
        int i10 = this.A0;
        int i11 = left - i10;
        int right = textView.getRight() + i10;
        int i12 = height - this.f1729w0;
        int i13 = (this.D0 << 24) | (this.f1728v0 & 16777215);
        Paint paint = this.B0;
        paint.setColor(i13);
        float f6 = height;
        canvas.drawRect(i11, i12, right, f6, paint);
        if (this.E0) {
            paint.setColor((this.f1728v0 & 16777215) | (-16777216));
            canvas.drawRect(getPaddingLeft(), height - this.G0, getWidth() - getPaddingRight(), f6, paint);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && this.H0) {
            return false;
        }
        float x8 = motionEvent.getX();
        float y9 = motionEvent.getY();
        if (action == 0) {
            this.I0 = x8;
            this.J0 = y9;
            this.H0 = false;
            return true;
        }
        if (action == 1) {
            int left = this.A.getLeft();
            int i10 = this.A0;
            if (x8 < left - i10) {
                ViewPager viewPager = this.f1734i;
                viewPager.setCurrentItem(viewPager.getCurrentItem() - 1);
                return true;
            }
            if (x8 > r5.getRight() + i10) {
                ViewPager viewPager2 = this.f1734i;
                viewPager2.setCurrentItem(viewPager2.getCurrentItem() + 1);
            }
        } else if (action == 2) {
            float fAbs = Math.abs(x8 - this.I0);
            float f6 = this.K0;
            if (fAbs > f6 || Math.abs(y9 - this.J0) > f6) {
                this.H0 = true;
                return true;
            }
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        super.setBackgroundColor(i10);
        if (this.F0) {
            return;
        }
        this.E0 = (i10 & (-16777216)) == 0;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        if (this.F0) {
            return;
        }
        this.E0 = drawable == null;
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        if (this.F0) {
            return;
        }
        this.E0 = i10 == 0;
    }

    public void setDrawFullUnderline(boolean z4) {
        this.E0 = z4;
        this.F0 = true;
        invalidate();
    }

    @Override // android.view.View
    public final void setPadding(int i10, int i11, int i12, int i13) {
        int i14 = this.f1730x0;
        if (i13 < i14) {
            i13 = i14;
        }
        super.setPadding(i10, i11, i12, i13);
    }

    public void setTabIndicatorColor(int i10) {
        this.f1728v0 = i10;
        this.B0.setColor(i10);
        invalidate();
    }

    public void setTabIndicatorColorResource(int i10) {
        setTabIndicatorColor(getContext().getColor(i10));
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    public void setTextSpacing(int i10) {
        int i11 = this.f1731y0;
        if (i10 < i11) {
            i10 = i11;
        }
        super.setTextSpacing(i10);
    }

    public PagerTabStrip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.B0 = paint;
        this.C0 = new Rect();
        this.D0 = StackType.MASK_POP_USED;
        this.E0 = false;
        this.F0 = false;
        int i10 = this.f1744s0;
        this.f1728v0 = i10;
        paint.setColor(i10);
        float f6 = context.getResources().getDisplayMetrics().density;
        this.f1729w0 = (int) ((3.0f * f6) + 0.5f);
        this.f1730x0 = (int) ((6.0f * f6) + 0.5f);
        this.f1731y0 = (int) (64.0f * f6);
        this.A0 = (int) ((16.0f * f6) + 0.5f);
        this.G0 = (int) ((1.0f * f6) + 0.5f);
        this.f1732z0 = (int) ((f6 * 32.0f) + 0.5f);
        this.K0 = ViewConfiguration.get(context).getScaledTouchSlop();
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        setTextSpacing(getTextSpacing());
        setWillNotDraw(false);
        this.f1745v.setFocusable(true);
        this.f1745v.setOnClickListener(new b(this, 0));
        this.f1735i0.setFocusable(true);
        this.f1735i0.setOnClickListener(new b(this, 1));
        if (getBackground() == null) {
            this.E0 = true;
        }
    }
}
