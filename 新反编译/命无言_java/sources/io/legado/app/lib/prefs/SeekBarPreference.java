package io.legado.app.lib.prefs;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.SeekBar;
import android.widget.TextView;
import co.p0;
import com.legado.app.release.i.R;
import io.legado.app.lib.prefs.SeekBarPreference;
import l6.z;
import mr.i;
import uk.b;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class SeekBarPreference extends androidx.preference.Preference {
    public final int P0;
    public final int Q0;
    public SeekBar R0;
    public TextView S0;
    public ImageView T0;
    public ImageView U0;
    public int V0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        i.e(attributeSet, "attrs");
        this.Q0 = 1000;
        this.G0 = R.layout.view_preference_seekbar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25205l);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.P0 = typedArrayObtainStyledAttributes.getInt(2, this.P0);
        this.Q0 = typedArrayObtainStyledAttributes.getInt(1, 1000);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void E(int i10) {
        int iG = ew.a.g(i10, this.P0, this.Q0);
        this.V0 = iG;
        w(iG);
        SeekBar seekBar = this.R0;
        if (seekBar != null) {
            seekBar.setProgress(this.V0);
        }
        TextView textView = this.S0;
        if (textView != null) {
            textView.setText(String.valueOf(this.V0));
        }
    }

    @Override // androidx.preference.Preference
    public final void o(z zVar) {
        super.o(zVar);
        View viewS = zVar.s(R.id.seek_bar);
        this.R0 = viewS instanceof SeekBar ? (SeekBar) viewS : null;
        View viewS2 = zVar.s(R.id.tv_seek_value);
        this.S0 = viewS2 instanceof TextView ? (TextView) viewS2 : null;
        View viewS3 = zVar.s(R.id.iv_seek_plus);
        this.T0 = viewS3 instanceof ImageView ? (ImageView) viewS3 : null;
        View viewS4 = zVar.s(R.id.iv_seek_reduce);
        this.U0 = viewS4 instanceof ImageView ? (ImageView) viewS4 : null;
        View viewS5 = zVar.s(R.id.preference_title);
        TextView textView = viewS5 instanceof TextView ? (TextView) viewS5 : null;
        if (textView != null) {
            textView.setText(this.f1596j0);
        }
        View viewS6 = zVar.s(R.id.preference_desc);
        TextView textView2 = viewS6 instanceof TextView ? (TextView) viewS6 : null;
        if (textView2 != null) {
            textView2.setText(h());
        }
        SeekBar seekBar = this.R0;
        if (seekBar != null) {
            int i10 = this.Q0;
            int i11 = this.P0;
            seekBar.setMax(i10 - i11);
            seekBar.setProgress(this.V0 - i11);
            seekBar.setOnSeekBarChangeListener(new p0(this, 2));
        }
        TextView textView3 = this.S0;
        if (textView3 != null) {
            textView3.setText(String.valueOf(this.V0));
        }
        ImageView imageView = this.T0;
        if (imageView != null) {
            final int i12 = 0;
            imageView.setOnClickListener(new View.OnClickListener(this) { // from class: dm.f

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ SeekBarPreference f5408v;

                {
                    this.f5408v = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i12) {
                        case 0:
                            SeekBarPreference seekBarPreference = this.f5408v;
                            SeekBar seekBar2 = seekBarPreference.R0;
                            if (seekBar2 != null) {
                                m1.m(seekBar2, 1);
                            }
                            seekBarPreference.E(seekBarPreference.V0 + 1);
                            break;
                        default:
                            SeekBarPreference seekBarPreference2 = this.f5408v;
                            SeekBar seekBar3 = seekBarPreference2.R0;
                            if (seekBar3 != null) {
                                m1.m(seekBar3, -1);
                            }
                            seekBarPreference2.E(seekBarPreference2.V0 - 1);
                            break;
                    }
                }
            });
        }
        ImageView imageView2 = this.U0;
        if (imageView2 != null) {
            final int i13 = 1;
            imageView2.setOnClickListener(new View.OnClickListener(this) { // from class: dm.f

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public final /* synthetic */ SeekBarPreference f5408v;

                {
                    this.f5408v = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i13) {
                        case 0:
                            SeekBarPreference seekBarPreference = this.f5408v;
                            SeekBar seekBar2 = seekBarPreference.R0;
                            if (seekBar2 != null) {
                                m1.m(seekBar2, 1);
                            }
                            seekBarPreference.E(seekBarPreference.V0 + 1);
                            break;
                        default:
                            SeekBarPreference seekBarPreference2 = this.f5408v;
                            SeekBar seekBar3 = seekBarPreference2.R0;
                            if (seekBar3 != null) {
                                m1.m(seekBar3, -1);
                            }
                            seekBarPreference2.E(seekBarPreference2.V0 - 1);
                            break;
                    }
                }
            });
        }
    }

    @Override // androidx.preference.Preference
    public final Object r(TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInt(i10, 500));
    }

    @Override // androidx.preference.Preference
    public final void u(Object obj) {
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        E(f(num != null ? num.intValue() : 0));
    }
}
