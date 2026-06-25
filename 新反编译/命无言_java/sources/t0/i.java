package t0;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import d0.o1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Size f23602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f23603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f23604c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f23605d = false;

    public i(FrameLayout frameLayout, d dVar) {
        this.f23603b = frameLayout;
        this.f23604c = dVar;
    }

    public abstract View a();

    public abstract Bitmap b();

    public abstract void c();

    public abstract void d();

    public abstract void e(o1 o1Var, db.a aVar);

    public final void f() {
        View viewA = a();
        if (viewA == null || !this.f23605d) {
            return;
        }
        FrameLayout frameLayout = this.f23603b;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = frameLayout.getLayoutDirection();
        d dVar = this.f23604c;
        dVar.getClass();
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            size.toString();
            hi.b.P("PreviewTransform");
            return;
        }
        if (dVar.f()) {
            if (viewA instanceof TextureView) {
                ((TextureView) viewA).setTransform(dVar.d());
            } else {
                Display display = viewA.getDisplay();
                boolean z4 = false;
                boolean z10 = (!dVar.f23593g || display == null || display.getRotation() == dVar.f23591e) ? false : true;
                boolean z11 = dVar.f23593g;
                if (!z11) {
                    if ((!z11 ? dVar.f23589c : -i9.c.C(dVar.f23591e)) != 0) {
                        z4 = true;
                    }
                }
                if (z10 || z4) {
                    hi.b.g("PreviewTransform");
                }
            }
            RectF rectFE = dVar.e(size, layoutDirection);
            viewA.setPivotX(0.0f);
            viewA.setPivotY(0.0f);
            viewA.setScaleX(rectFE.width() / dVar.f23587a.getWidth());
            viewA.setScaleY(rectFE.height() / dVar.f23587a.getHeight());
            viewA.setTranslationX(rectFE.left - viewA.getLeft());
            viewA.setTranslationY(rectFE.top - viewA.getTop());
        }
    }

    public abstract xe.p g();
}
