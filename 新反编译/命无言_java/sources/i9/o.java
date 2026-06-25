package i9;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.appcompat.widget.AppCompatImageView;
import com.legado.app.release.i.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements ha.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ha.d f10869i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AppCompatImageView f10870v;

    public o(AppCompatImageView appCompatImageView) {
        this.f10870v = appCompatImageView;
        this.f10869i = new ha.d(appCompatImageView);
    }

    @Override // ha.f
    public final void c(ga.h hVar) {
        this.f10869i.f9814b.remove(hVar);
    }

    @Override // ha.f
    public final void f(ga.h hVar) {
        ha.d dVar = this.f10869i;
        ArrayList arrayList = dVar.f9814b;
        AppCompatImageView appCompatImageView = dVar.f9813a;
        int paddingRight = appCompatImageView.getPaddingRight() + appCompatImageView.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = appCompatImageView.getLayoutParams();
        int iA = dVar.a(appCompatImageView.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = appCompatImageView.getPaddingBottom() + appCompatImageView.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = appCompatImageView.getLayoutParams();
        int iA2 = dVar.a(appCompatImageView.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            hVar.k(iA, iA2);
            return;
        }
        if (!arrayList.contains(hVar)) {
            arrayList.add(hVar);
        }
        if (dVar.f9815c == null) {
            ViewTreeObserver viewTreeObserver = appCompatImageView.getViewTreeObserver();
            ha.c cVar = new ha.c(dVar);
            dVar.f9815c = cVar;
            viewTreeObserver.addOnPreDrawListener(cVar);
        }
    }

    @Override // ha.f
    public final ga.c k() {
        Object tag = this.f10870v.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof ga.c) {
            return (ga.c) tag;
        }
        throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
    }

    @Override // ha.f
    public final void l(Drawable drawable) {
        ha.d dVar = this.f10869i;
        ViewTreeObserver viewTreeObserver = dVar.f9813a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(dVar.f9815c);
        }
        dVar.f9815c = null;
        dVar.f9814b.clear();
    }

    @Override // ha.f
    public final void n(ga.c cVar) {
        this.f10870v.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    public final String toString() {
        return "Target for: " + this.f10870v;
    }

    @Override // da.i
    public final void d() {
    }

    @Override // da.i
    public final void h() {
    }

    @Override // da.i
    public final void m() {
    }

    @Override // ha.f
    public final void g(Drawable drawable) {
    }

    @Override // ha.f
    public final void j(Drawable drawable) {
    }

    @Override // ha.f
    public final void i(Object obj, ia.c cVar) {
    }
}
