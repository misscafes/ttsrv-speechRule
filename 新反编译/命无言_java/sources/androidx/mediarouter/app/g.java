package androidx.mediarouter.app;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;
import i6.b0;
import i6.c0;
import j6.k;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends e {
    public final ProgressBar A;
    public final TextView B;
    public final RelativeLayout C;
    public final CheckBox D;
    public final float E;
    public final int F;
    public final ed.f G;
    public final /* synthetic */ b0 H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final View f1588y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final ImageView f1589z;

    /* JADX WARN: Illegal instructions before constructor call */
    public g(b0 b0Var, View view) {
        this.H = b0Var;
        c0 c0Var = b0Var.f10629m;
        super(c0Var, view, (ImageButton) view.findViewById(R.id.mr_cast_mute_button), (MediaRouteVolumeSlider) view.findViewById(R.id.mr_cast_volume_slider));
        this.G = new ed.f(this, 5);
        this.f1588y = view;
        this.f1589z = (ImageView) view.findViewById(R.id.mr_cast_route_icon);
        ProgressBar progressBar = (ProgressBar) view.findViewById(R.id.mr_cast_route_progress_bar);
        this.A = progressBar;
        this.B = (TextView) view.findViewById(R.id.mr_cast_route_name);
        this.C = (RelativeLayout) view.findViewById(R.id.mr_cast_volume_layout);
        CheckBox checkBox = (CheckBox) view.findViewById(R.id.mr_cast_checkbox);
        this.D = checkBox;
        Context context = c0Var.f10638p0;
        Drawable drawableM = rb.e.m(context, R.drawable.mr_cast_checkbox);
        if (ax.h.s(context)) {
            drawableM.setTint(context.getColor(R.color.mr_dynamic_dialog_icon_light));
        }
        checkBox.setButtonDrawable(drawableM);
        ax.h.D(context, progressBar);
        this.E = ax.h.k(context);
        Resources resources = context.getResources();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        TypedValue typedValue = new TypedValue();
        resources.getValue(R.dimen.mr_dynamic_dialog_row_height, typedValue, true);
        this.F = (int) typedValue.getDimension(displayMetrics);
    }

    public final boolean u(j6.b0 b0Var) {
        if (b0Var.g()) {
            return true;
        }
        gk.d dVarB = this.H.f10629m.f10634k0.b(b0Var);
        if (dVarB == null) {
            return false;
        }
        k kVar = (k) dVarB.f9378v;
        return (kVar != null ? kVar.f12696b : 1) == 3;
    }

    public final void v(boolean z4, boolean z10) {
        CheckBox checkBox = this.D;
        checkBox.setEnabled(false);
        this.f1588y.setEnabled(false);
        checkBox.setChecked(z4);
        if (z4) {
            this.f1589z.setVisibility(4);
            this.A.setVisibility(0);
        }
        if (z10) {
            this.H.s(this.C, z4 ? this.F : 0);
        }
    }
}
