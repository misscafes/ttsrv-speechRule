package io.legado.app.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import bi.i;
import c30.c;
import com.google.android.material.slider.Slider;
import io.legato.kazusa.xtmd.R;
import lb.w;
import lp.b;
import ls.y;
import q.w2;
import r00.a;
import xp.b0;
import yx.l;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class SimpleSliderView extends LinearLayout {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final /* synthetic */ int f14220x0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b0 f14221i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f14222n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f14223o0;
    public int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public l f14224q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public l f14225r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Handler f14226s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final long f14227t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final TextView f14228u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final tu.l f14229v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final tu.l f14230w0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleSliderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_simple_slider, (ViewGroup) this, false);
        addView(viewInflate);
        int i10 = R.id.slider;
        Slider slider = (Slider) w.B(viewInflate, R.id.slider);
        if (slider != null) {
            i10 = R.id.tvSeekTitleVertical;
            TextView textView = (TextView) w.B(viewInflate, R.id.tvSeekTitleVertical);
            if (textView != null) {
                i10 = R.id.tvSeekValue;
                TextView textView2 = (TextView) w.B(viewInflate, R.id.tvSeekValue);
                if (textView2 != null) {
                    this.f14221i = new b0((LinearLayout) viewInflate, slider, textView, textView2);
                    this.f14223o0 = 100;
                    this.f14226s0 = new Handler(Looper.getMainLooper());
                    this.f14227t0 = 320L;
                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f18285a);
                    typedArrayObtainStyledAttributes.getClass();
                    typedArrayObtainStyledAttributes.getBoolean(0, false);
                    CharSequence text = typedArrayObtainStyledAttributes.getText(3);
                    this.f14223o0 = typedArrayObtainStyledAttributes.getInt(1, 100);
                    int i11 = typedArrayObtainStyledAttributes.getInt(2, 0);
                    this.p0 = i11;
                    this.f14222n0 = c.y(this.f14222n0, i11, this.f14223o0);
                    TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, b.f18290f);
                    typedArrayObtainStyledAttributes2.getClass();
                    typedArrayObtainStyledAttributes2.getInt(2, 1);
                    typedArrayObtainStyledAttributes2.recycle();
                    slider.setValueFrom(this.p0);
                    slider.setValueTo(this.f14223o0);
                    slider.setValue(this.f14222n0);
                    slider.a(new y(this, 4));
                    this.f14228u0 = textView;
                    typedArrayObtainStyledAttributes.recycle();
                    textView.setText(text);
                    w2.a(textView, text);
                    textView2.setOnClickListener(new i(this, 20));
                    a();
                    this.f14229v0 = new tu.l(this, 1);
                    this.f14230w0 = new tu.l(this, 0);
                    return;
                }
            }
        }
        a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        throw null;
    }

    public final void a() {
        String strValueOf;
        b0 b0Var = this.f14221i;
        TextView textView = (TextView) b0Var.f33769d;
        Slider slider = (Slider) b0Var.f33768c;
        l lVar = this.f14224q0;
        if (lVar == null || (strValueOf = (String) lVar.invoke(Integer.valueOf(this.f14222n0))) == null) {
            strValueOf = String.valueOf(this.f14222n0);
        }
        textView.setText(strValueOf);
        int value = (int) slider.getValue();
        int i10 = this.f14222n0;
        if (value != i10) {
            slider.setValue(i10);
        }
    }

    public final int getMax() {
        return this.f14223o0;
    }

    public final int getMin() {
        return this.p0;
    }

    public final l getOnChanged() {
        return this.f14225r0;
    }

    public final int getProgress() {
        return this.f14222n0;
    }

    public final l getValueFormat() {
        return this.f14224q0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        tu.l lVar = this.f14229v0;
        Handler handler = this.f14226s0;
        handler.removeCallbacks(lVar);
        handler.removeCallbacks(this.f14230w0);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        super.setEnabled(z11);
        this.f14228u0.setEnabled(z11);
        ((TextView) this.f14221i.f33769d).setEnabled(z11);
    }

    public final void setMax(int i10) {
        this.f14223o0 = i10;
        int i11 = this.f14222n0;
        if (i11 <= i10) {
            i10 = i11;
        }
        this.f14222n0 = i10;
        a();
    }

    public final void setMin(int i10) {
        this.p0 = i10;
        int i11 = this.f14222n0;
        if (i11 >= i10) {
            i10 = i11;
        }
        this.f14222n0 = i10;
        a();
    }

    public final void setOnChanged(l lVar) {
        this.f14225r0 = lVar;
    }

    public final void setProgress(int i10) {
        this.f14222n0 = c.y(i10, this.p0, this.f14223o0);
        a();
    }

    public final void setValueFormat(l lVar) {
        this.f14224q0 = lVar;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SimpleSliderView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ SimpleSliderView(Context context, AttributeSet attributeSet, int i10, f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
