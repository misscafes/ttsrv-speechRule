package ha;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.legado.app.release.i.R;
import ga.h;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements f {
    public Animatable A;
    public final /* synthetic */ int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f9806i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f9807v;

    public a(ImageView imageView, int i10) {
        this.X = i10;
        ka.f.c(imageView, "Argument must not be null");
        this.f9806i = imageView;
        this.f9807v = new g(imageView);
    }

    public final void a(Object obj) {
        switch (this.X) {
            case 0:
                this.f9806i.setImageBitmap((Bitmap) obj);
                break;
            default:
                this.f9806i.setImageDrawable((Drawable) obj);
                break;
        }
    }

    @Override // ha.f
    public final void c(h hVar) {
        this.f9807v.f9818b.remove(hVar);
    }

    @Override // ha.f
    public final void f(h hVar) {
        g gVar = this.f9807v;
        ArrayList arrayList = gVar.f9818b;
        View view = gVar.f9817a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = gVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iA2 = gVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            hVar.k(iA, iA2);
            return;
        }
        if (!arrayList.contains(hVar)) {
            arrayList.add(hVar);
        }
        if (gVar.f9819c == null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            c cVar = new c(gVar);
            gVar.f9819c = cVar;
            viewTreeObserver.addOnPreDrawListener(cVar);
        }
    }

    @Override // ha.f
    public final void g(Drawable drawable) {
        a(null);
        this.A = null;
        this.f9806i.setImageDrawable(drawable);
    }

    @Override // da.i
    public final void h() {
        Animatable animatable = this.A;
        if (animatable != null) {
            animatable.stop();
        }
    }

    @Override // ha.f
    public final void i(Object obj, ia.c cVar) {
        if (cVar != null && cVar.a(obj, this)) {
            if (!(obj instanceof Animatable)) {
                this.A = null;
                return;
            }
            Animatable animatable = (Animatable) obj;
            this.A = animatable;
            animatable.start();
            return;
        }
        a(obj);
        if (!(obj instanceof Animatable)) {
            this.A = null;
            return;
        }
        Animatable animatable2 = (Animatable) obj;
        this.A = animatable2;
        animatable2.start();
    }

    @Override // ha.f
    public final void j(Drawable drawable) {
        a(null);
        this.A = null;
        this.f9806i.setImageDrawable(drawable);
    }

    @Override // ha.f
    public final ga.c k() {
        Object tag = this.f9806i.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof ga.c) {
            return (ga.c) tag;
        }
        throw new IllegalArgumentException("You must not call setTag() on a view Glide is targeting");
    }

    @Override // ha.f
    public final void l(Drawable drawable) {
        g gVar = this.f9807v;
        ViewTreeObserver viewTreeObserver = gVar.f9817a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(gVar.f9819c);
        }
        gVar.f9819c = null;
        gVar.f9818b.clear();
        Animatable animatable = this.A;
        if (animatable != null) {
            animatable.stop();
        }
        a(null);
        this.A = null;
        this.f9806i.setImageDrawable(drawable);
    }

    @Override // da.i
    public final void m() {
        Animatable animatable = this.A;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // ha.f
    public final void n(ga.c cVar) {
        this.f9806i.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    public final String toString() {
        return "Target for: " + this.f9806i;
    }

    @Override // da.i
    public final void d() {
    }
}
