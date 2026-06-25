package com.google.android.material.snackbar;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legato.kazusa.xtmd.R;
import uh.a;
import v10.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SnackbarContentLayout extends LinearLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f4690i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Button f4691n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Button f4692o0;
    public final TimeInterpolator p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f4693q0;

    public SnackbarContentLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.p0 = d.j(context, R.attr.motionEasingEmphasizedInterpolator, a.f29657b);
    }

    public final boolean a(int i10, int i11, int i12) {
        boolean z11;
        if (i10 != getOrientation()) {
            setOrientation(i10);
            z11 = true;
        } else {
            z11 = false;
        }
        if (this.f4690i.getPaddingTop() == i11 && this.f4690i.getPaddingBottom() == i12) {
            return z11;
        }
        TextView textView = this.f4690i;
        if (textView.isPaddingRelative()) {
            textView.setPaddingRelative(textView.getPaddingStart(), i11, textView.getPaddingEnd(), i12);
            return true;
        }
        textView.setPadding(textView.getPaddingLeft(), i11, textView.getPaddingRight(), i12);
        return true;
    }

    public Button getActionView() {
        return this.f4691n0;
    }

    public Button getCloseView() {
        return this.f4692o0;
    }

    public TextView getMessageView() {
        return this.f4690i;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        this.f4690i = (TextView) findViewById(R.id.snackbar_text);
        this.f4691n0 = (Button) findViewById(R.id.snackbar_action);
        this.f4692o0 = (Button) findViewById(R.id.mtrl_snackbar_close);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (getOrientation() == 1) {
            return;
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical_2lines);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.design_snackbar_padding_vertical);
        Layout layout = this.f4690i.getLayout();
        boolean z11 = layout != null && layout.getLineCount() > 1;
        if (!z11 || this.f4693q0 <= 0 || this.f4691n0.getMeasuredWidth() <= this.f4693q0) {
            if (!z11) {
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
        this.f4693q0 = i10;
    }

    public SnackbarContentLayout(Context context) {
        this(context, null);
    }
}
