package io.legado.app.ui.widget.text;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import com.google.android.material.textview.MaterialTextView;
import io.legato.kazusa.xtmd.R;
import jw.b1;
import jw.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class AccentBgTextView extends MaterialTextView {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f14298t0;

    public final void setRadius(int i10) {
        this.f14298t0 = (int) b1.l(i10);
        Context context = getContext();
        context.getClass();
        int iY = g.y(context, R.attr.colorSecondaryContainer);
        Context context2 = getContext();
        context2.getClass();
        int iY2 = g.y(context2, R.attr.colorOnSecondaryContainer);
        int i11 = this.f14298t0;
        int iAlpha = Color.alpha(iY);
        float[] fArr = new float[3];
        Color.colorToHSV(iY, fArr);
        fArr[2] = fArr[2] * 0.9f;
        int iHSVToColor = (iAlpha << 24) + (Color.HSVToColor(fArr) & 16777215);
        StateListDrawable stateListDrawable = new StateListDrawable();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setStroke(0, 0);
        float f7 = i11;
        gradientDrawable.setCornerRadius(f7);
        gradientDrawable.setColor(iHSVToColor);
        stateListDrawable.addState(new int[]{android.R.attr.state_pressed}, gradientDrawable);
        GradientDrawable gradientDrawable2 = new GradientDrawable();
        gradientDrawable2.setShape(0);
        gradientDrawable2.setStroke(0, 0);
        gradientDrawable2.setCornerRadius(f7);
        gradientDrawable2.setColor(iY);
        stateListDrawable.addState(new int[0], gradientDrawable2);
        setBackground(stateListDrawable);
        setTextColor(iY2);
    }
}
