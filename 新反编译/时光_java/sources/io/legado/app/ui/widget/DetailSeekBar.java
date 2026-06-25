package io.legado.app.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import com.google.android.material.slider.Slider;
import hw.a;
import io.legato.kazusa.xtmd.R;
import lb.w;
import lp.b;
import ls.y;
import ms.t;
import q.w2;
import xp.z;
import yx.l;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class DetailSeekBar extends FrameLayout implements a {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final /* synthetic */ int f14183r0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final z f14184i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public l f14185n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public yx.a f14186o0;
    public l p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public yx.a f14187q0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DetailSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_detail_seek_bar, (ViewGroup) this, false);
        addView(viewInflate);
        int i10 = R.id.slider;
        Slider slider = (Slider) w.B(viewInflate, R.id.slider);
        if (slider != null) {
            i10 = R.id.tv_seek_title;
            TextView textView = (TextView) w.B(viewInflate, R.id.tv_seek_title);
            if (textView != null) {
                i10 = R.id.tv_seek_value;
                TextView textView2 = (TextView) w.B(viewInflate, R.id.tv_seek_value);
                if (textView2 != null) {
                    this.f14184i = new z((LinearLayout) viewInflate, slider, textView, textView2, 3);
                    TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f18285a);
                    typedArrayObtainStyledAttributes.getClass();
                    typedArrayObtainStyledAttributes.getBoolean(0, false);
                    CharSequence text = typedArrayObtainStyledAttributes.getText(3);
                    textView.setText(text);
                    w2.a(textView, text);
                    slider.setValueFrom(typedArrayObtainStyledAttributes.getInteger(2, 0));
                    slider.setValueTo(typedArrayObtainStyledAttributes.getInteger(1, 0));
                    typedArrayObtainStyledAttributes.recycle();
                    slider.a(new y(this, 3));
                    slider.b(new t(this, 1));
                    return;
                }
            }
        }
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        throw null;
    }

    public final void a(int i10) {
        l lVar = this.f14185n0;
        z zVar = this.f14184i;
        if (lVar != null) {
            ((TextView) zVar.f34309e).setText((CharSequence) lVar.invoke(Integer.valueOf(i10)));
        } else {
            ((TextView) zVar.f34309e).setText(String.valueOf(i10));
        }
    }

    public final int getMax() {
        return (int) ((Slider) this.f14184i.f34307c).getValueTo();
    }

    public final int getMin() {
        return (int) ((Slider) this.f14184i.f34307c).getValueFrom();
    }

    public final l getOnChanged() {
        return this.p0;
    }

    public final yx.a getOnStartTracking() {
        return this.f14186o0;
    }

    public final yx.a getOnStopTracking() {
        return this.f14187q0;
    }

    public final int getProgress() {
        return (int) ((Slider) this.f14184i.f34307c).getValue();
    }

    public final l getValueFormat() {
        return this.f14185n0;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i10, boolean z11) {
        seekBar.getClass();
        a(i10);
    }

    public final void setMax(int i10) {
        ((Slider) this.f14184i.f34307c).setValueTo(i10);
    }

    public final void setMin(int i10) {
        ((Slider) this.f14184i.f34307c).setValueFrom(i10);
    }

    public final void setOnChanged(l lVar) {
        this.p0 = lVar;
    }

    public final void setOnStartTracking(yx.a aVar) {
        this.f14186o0 = aVar;
    }

    public final void setOnStopTracking(yx.a aVar) {
        this.f14187q0 = aVar;
    }

    public final void setProgress(int i10) {
        ((Slider) this.f14184i.f34307c).setValue(i10);
    }

    public final void setTitle(CharSequence charSequence) {
        z zVar = this.f14184i;
        ((TextView) zVar.f34308d).setText(charSequence);
        w2.a((TextView) zVar.f34308d, charSequence);
    }

    public final void setValueFormat(l lVar) {
        this.f14185n0 = lVar;
        a((int) ((Slider) this.f14184i.f34307c).getValue());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DetailSeekBar(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ DetailSeekBar(Context context, AttributeSet attributeSet, int i10, f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
