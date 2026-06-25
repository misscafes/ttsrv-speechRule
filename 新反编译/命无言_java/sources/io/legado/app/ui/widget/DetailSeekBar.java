package io.legado.app.ui.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.legado.app.release.i.R;
import el.k5;
import i9.d;
import io.legado.app.lib.theme.view.ThemeSeekBar;
import io.legado.app.ui.widget.DetailSeekBar;
import lr.l;
import mr.i;
import s1.a;
import uk.b;
import vp.m1;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class DetailSeekBar extends FrameLayout implements SeekBar.OnSeekBarChangeListener {
    public l A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final k5 f11854i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public l f11855v;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DetailSeekBar(Context context) {
        this(context, null);
        i.e(context, "context");
    }

    public final int getMax() {
        return this.f11854i.f7191c.getMax();
    }

    public final l getOnChanged() {
        return this.A;
    }

    public final int getProgress() {
        return this.f11854i.f7191c.getProgress();
    }

    public final l getValueFormat() {
        return this.f11855v;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i10, boolean z4) {
        i.e(seekBar, "seekBar");
        l lVar = this.f11855v;
        k5 k5Var = this.f11854i;
        if (lVar != null) {
            k5Var.f7192d.setText((CharSequence) lVar.invoke(Integer.valueOf(i10)));
        } else {
            k5Var.f7192d.setText(String.valueOf(i10));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        i.e(seekBar, "seekBar");
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        i.e(seekBar, "seekBar");
        l lVar = this.A;
        if (lVar != null) {
            lVar.invoke(Integer.valueOf(this.f11854i.f7191c.getProgress()));
        }
    }

    public final void setMax(int i10) {
        this.f11854i.f7191c.setMax(i10);
    }

    public final void setOnChanged(l lVar) {
        this.A = lVar;
    }

    public final void setProgress(int i10) {
        k5 k5Var = this.f11854i;
        k5Var.f7191c.setProgress(i10);
        int progress = k5Var.f7191c.getProgress();
        l lVar = this.f11855v;
        if (lVar != null) {
            k5Var.f7192d.setText((CharSequence) lVar.invoke(Integer.valueOf(progress)));
        } else {
            k5Var.f7192d.setText(String.valueOf(progress));
        }
    }

    public final void setValueFormat(l lVar) {
        this.f11855v = lVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DetailSeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_detail_seek_bar, (ViewGroup) this, false);
        addView(viewInflate);
        int i10 = R.id.iv_seek_plus;
        AppCompatImageView appCompatImageView = (AppCompatImageView) h.h(viewInflate, R.id.iv_seek_plus);
        if (appCompatImageView != null) {
            i10 = R.id.iv_seek_reduce;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) h.h(viewInflate, R.id.iv_seek_reduce);
            if (appCompatImageView2 != null) {
                i10 = R.id.seek_bar;
                ThemeSeekBar themeSeekBar = (ThemeSeekBar) h.h(viewInflate, R.id.seek_bar);
                if (themeSeekBar != null) {
                    i10 = R.id.tv_seek_title;
                    TextView textView = (TextView) h.h(viewInflate, R.id.tv_seek_title);
                    if (textView != null) {
                        i10 = R.id.tv_seek_value;
                        TextView textView2 = (TextView) h.h(viewInflate, R.id.tv_seek_value);
                        if (textView2 != null) {
                            this.f11854i = new k5((LinearLayout) viewInflate, appCompatImageView, appCompatImageView2, themeSeekBar, textView, textView2);
                            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25201g);
                            i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
                            boolean z4 = typedArrayObtainStyledAttributes.getBoolean(0, false);
                            CharSequence text = typedArrayObtainStyledAttributes.getText(2);
                            textView.setText(text);
                            d.o(textView, text);
                            themeSeekBar.setMax(typedArrayObtainStyledAttributes.getInteger(1, 0));
                            typedArrayObtainStyledAttributes.recycle();
                            if (z4 && !isInEditMode()) {
                                int iV = hi.b.v(context, a.e(hi.b.m(context)) >= 0.5d);
                                textView.setTextColor(iV);
                                PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
                                appCompatImageView.setColorFilter(iV, mode);
                                appCompatImageView2.setColorFilter(iV, mode);
                                textView2.setTextColor(iV);
                            }
                            final int i11 = 0;
                            appCompatImageView.setOnClickListener(new View.OnClickListener(this) { // from class: gp.b

                                /* JADX INFO: renamed from: v, reason: collision with root package name */
                                public final /* synthetic */ DetailSeekBar f9645v;

                                {
                                    this.f9645v = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    switch (i11) {
                                        case 0:
                                            DetailSeekBar detailSeekBar = this.f9645v;
                                            ThemeSeekBar themeSeekBar2 = detailSeekBar.f11854i.f7191c;
                                            i.d(themeSeekBar2, "seekBar");
                                            m1.m(themeSeekBar2, 1);
                                            l lVar = detailSeekBar.A;
                                            if (lVar != null) {
                                                lVar.invoke(Integer.valueOf(detailSeekBar.f11854i.f7191c.getProgress()));
                                            }
                                            break;
                                        default:
                                            DetailSeekBar detailSeekBar2 = this.f9645v;
                                            ThemeSeekBar themeSeekBar3 = detailSeekBar2.f11854i.f7191c;
                                            i.d(themeSeekBar3, "seekBar");
                                            m1.m(themeSeekBar3, -1);
                                            l lVar2 = detailSeekBar2.A;
                                            if (lVar2 != null) {
                                                lVar2.invoke(Integer.valueOf(detailSeekBar2.f11854i.f7191c.getProgress()));
                                            }
                                            break;
                                    }
                                }
                            });
                            final int i12 = 1;
                            appCompatImageView2.setOnClickListener(new View.OnClickListener(this) { // from class: gp.b

                                /* JADX INFO: renamed from: v, reason: collision with root package name */
                                public final /* synthetic */ DetailSeekBar f9645v;

                                {
                                    this.f9645v = this;
                                }

                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    switch (i12) {
                                        case 0:
                                            DetailSeekBar detailSeekBar = this.f9645v;
                                            ThemeSeekBar themeSeekBar2 = detailSeekBar.f11854i.f7191c;
                                            i.d(themeSeekBar2, "seekBar");
                                            m1.m(themeSeekBar2, 1);
                                            l lVar = detailSeekBar.A;
                                            if (lVar != null) {
                                                lVar.invoke(Integer.valueOf(detailSeekBar.f11854i.f7191c.getProgress()));
                                            }
                                            break;
                                        default:
                                            DetailSeekBar detailSeekBar2 = this.f9645v;
                                            ThemeSeekBar themeSeekBar3 = detailSeekBar2.f11854i.f7191c;
                                            i.d(themeSeekBar3, "seekBar");
                                            m1.m(themeSeekBar3, -1);
                                            l lVar2 = detailSeekBar2.A;
                                            if (lVar2 != null) {
                                                lVar2.invoke(Integer.valueOf(detailSeekBar2.f11854i.f7191c.getProgress()));
                                            }
                                            break;
                                    }
                                }
                            });
                            themeSeekBar.setOnSeekBarChangeListener(this);
                            return;
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }
}
