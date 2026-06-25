package io.legado.app.ui.widget.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.legado.app.release.i.R;
import java.util.Arrays;
import l3.c;
import mr.i;
import s1.a;
import uk.b;
import vp.m1;
import vq.f;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class BadgeView extends AppCompatTextView {

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f12044m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final float f12045n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final boolean f12046o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BadgeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        this.f12044m0 = true;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25198d);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 8);
        this.f12046o0 = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (!(getLayoutParams() instanceof FrameLayout.LayoutParams)) {
            setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        }
        setTextSize(2, 11.0f);
        setPadding(g(5.0f), g(1.0f), g(5.0f), g(1.0f));
        float f6 = dimensionPixelOffset;
        this.f12045n0 = f6;
        h(f6, hi.b.i(context));
        setGravity(17);
        setHideOnNull(true);
        setBadgeCount(0);
        setMinWidth(g(16.0f));
        setMinHeight(g(16.0f));
    }

    public final int g(float f6) {
        return (int) ((f6 * getContext().getResources().getDisplayMetrics().density) + 0.5f);
    }

    public final Integer getBadgeCount() {
        Object objK;
        if (getText() == null) {
            return null;
        }
        try {
            objK = Integer.valueOf(Integer.parseInt(getText().toString()));
        } catch (Throwable th2) {
            objK = c.k(th2);
        }
        return (Integer) (objK instanceof f ? null : objK);
    }

    public final int getBadgeGravity() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        i.c(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        return ((FrameLayout.LayoutParams) layoutParams).gravity;
    }

    public final int[] getBadgeMargin() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        i.c(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        return new int[]{layoutParams2.leftMargin, layoutParams2.topMargin, layoutParams2.rightMargin, layoutParams2.bottomMargin};
    }

    public final void h(float f6, int i10) {
        float fG = g(f6);
        float[] fArr = {fG, fG, fG, fG, fG, fG, fG, fG};
        if (this.f12046o0) {
            Arrays.fill(fArr, 0, 3, 0.0f);
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setColor(i10);
        setBackground(shapeDrawable);
        setTextColor(a.e(i10) >= 0.5d ? -16777216 : -1);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Drawable background = getBackground();
        if ((background instanceof ShapeDrawable) && ((ShapeDrawable) background).getPaint().getColor() == i10) {
            return;
        }
        h(this.f12045n0, i10);
    }

    public final void setBadgeCount(int i10) {
        setText(i10 == 0 ? d.EMPTY : String.valueOf(i10));
    }

    public final void setBadgeGravity(int i10) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        i.c(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.gravity = i10;
        setLayoutParams(layoutParams2);
    }

    public final void setBadgeMargin(int i10) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        i.c(layoutParams, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        float f6 = i10;
        layoutParams2.leftMargin = g(f6);
        layoutParams2.topMargin = g(f6);
        layoutParams2.rightMargin = g(f6);
        layoutParams2.bottomMargin = g(f6);
        setLayoutParams(layoutParams2);
    }

    public final void setHideOnNull(boolean z4) {
        this.f12044m0 = z4;
        setText(getText());
    }

    public final void setHighlight(boolean z4) {
        if (z4) {
            Context context = getContext();
            i.d(context, "getContext(...)");
            setBackgroundColor(hi.b.i(context));
        } else {
            Context context2 = getContext();
            i.d(context2, "getContext(...)");
            setBackgroundColor(context2.getColor(R.color.darker_gray));
        }
    }

    public final void setTargetView(View view) {
        if (getParent() != null) {
            ViewParent parent = getParent();
            i.c(parent, "null cannot be cast to non-null type android.view.ViewGroup");
            ((ViewGroup) parent).removeView(this);
        }
        if (view == null) {
            return;
        }
        if (view.getParent() instanceof FrameLayout) {
            ViewParent parent2 = view.getParent();
            i.c(parent2, "null cannot be cast to non-null type android.widget.FrameLayout");
            ((FrameLayout) parent2).addView(this);
        } else if (view.getParent() instanceof ViewGroup) {
            ViewParent parent3 = view.getParent();
            i.c(parent3, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) parent3;
            int iIndexOfChild = viewGroup.indexOfChild(view);
            viewGroup.removeView(view);
            FrameLayout frameLayout = new FrameLayout(getContext());
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            frameLayout.setLayoutParams(layoutParams);
            view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
            viewGroup.addView(frameLayout, iIndexOfChild, layoutParams);
            frameLayout.addView(view);
            frameLayout.addView(this);
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        i.e(charSequence, "text");
        i.e(bufferType, "type");
        if (this.f12044m0 && TextUtils.isEmpty(charSequence)) {
            m1.l(this);
        } else {
            m1.v(this);
        }
        super.setText(charSequence, bufferType);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BadgeView(Context context) {
        this(context, null);
        i.e(context, "context");
    }
}
