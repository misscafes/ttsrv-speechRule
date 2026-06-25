package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;
import i9.e;
import je.g;
import yc.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SnackbarContentLayout extends LinearLayout implements g {
    public final TimeInterpolator A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f4189i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f4190i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Button f4191v;

    public SnackbarContentLayout(Context context) {
        this(context, null);
    }

    public final boolean a(int i10, int i11, int i12) {
        boolean z4;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z4 = true;
        } else {
            z4 = false;
        }
        if (this.f4189i.getPaddingTop() == i11 && this.f4189i.getPaddingBottom() == i12) {
            return z4;
        }
        TextView textView = this.f4189i;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i11, textView.getPaddingEnd(), i12);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i11, textView.getPaddingRight(), i12);
        return true;
    }

    public Button getActionView() {
        return this.f4191v;
    }

    public TextView getMessageView() {
        return this.f4189i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f4189i = (TextView) findViewById(R.id.snackbar_text);
        this.f4191v = (Button) findViewById(R.id.snackbar_action);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f4189i.getLayout();
        boolean z4 = layout != null && layout.getLineCount() > 1;
        if (!z4 || this.f4190i0 <= 0 || this.f4191v.getMeasuredWidth() <= this.f4190i0) {
            if (!z4) {
                dimensionPixelSize = dimensionPixelSize2;
            }
            if (!a(0, dimensionPixelSize, dimensionPixelSize)) {
                return;
            }
        } else if (!a(1, dimensionPixelSize, dimensionPixelSize - dimensionPixelSize2)) {
            return;
        }
        super.onMeasure(i10, i11);
    }

    public void setMaxInlineActionWidth(int i10) {
        this.f4190i0 = i10;
    }

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A = e.G(context, R.attr.motionEasingEmphasizedInterpolator, a.f28736b);
    }
}
