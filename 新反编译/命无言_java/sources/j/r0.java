package j;

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
public final class r0 extends o.b implements p.i {
    public final Context A;
    public final MenuBuilder X;
    public v0 Y;
    public WeakReference Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final /* synthetic */ s0 f12284i0;

    public r0(s0 s0Var, Context context, v0 v0Var) {
        this.f12284i0 = s0Var;
        this.A = context;
        this.Y = v0Var;
        MenuBuilder menuBuilder = new MenuBuilder(context);
        menuBuilder.f686l = 1;
        this.X = menuBuilder;
        menuBuilder.f680e = this;
    }

    @Override // p.i
    public final void B(MenuBuilder menuBuilder) {
        if (this.Y == null) {
            return;
        }
        g();
        q.l lVar = this.f12284i0.f12296f.f709i0;
        if (lVar != null) {
            lVar.n();
        }
    }

    @Override // o.b
    public final void a() {
        s0 s0Var = this.f12284i0;
        if (s0Var.f12299i != this) {
            return;
        }
        boolean z4 = s0Var.f12305p;
        boolean z10 = s0Var.f12306q;
        if (z4 || z10) {
            s0Var.f12300j = this;
            s0Var.k = this.Y;
        } else {
            this.Y.l(this);
        }
        this.Y = null;
        s0Var.s(false);
        ActionBarContextView actionBarContextView = s0Var.f12296f;
        if (actionBarContextView.f715p0 == null) {
            actionBarContextView.e();
        }
        s0Var.f12293c.setHideOnContentScrollEnabled(s0Var.f12311v);
        s0Var.f12299i = null;
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
        return this.X;
    }

    @Override // o.b
    public final MenuInflater d() {
        return new o.i(this.A);
    }

    @Override // o.b
    public final CharSequence e() {
        return this.f12284i0.f12296f.getSubtitle();
    }

    @Override // o.b
    public final CharSequence f() {
        return this.f12284i0.f12296f.getTitle();
    }

    @Override // o.b
    public final void g() {
        if (this.f12284i0.f12299i != this) {
            return;
        }
        MenuBuilder menuBuilder = this.X;
        menuBuilder.y();
        try {
            this.Y.i(this, menuBuilder);
        } finally {
            menuBuilder.x();
        }
    }

    @Override // o.b
    public final boolean h() {
        return this.f12284i0.f12296f.f723x0;
    }

    @Override // o.b
    public final void i(View view) {
        this.f12284i0.f12296f.setCustomView(view);
        this.Z = new WeakReference(view);
    }

    @Override // p.i
    public final boolean j(MenuBuilder menuBuilder, MenuItem menuItem) {
        v0 v0Var = this.Y;
        if (v0Var != null) {
            return ((o.a) v0Var.f2558v).f(this, menuItem);
        }
        return false;
    }

    @Override // o.b
    public final void k(int i10) {
        l(this.f12284i0.f12291a.getResources().getString(i10));
    }

    @Override // o.b
    public final void l(CharSequence charSequence) {
        this.f12284i0.f12296f.setSubtitle(charSequence);
    }

    @Override // o.b
    public final void m(int i10) {
        n(this.f12284i0.f12291a.getResources().getString(i10));
    }

    @Override // o.b
    public final void n(CharSequence charSequence) {
        this.f12284i0.f12296f.setTitle(charSequence);
    }

    @Override // o.b
    public final void o(boolean z4) {
        this.f18117v = z4;
        this.f12284i0.f12296f.setTitleOptional(z4);
    }
}
