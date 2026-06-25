package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.widget.SeekBar;
import android.widget.TextView;
import db.b0;
import db.c0;
import db.d0;
import db.e0;
import db.f0;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SeekBarPreference extends Preference {
    public int W0;
    public int X0;
    public int Y0;
    public int Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f1647a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public SeekBar f1648b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public TextView f1649c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final boolean f1650d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final boolean f1651e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final boolean f1652f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final d0 f1653g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final e0 f1654h1;

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarPreferenceStyle);
        this.f1653g1 = new d0(this, 0);
        this.f1654h1 = new e0(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, c0.f6802k, R.attr.seekBarPreferenceStyle, 0);
        this.X0 = typedArrayObtainStyledAttributes.getInt(3, 0);
        int i10 = typedArrayObtainStyledAttributes.getInt(1, 100);
        int i11 = this.X0;
        i10 = i10 < i11 ? i11 : i10;
        if (i10 != this.Y0) {
            this.Y0 = i10;
            m();
        }
        int i12 = typedArrayObtainStyledAttributes.getInt(4, 0);
        if (i12 != this.Z0) {
            this.Z0 = Math.min(this.Y0 - this.X0, Math.abs(i12));
            m();
        }
        this.f1650d1 = typedArrayObtainStyledAttributes.getBoolean(2, true);
        this.f1651e1 = typedArrayObtainStyledAttributes.getBoolean(5, false);
        this.f1652f1 = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void J(int i10, boolean z11) {
        int i11 = this.X0;
        if (i10 < i11) {
            i10 = i11;
        }
        int i12 = this.Y0;
        if (i10 > i12) {
            i10 = i12;
        }
        if (i10 != this.W0) {
            this.W0 = i10;
            TextView textView = this.f1649c1;
            if (textView != null) {
                textView.setText(String.valueOf(i10));
            }
            z(i10);
            if (z11) {
                m();
            }
        }
    }

    public final void K(SeekBar seekBar) {
        int progress = seekBar.getProgress() + this.X0;
        if (progress != this.W0) {
            a(Integer.valueOf(progress));
            J(progress, false);
        }
    }

    @Override // androidx.preference.Preference
    public final void r(b0 b0Var) {
        super.r(b0Var);
        b0Var.f16565a.setOnKeyListener(this.f1654h1);
        this.f1648b1 = (SeekBar) b0Var.s(R.id.seekbar);
        TextView textView = (TextView) b0Var.s(R.id.seekbar_value);
        this.f1649c1 = textView;
        if (this.f1651e1) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.f1649c1 = null;
        }
        SeekBar seekBar = this.f1648b1;
        if (seekBar == null) {
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.f1653g1);
        this.f1648b1.setMax(this.Y0 - this.X0);
        int i10 = this.Z0;
        SeekBar seekBar2 = this.f1648b1;
        if (i10 != 0) {
            seekBar2.setKeyProgressIncrement(i10);
        } else {
            this.Z0 = seekBar2.getKeyProgressIncrement();
        }
        this.f1648b1.setProgress(this.W0 - this.X0);
        int i11 = this.W0;
        TextView textView2 = this.f1649c1;
        if (textView2 != null) {
            textView2.setText(String.valueOf(i11));
        }
        this.f1648b1.setEnabled(l());
    }

    @Override // androidx.preference.Preference
    public final Object u(TypedArray typedArray, int i10) {
        return Integer.valueOf(typedArray.getInt(i10, 0));
    }

    @Override // androidx.preference.Preference
    public final void v(Parcelable parcelable) {
        if (!parcelable.getClass().equals(f0.class)) {
            super.v(parcelable);
            return;
        }
        f0 f0Var = (f0) parcelable;
        super.v(f0Var.getSuperState());
        this.W0 = f0Var.f6807i;
        this.X0 = f0Var.X;
        this.Y0 = f0Var.Y;
        m();
    }

    @Override // androidx.preference.Preference
    public final Parcelable w() {
        super.w();
        AbsSavedState absSavedState = AbsSavedState.EMPTY_STATE;
        if (this.A0) {
            return absSavedState;
        }
        f0 f0Var = new f0();
        f0Var.f6807i = this.W0;
        f0Var.X = this.X0;
        f0Var.Y = this.Y0;
        return f0Var;
    }

    @Override // androidx.preference.Preference
    public final void x(Object obj) {
        if (obj == null) {
            obj = 0;
        }
        J(i(((Integer) obj).intValue()), true);
    }
}
