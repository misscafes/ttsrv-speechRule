package ue;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements uf.e {
    public final ImageView X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uf.d f29624i;

    public o(ImageView imageView) {
        this.X = imageView;
        this.f29624i = new uf.d(imageView);
    }

    @Override // uf.e
    public final void d(tf.c cVar) {
        this.X.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    @Override // uf.e
    public final void f(tf.h hVar) {
        this.f29624i.f29641b.remove(hVar);
    }

    @Override // uf.e
    public final void i(tf.h hVar) {
        uf.d dVar = this.f29624i;
        ArrayList arrayList = dVar.f29641b;
        ImageView imageView = dVar.f29640a;
        int paddingRight = imageView.getPaddingRight() + imageView.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        int iA = dVar.a(imageView.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = imageView.getPaddingBottom() + imageView.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
        int iA2 = dVar.a(imageView.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            hVar.l(iA, iA2);
            return;
        }
        if (!arrayList.contains(hVar)) {
            arrayList.add(hVar);
        }
        if (dVar.f29642c == null) {
            ViewTreeObserver viewTreeObserver = imageView.getViewTreeObserver();
            uf.c cVar = new uf.c(dVar);
            dVar.f29642c = cVar;
            viewTreeObserver.addOnPreDrawListener(cVar);
        }
    }

    @Override // uf.e
    public final tf.c l() {
        Object tag = this.X.getTag(R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof tf.c) {
                return (tf.c) tag;
            }
            ge.c.z("You must not pass non-R.id ids to setTag(id)");
        }
        return null;
    }

    @Override // uf.e
    public final void m(Drawable drawable) {
        uf.d dVar = this.f29624i;
        ViewTreeObserver viewTreeObserver = dVar.f29640a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(dVar.f29642c);
        }
        dVar.f29642c = null;
        dVar.f29641b.clear();
    }

    public final String toString() {
        return "Target for: " + this.X;
    }

    @Override // qf.i
    public final void a() {
    }

    @Override // qf.i
    public final void g() {
    }

    @Override // qf.i
    public final void n() {
    }

    @Override // uf.e
    public final void j(Drawable drawable) {
    }

    @Override // uf.e
    public final void k(Drawable drawable) {
    }

    @Override // uf.e
    public final void e(Object obj, vf.c cVar) {
    }
}
