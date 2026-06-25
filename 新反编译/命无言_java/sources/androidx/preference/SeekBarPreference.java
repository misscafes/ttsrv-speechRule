package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.widget.SeekBar;
import android.widget.TextView;
import co.p0;
import com.legado.app.release.i.R;
import l6.a0;
import l6.b0;
import l6.c0;
import l6.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SeekBarPreference extends Preference {
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public boolean T0;
    public SeekBar U0;
    public TextView V0;
    public final boolean W0;
    public final boolean X0;
    public final boolean Y0;
    public final p0 Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final b0 f1612a1;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        this.Z0 = new p0(this, 5);
        this.f1612a1 = new b0(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a0.k, R.attr.seekBarPreferenceStyle, 0);
        this.Q0 = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i10 = typedArrayObtainStyledAttributes.getInt(1, 100);
        int i11 = this.Q0;
        i10 = i10 < i11 ? i11 : i10;
        if (i10 != this.R0) {
            this.R0 = i10;
            k();
        }
        int i12 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i12 != this.S0) {
            this.S0 = Math.min(this.R0 - this.Q0, Math.abs(i12));
            k();
        }
        this.W0 = typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.X0 = typedArrayObtainStyledAttributes.getBoolean(5, false);
        this.Y0 = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void E(int i10, boolean z4) {
        int i11 = this.Q0;
        if (i10 < i11) {
            i10 = i11;
        }
        int i12 = this.R0;
        if (i10 > i12) {
            i10 = i12;
        }
        if (i10 != this.P0) {
            this.P0 = i10;
            TextView textView = this.V0;
            if (textView != null) {
                textView.setText(String.valueOf(i10));
            }
            w(i10);
            if (z4) {
                k();
            }
        }
    }

    public final void F(SeekBar seekBar) {
        int progress = seekBar.getProgress() + this.Q0;
        if (progress != this.P0) {
            a(Integer.valueOf(progress));
            E(progress, false);
        }
    }

    @Override // androidx.preference.Preference
    public final void o(z zVar) {
        super.o(zVar);
        zVar.f23179a.setOnKeyListener(this.f1612a1);
        this.U0 = (SeekBar) zVar.s(R.id.seekbar);
        TextView textView = (TextView) zVar.s(R.id.seekbar_value);
        this.V0 = textView;
        if (this.X0) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.V0 = null;
        }
        SeekBar seekBar = this.U0;
        if (seekBar == null) {
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.Z0);
        this.U0.setMax(this.R0 - this.Q0);
        int i10 = this.S0;
        if (i10 != 0) {
            this.U0.setKeyProgressIncrement(i10);
        } else {
            this.S0 = this.U0.getKeyProgressIncrement();
        }
        this.U0.setProgress(this.P0 - this.Q0);
        int i11 = this.P0;
        TextView textView2 = this.V0;
        if (textView2 != null) {
            textView2.setText(String.valueOf(i11));
        }
        this.U0.setEnabled(i());
    }

    @Override // androidx.preference.Preference
    public final Object r(TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInt(i10, 0));
    }

    @Override // androidx.preference.Preference
    public final void s(Parcelable parcelable) {
        if (!parcelable.getClass().equals(c0.class)) {
            super.s(parcelable);
            return;
        }
        c0 c0Var = (c0) parcelable;
        super.s(c0Var.getSuperState());
        this.P0 = c0Var.f14940i;
        this.Q0 = c0Var.f14941v;
        this.R0 = c0Var.A;
        k();
    }

    @Override // androidx.preference.Preference
    public final Parcelable t() {
        super.t();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.f1605t0) {
            return absSavedState;
        }
        c0 c0Var = new c0();
        c0Var.f14940i = this.P0;
        c0Var.f14941v = this.Q0;
        c0Var.A = this.R0;
        return c0Var;
    }

    @Override // androidx.preference.Preference
    public final void u(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        E(f(((Integer) obj).intValue()), true);
    }
}
