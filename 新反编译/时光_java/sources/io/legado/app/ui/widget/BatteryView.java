package io.legado.app.ui.widget;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import c30.c;
import com.google.android.material.card.MaterialCardView;
import io.legato.kazusa.xtmd.R;
import lb.w;
import r00.a;
import tu.b;
import vd.d;
import xp.j1;
import zx.f;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class BatteryView extends ConstraintLayout {
    public static final /* synthetic */ int F0 = 0;
    public final j1 C0;
    public int D0;
    public b E0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BatteryView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.view_battery, (ViewGroup) this, false);
        addView(viewInflate);
        int i10 = R.id.arrow_icon;
        ImageView imageView = (ImageView) w.B(viewInflate, R.id.arrow_icon);
        if (imageView != null) {
            i10 = R.id.battery_classic;
            BatteryViewOrgin batteryViewOrgin = (BatteryViewOrgin) w.B(viewInflate, R.id.battery_classic);
            if (batteryViewOrgin != null) {
                i10 = R.id.battery_fill;
                MaterialCardView materialCardView = (MaterialCardView) w.B(viewInflate, R.id.battery_fill);
                if (materialCardView != null) {
                    i10 = R.id.battery_icon;
                    ImageView imageView2 = (ImageView) w.B(viewInflate, R.id.battery_icon);
                    if (imageView2 != null) {
                        i10 = R.id.battery_text;
                        TextView textView = (TextView) w.B(viewInflate, R.id.battery_text);
                        if (textView != null) {
                            i10 = R.id.battery_text_end;
                            TextView textView2 = (TextView) w.B(viewInflate, R.id.battery_text_end);
                            if (textView2 != null) {
                                i10 = R.id.battery_text_inner;
                                TextView textView3 = (TextView) w.B(viewInflate, R.id.battery_text_inner);
                                if (textView3 != null) {
                                    this.C0 = new j1((LinearLayout) viewInflate, imageView, batteryViewOrgin, materialCardView, imageView2, textView, textView2, textView3, 1);
                                    this.E0 = b.f28420i;
                                    return;
                                }
                            }
                        }
                    }
                }
            }
        }
        a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        throw null;
    }

    public final b getBatteryMode() {
        return this.E0;
    }

    public final CharSequence getText() {
        return this.C0.f33998g.getText();
    }

    public final float getTextSize() {
        j1 j1Var = this.C0;
        return j1Var.f33998g.getTextSize() / j1Var.f33998g.getResources().getDisplayMetrics().density;
    }

    public final Typeface getTypeface() {
        return this.C0.f33998g.getTypeface();
    }

    public final void m(int i10, String str) {
        this.D0 = c.y(i10, 0, 100);
        int iOrdinal = this.E0.ordinal();
        j1 j1Var = this.C0;
        if (iOrdinal == 4) {
            if (str == null) {
                str = d.EMPTY;
            }
            String strValueOf = String.valueOf(i10);
            j1Var.f33998g.setText(str);
            ((TextView) j1Var.f34000i).setText(strValueOf);
        } else if (iOrdinal != 5) {
            String strJ = str != null ? b.a.j(str, "  ", i10) : String.valueOf(i10);
            j1Var.f33998g.setText(strJ);
            j1Var.f33999h.setText(strJ);
            ((TextView) j1Var.f34000i).setText(strJ);
        } else {
            BatteryViewOrgin batteryViewOrgin = (BatteryViewOrgin) j1Var.f33995d;
            BatteryViewOrgin batteryViewOrgin2 = (BatteryViewOrgin) j1Var.f33995d;
            batteryViewOrgin.setBattery(true);
            batteryViewOrgin2.setTextSize(11.0f);
            batteryViewOrgin2.z0 = i10;
            if (str == null || str.length() == 0) {
                batteryViewOrgin2.setText(String.valueOf(i10));
            } else {
                batteryViewOrgin2.setText(str + "  " + i10);
            }
        }
        post(new tu.a(this, 0));
    }

    public final void setBatteryMode(b bVar) {
        bVar.getClass();
        this.E0 = bVar;
        int iOrdinal = bVar.ordinal();
        j1 j1Var = this.C0;
        switch (iOrdinal) {
            case 0:
                j1Var.f33998g.setVisibility(8);
                j1Var.f33999h.setVisibility(0);
                ((TextView) j1Var.f34000i).setVisibility(8);
                ((MaterialCardView) j1Var.f33996e).setVisibility(0);
                ((ImageView) j1Var.f33997f).setVisibility(0);
                ((ImageView) j1Var.f33994c).setVisibility(8);
                ((BatteryViewOrgin) j1Var.f33995d).setVisibility(8);
                break;
            case 1:
                j1Var.f33998g.setVisibility(8);
                j1Var.f33999h.setVisibility(8);
                ((TextView) j1Var.f34000i).setVisibility(0);
                ((MaterialCardView) j1Var.f33996e).setVisibility(8);
                ((ImageView) j1Var.f33997f).setVisibility(0);
                ((ImageView) j1Var.f33994c).setVisibility(8);
                ((BatteryViewOrgin) j1Var.f33995d).setVisibility(8);
                break;
            case 2:
                j1Var.f33998g.setVisibility(8);
                j1Var.f33999h.setVisibility(8);
                ((TextView) j1Var.f34000i).setVisibility(8);
                ((MaterialCardView) j1Var.f33996e).setVisibility(0);
                ((ImageView) j1Var.f33997f).setVisibility(0);
                ((ImageView) j1Var.f33994c).setVisibility(8);
                ((BatteryViewOrgin) j1Var.f33995d).setVisibility(8);
                break;
            case 3:
                j1Var.f33998g.setVisibility(0);
                j1Var.f33999h.setVisibility(8);
                ((TextView) j1Var.f34000i).setVisibility(8);
                ((MaterialCardView) j1Var.f33996e).setVisibility(8);
                ((ImageView) j1Var.f33997f).setVisibility(8);
                ((ImageView) j1Var.f33994c).setVisibility(0);
                ((BatteryViewOrgin) j1Var.f33995d).setVisibility(8);
                break;
            case 4:
                j1Var.f33998g.setVisibility(0);
                j1Var.f33999h.setVisibility(8);
                ((TextView) j1Var.f34000i).setVisibility(0);
                ((MaterialCardView) j1Var.f33996e).setVisibility(8);
                ((ImageView) j1Var.f33997f).setVisibility(0);
                ((ImageView) j1Var.f33994c).setVisibility(8);
                ((BatteryViewOrgin) j1Var.f33995d).setVisibility(8);
                break;
            case 5:
                j1Var.f33998g.setVisibility(8);
                j1Var.f33999h.setVisibility(8);
                ((TextView) j1Var.f34000i).setVisibility(8);
                ((MaterialCardView) j1Var.f33996e).setVisibility(8);
                ((ImageView) j1Var.f33997f).setVisibility(8);
                ((ImageView) j1Var.f33994c).setVisibility(8);
                ((BatteryViewOrgin) j1Var.f33995d).setVisibility(0);
                break;
            case 6:
                ((MaterialCardView) j1Var.f33996e).setVisibility(8);
                ((ImageView) j1Var.f33997f).setVisibility(8);
                j1Var.f33998g.setVisibility(0);
                j1Var.f33999h.setVisibility(8);
                ((TextView) j1Var.f34000i).setVisibility(8);
                ((ImageView) j1Var.f33994c).setVisibility(8);
                ((BatteryViewOrgin) j1Var.f33995d).setVisibility(8);
                break;
            case 7:
                ((MaterialCardView) j1Var.f33996e).setVisibility(8);
                ((ImageView) j1Var.f33997f).setVisibility(8);
                j1Var.f33998g.setVisibility(8);
                j1Var.f33999h.setVisibility(8);
                ((TextView) j1Var.f34000i).setVisibility(8);
                ((ImageView) j1Var.f33994c).setVisibility(4);
                ((BatteryViewOrgin) j1Var.f33995d).setVisibility(8);
                break;
            default:
                a.t();
                return;
        }
        post(new tu.a(this, 0));
    }

    public final void setColor(int i10) {
        j1 j1Var = this.C0;
        j1Var.f33998g.setTextColor(i10);
        j1Var.f33999h.setTextColor(i10);
        ((TextView) j1Var.f34000i).setTextColor(i10);
        ((MaterialCardView) j1Var.f33996e).setCardBackgroundColor(i10);
        ((BatteryViewOrgin) j1Var.f33995d).setColor(i10);
        ImageView imageView = (ImageView) j1Var.f33994c;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        imageView.setColorFilter(i10, mode);
        ImageView imageView2 = (ImageView) j1Var.f33997f;
        imageView2.setColorFilter(i10, mode);
        imageView2.setAlpha(0.76f);
        imageView.setAlpha(0.76f);
    }

    public final void setText(CharSequence charSequence) {
        j1 j1Var = this.C0;
        j1Var.f33998g.setText(charSequence);
        ((TextView) j1Var.f34000i).setText(charSequence);
        j1Var.f33999h.setText(charSequence);
    }

    public final void setTextColor(int i10) {
        j1 j1Var = this.C0;
        j1Var.f33998g.setTextColor(i10);
        ((TextView) j1Var.f34000i).setTextColor(i10);
    }

    public final void setTextIfNotEqual(String str) {
        j1 j1Var = this.C0;
        CharSequence text = j1Var.f33998g.getText();
        if (k.c(text != null ? text.toString() : null, str)) {
            return;
        }
        j1Var.f33998g.setText(str);
    }

    public final void setTextSize(float f7) {
        this.C0.f33998g.setTextSize(2, f7);
    }

    public final void setTypeface(Typeface typeface) {
        j1 j1Var = this.C0;
        j1Var.f33998g.setTypeface(typeface == null ? Typeface.DEFAULT : typeface);
        ((TextView) j1Var.f34000i).setTypeface(typeface == null ? Typeface.DEFAULT : typeface);
        TextView textView = j1Var.f33999h;
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        textView.setTypeface(typeface);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public BatteryView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ BatteryView(Context context, AttributeSet attributeSet, int i10, f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
