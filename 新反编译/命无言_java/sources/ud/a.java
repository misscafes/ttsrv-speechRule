package ud;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;
import ge.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f25152a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ShapeableImageView f25153b;

    public a(ShapeableImageView shapeableImageView) {
        this.f25153b = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.f25153b;
        if (shapeableImageView.f3968q0 == null) {
            return;
        }
        if (shapeableImageView.f3967p0 == null) {
            shapeableImageView.f3967p0 = new j(shapeableImageView.f3968q0);
        }
        RectF rectF = shapeableImageView.f3962j0;
        Rect rect = this.f25152a;
        rectF.round(rect);
        shapeableImageView.f3967p0.setBounds(rect);
        shapeableImageView.f3967p0.getOutline(outline);
    }
}
