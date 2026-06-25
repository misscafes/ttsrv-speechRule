package io.legado.app.ui.widget.text;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import io.legato.kazusa.xtmd.R;
import jw.d1;
import jw.g;
import jx.i;
import s6.a;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class BadgeView extends AppCompatTextView {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f14299t0;

    public final int g(float f7) {
        return (int) ((f7 * getContext().getResources().getDisplayMetrics().density) + 0.5f);
    }

    public final Integer getBadgeCount() {
        Object iVar;
        if (getText() == null) {
            return null;
        }
        try {
            iVar = Integer.valueOf(Integer.parseInt(getText().toString()));
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        return (Integer) (iVar instanceof i ? null : iVar);
    }

    public final int getBadgeGravity() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.getClass();
        return ((FrameLayout.LayoutParams) layoutParams).gravity;
    }

    public final int[] getBadgeMargin() {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.getClass();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        return new int[]{layoutParams2.leftMargin, layoutParams2.topMargin, layoutParams2.rightMargin, layoutParams2.bottomMargin};
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        Drawable background = getBackground();
        if ((background instanceof ShapeDrawable) && ((ShapeDrawable) background).getPaint().getColor() == i10) {
            return;
        }
        float fG = g(0.0f);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{fG, fG, fG, fG, fG, fG, fG, fG}, null, null));
        shapeDrawable.getPaint().setColor(i10);
        setBackground(shapeDrawable);
        setTextColor(a.c(i10) >= 0.5d ? -16777216 : -1);
    }

    public final void setBadgeCount(int i10) {
        setText(i10 == 0 ? d.EMPTY : String.valueOf(i10));
    }

    public final void setBadgeGravity(int i10) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.getClass();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        layoutParams2.gravity = i10;
        setLayoutParams(layoutParams2);
    }

    public final void setBadgeMargin(int i10) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.getClass();
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        float f7 = i10;
        layoutParams2.leftMargin = g(f7);
        layoutParams2.topMargin = g(f7);
        layoutParams2.rightMargin = g(f7);
        layoutParams2.bottomMargin = g(f7);
        setLayoutParams(layoutParams2);
    }

    public final void setHideOnNull(boolean z11) {
        this.f14299t0 = z11;
        setText(getText());
    }

    public final void setHighlight(boolean z11) {
        if (z11) {
            return;
        }
        Context context = getContext();
        context.getClass();
        int i10 = g.f15733a;
        setBackgroundColor(context.getColor(R.color.darker_gray));
    }

    public final void setTargetView(View view) {
        if (getParent() != null) {
            ViewParent parent = getParent();
            parent.getClass();
            ((ViewGroup) parent).removeView(this);
        }
        if (view == null) {
            return;
        }
        if (view.getParent() instanceof FrameLayout) {
            ViewParent parent2 = view.getParent();
            parent2.getClass();
            ((FrameLayout) parent2).addView(this);
        } else if (view.getParent() instanceof ViewGroup) {
            ViewParent parent3 = view.getParent();
            parent3.getClass();
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
        charSequence.getClass();
        bufferType.getClass();
        if (this.f14299t0 && TextUtils.isEmpty(charSequence)) {
            d1.e(this);
        } else {
            d1.j(this);
        }
        super.setText(charSequence, bufferType);
    }
}
