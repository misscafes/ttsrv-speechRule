package androidx.mediarouter.app;

import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatSeekBar;
import com.legado.app.release.i.R;
import org.joni.constants.internal.StackType;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MediaRouteVolumeSlider extends AppCompatSeekBar {
    public boolean A;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Drawable f1538i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f1539j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f1540k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f1541v;

    public MediaRouteVolumeSlider(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.seekBarStyle);
        this.f1541v = ax.h.k(context);
    }

    public final void a(int i10, int i11) {
        if (this.f1539j0 != i10) {
            if (Color.alpha(i10) != 255) {
                Integer.toHexString(i10);
            }
            this.f1539j0 = i10;
        }
        if (this.f1540k0 != i11) {
            if (Color.alpha(i11) != 255) {
                Integer.toHexString(i11);
            }
            this.f1540k0 = i11;
        }
    }

    public final void b(boolean z4) {
        if (this.A == z4) {
            return;
        }
        this.A = z4;
        super.setThumb(z4 ? null : this.f1538i0);
    }

    @Override // androidx.appcompat.widget.AppCompatSeekBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int i10 = isEnabled() ? StackType.MASK_POP_USED : (int) (this.f1541v * 255.0f);
        Drawable drawable = this.f1538i0;
        int i11 = this.f1539j0;
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        drawable.setColorFilter(i11, mode);
        this.f1538i0.setAlpha(i10);
        Drawable progressDrawable = getProgressDrawable();
        if (progressDrawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) getProgressDrawable();
            Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.progress);
            layerDrawable.findDrawableByLayerId(android.R.id.background).setColorFilter(this.f1540k0, mode);
            progressDrawable = drawableFindDrawableByLayerId;
        }
        progressDrawable.setColorFilter(this.f1539j0, mode);
        progressDrawable.setAlpha(i10);
    }

    @Override // android.widget.AbsSeekBar
    public final void setThumb(Drawable drawable) {
        this.f1538i0 = drawable;
        if (this.A) {
            drawable = null;
        }
        super.setThumb(drawable);
    }
}
