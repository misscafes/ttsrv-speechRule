package ri;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;
import fj.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f25998a = new Rect();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ShapeableImageView f25999b;

    public a(ShapeableImageView shapeableImageView) {
        this.f25999b = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.f25999b;
        if (shapeableImageView.f4524x0 == null) {
            return;
        }
        if (shapeableImageView.f4523w0 == null) {
            shapeableImageView.f4523w0 = new k(shapeableImageView.f4524x0);
        }
        RectF rectF = shapeableImageView.f4517q0;
        Rect rect = this.f25998a;
        rectF.round(rect);
        shapeableImageView.f4523w0.setBounds(rect);
        shapeableImageView.f4523w0.getOutline(outline);
    }
}
