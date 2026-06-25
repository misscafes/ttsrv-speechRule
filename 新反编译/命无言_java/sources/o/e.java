package o;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.widget.ActionBarContextView;
import bl.v0;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b implements p.i {
    public Context A;
    public ActionBarContextView X;
    public v0 Y;
    public WeakReference Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f18124i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public MenuBuilder f18125j0;

    @Override // p.i
    public final void B(MenuBuilder menuBuilder) {
        g();
        q.l lVar = this.X.f709i0;
        if (lVar != null) {
            lVar.n();
        }
    }

    @Override // o.b
    public final void a() {
        if (this.f18124i0) {
            return;
        }
        this.f18124i0 = true;
        this.Y.l(this);
    }

    @Override // o.b
    public final View b() {
        WeakReference weakReference = this.Z;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // o.b
    public final MenuBuilder c() {
        return this.f18125j0;
    }

    @Override // o.b
    public final MenuInflater d() {
        return new i(this.X.getContext());
    }

    @Override // o.b
    public final CharSequence e() {
        return this.X.getSubtitle();
    }

    @Override // o.b
    public final CharSequence f() {
        return this.X.getTitle();
    }

    @Override // o.b
    public final void g() {
        this.Y.i(this, this.f18125j0);
    }

    @Override // o.b
    public final boolean h() {
        return this.X.f723x0;
    }

    @Override // o.b
    public final void i(View view) {
        this.X.setCustomView(view);
        this.Z = view != null ? new WeakReference(view) : null;
    }

    @Override // p.i
    public final boolean j(MenuBuilder menuBuilder, MenuItem menuItem) {
        return ((a) this.Y.f2558v).f(this, menuItem);
    }

    @Override // o.b
    public final void k(int i10) {
        l(this.A.getString(i10));
    }

    @Override // o.b
    public final void l(CharSequence charSequence) {
        this.X.setSubtitle(charSequence);
    }

    @Override // o.b
    public final void m(int i10) {
        n(this.A.getString(i10));
    }

    @Override // o.b
    public final void n(CharSequence charSequence) {
        this.X.setTitle(charSequence);
    }

    @Override // o.b
    public final void o(boolean z4) {
        this.f18117v = z4;
        this.X.setTitleOptional(z4);
    }
}
