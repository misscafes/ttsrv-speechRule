package y0;

import android.graphics.Bitmap;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import d0.q1;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Size f34627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f34628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f34629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f34630d = false;

    public i(FrameLayout frameLayout, d dVar) {
        this.f34628b = frameLayout;
        this.f34629c = dVar;
    }

    public abstract View a();

    public abstract Bitmap b();

    public abstract void c();

    public abstract void d();

    public abstract void e(q1 q1Var, i9.e eVar);

    public final void f() {
        View viewA = a();
        if (viewA == null || !this.f34630d) {
            return;
        }
        FrameLayout frameLayout = this.f34628b;
        Size size = new Size(frameLayout.getWidth(), frameLayout.getHeight());
        int layoutDirection = frameLayout.getLayoutDirection();
        d dVar = this.f34629c;
        dVar.getClass();
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            size.toString();
            f4.C(5, "PreviewTransform");
            return;
        }
        if (dVar.f()) {
            if (viewA instanceof TextureView) {
                ((TextureView) viewA).setTransform(dVar.d());
            } else {
                Display display = viewA.getDisplay();
                boolean z11 = false;
                boolean z12 = (!dVar.f34619g || display == null || display.getRotation() == dVar.f34617e) ? false : true;
                boolean z13 = dVar.f34619g;
                if (!z13) {
                    if ((!z13 ? dVar.f34615c : -d0.c.N(dVar.f34617e)) != 0) {
                        z11 = true;
                    }
                }
                if (z12 || z11) {
                    f4.q("PreviewTransform");
                }
            }
            RectF rectFE = dVar.e(size, layoutDirection);
            viewA.setPivotX(0.0f);
            viewA.setPivotY(0.0f);
            viewA.setScaleX(rectFE.width() / dVar.f34613a.getWidth());
            viewA.setScaleY(rectFE.height() / dVar.f34613a.getHeight());
            viewA.setTranslationX(rectFE.left - viewA.getLeft());
            viewA.setTranslationY(rectFE.top - viewA.getTop());
        }
    }

    public abstract vj.o g();
}
