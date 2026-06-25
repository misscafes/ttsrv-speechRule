package uf;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import tf.h;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements e {
    public final f X;
    public Animatable Y;
    public final /* synthetic */ int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ImageView f29636i;

    public a(ImageView imageView, int i10) {
        this.Z = i10;
        this.f29636i = imageView;
        this.X = new f(imageView);
    }

    @Override // qf.i
    public final void a() {
        Animatable animatable = this.Y;
        if (animatable != null) {
            animatable.stop();
        }
    }

    public final void b(Object obj) {
        switch (this.Z) {
            case 0:
                this.f29636i.setImageBitmap((Bitmap) obj);
                break;
            default:
                this.f29636i.setImageDrawable((Drawable) obj);
                break;
        }
    }

    @Override // uf.e
    public final void d(tf.c cVar) {
        this.f29636i.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    @Override // uf.e
    public final void e(Object obj, vf.c cVar) {
        if (cVar != null && cVar.b(obj, this)) {
            if (!(obj instanceof Animatable)) {
                this.Y = null;
                return;
            }
            Animatable animatable = (Animatable) obj;
            this.Y = animatable;
            animatable.start();
            return;
        }
        b(obj);
        if (!(obj instanceof Animatable)) {
            this.Y = null;
            return;
        }
        Animatable animatable2 = (Animatable) obj;
        this.Y = animatable2;
        animatable2.start();
    }

    @Override // uf.e
    public final void f(h hVar) {
        this.X.f29645b.remove(hVar);
    }

    @Override // uf.e
    public final void i(h hVar) {
        f fVar = this.X;
        ArrayList arrayList = fVar.f29645b;
        ImageView imageView = fVar.f29644a;
        int paddingRight = imageView.getPaddingRight() + imageView.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        int iA = fVar.a(imageView.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = imageView.getPaddingBottom() + imageView.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
        int iA2 = fVar.a(imageView.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            hVar.l(iA, iA2);
            return;
        }
        if (!arrayList.contains(hVar)) {
            arrayList.add(hVar);
        }
        if (fVar.f29646c == null) {
            ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
            c cVar = new c(fVar);
            fVar.f29646c = cVar;
            viewTreeObserver.addOnPreDrawListener(cVar);
        }
    }

    @Override // uf.e
    public final void j(Drawable drawable) {
        b(null);
        this.Y = null;
        this.f29636i.setImageDrawable(drawable);
    }

    @Override // uf.e
    public final void k(Drawable drawable) {
        b(null);
        this.Y = null;
        this.f29636i.setImageDrawable(drawable);
    }

    @Override // uf.e
    public final tf.c l() {
        Object tag = this.f29636i.getTag(R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof tf.c) {
                return (tf.c) tag;
            }
            ge.c.z("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // uf.e
    public final void m(Drawable drawable) {
        f fVar = this.X;
        ViewTreeObserver viewTreeObserver = fVar.f29644a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(fVar.f29646c);
        }
        fVar.f29646c = null;
        fVar.f29645b.clear();
        Animatable animatable = this.Y;
        if (animatable != null) {
            animatable.stop();
        }
        b(null);
        this.Y = null;
        this.f29636i.setImageDrawable(drawable);
    }

    @Override // qf.i
    public final void n() {
        Animatable animatable = this.Y;
        if (animatable != null) {
            animatable.start();
        }
    }

    public final String toString() {
        return "Target for: " + this.f29636i;
    }

    @Override // qf.i
    public final void g() {
    }
}
