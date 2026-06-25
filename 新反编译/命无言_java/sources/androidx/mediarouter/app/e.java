package androidx.mediarouter.app;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageButton;
import com.legado.app.release.i.R;
import i6.c0;
import j6.b0;
import s6.r1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e extends r1 {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b0 f1582u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ImageButton f1583v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MediaRouteVolumeSlider f1584w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ c0 f1585x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(c0 c0Var, View view, ImageButton imageButton, MediaRouteVolumeSlider mediaRouteVolumeSlider) {
        int color;
        int color2;
        super(view);
        this.f1585x = c0Var;
        this.f1583v = imageButton;
        this.f1584w = mediaRouteVolumeSlider;
        Context context = c0Var.f10638p0;
        Drawable drawableM = rb.e.m(context, R.drawable.mr_cast_mute_button);
        if (ax.h.s(context)) {
            drawableM.setTint(context.getColor(R.color.mr_dynamic_dialog_icon_light));
        }
        imageButton.setImageDrawable(drawableM);
        if (ax.h.s(context)) {
            color = context.getColor(R.color.mr_cast_progressbar_progress_and_thumb_light);
            color2 = context.getColor(R.color.mr_cast_progressbar_background_light);
        } else {
            color = context.getColor(R.color.mr_cast_progressbar_progress_and_thumb_dark);
            color2 = context.getColor(R.color.mr_cast_progressbar_background_dark);
        }
        mediaRouteVolumeSlider.a(color, color2);
    }

    public final void s(b0 b0Var) {
        this.f1582u = b0Var;
        int i10 = b0Var.f12645o;
        boolean z4 = i10 == 0;
        ImageButton imageButton = this.f1583v;
        imageButton.setActivated(z4);
        imageButton.setOnClickListener(new ed.f(this, 3));
        b0 b0Var2 = this.f1582u;
        MediaRouteVolumeSlider mediaRouteVolumeSlider = this.f1584w;
        mediaRouteVolumeSlider.setTag(b0Var2);
        mediaRouteVolumeSlider.setMax(b0Var.f12646p);
        mediaRouteVolumeSlider.setProgress(i10);
        mediaRouteVolumeSlider.setOnSeekBarChangeListener(this.f1585x.f10644w0);
    }

    public final void t(boolean z4) {
        ImageButton imageButton = this.f1583v;
        if (imageButton.isActivated() == z4) {
            return;
        }
        imageButton.setActivated(z4);
        c0 c0Var = this.f1585x;
        if (z4) {
            c0Var.f10647z0.put(this.f1582u.f12634c, Integer.valueOf(this.f1584w.getProgress()));
        } else {
            c0Var.f10647z0.remove(this.f1582u.f12634c);
        }
    }
}
