package l;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p0 extends o.a implements p.j {
    public final Context Y;
    public final p.l Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public dg.b f17171n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public WeakReference f17172o0;
    public final /* synthetic */ q0 p0;

    public p0(q0 q0Var, Context context, dg.b bVar) {
        this.p0 = q0Var;
        this.Y = context;
        this.f17171n0 = bVar;
        p.l lVar = new p.l(context);
        lVar.f22371l = 1;
        this.Z = lVar;
        lVar.f22364e = this;
    }

    @Override // o.a
    public final void a() {
        q0 q0Var = this.p0;
        if (q0Var.f17182r != this) {
            return;
        }
        boolean z11 = q0Var.f17189y;
        boolean z12 = q0Var.f17190z;
        if (z11 || z12) {
            q0Var.f17183s = this;
            q0Var.f17184t = this.f17171n0;
        } else {
            this.f17171n0.E(this);
        }
        this.f17171n0 = null;
        q0Var.m0(false);
        ActionBarContextView actionBarContextView = q0Var.f17179o;
        if (actionBarContextView.f1017w0 == null) {
            actionBarContextView.e();
        }
        q0Var.f17177l.setHideOnContentScrollEnabled(q0Var.E);
        q0Var.f17182r = null;
    }

    @Override // o.a
    public final View b() {
        WeakReference weakReference = this.f17172o0;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p.j
    public final boolean c(p.l lVar, MenuItem menuItem) {
        dg.b bVar = this.f17171n0;
        if (bVar != null) {
            return ((s2) bVar.X).F(this, menuItem);
        }
        return false;
    }

    @Override // o.a
    public final p.l d() {
        return this.Z;
    }

    @Override // o.a
    public final MenuInflater e() {
        return new o.h(this.Y);
    }

    @Override // p.j
    public final void f(p.l lVar) {
        if (this.f17171n0 == null) {
            return;
        }
        i();
        q.i iVar = this.p0.f17179o.p0;
        if (iVar != null) {
            iVar.l();
        }
    }

    @Override // o.a
    public final CharSequence g() {
        return this.p0.f17179o.getSubtitle();
    }

    @Override // o.a
    public final CharSequence h() {
        return this.p0.f17179o.getTitle();
    }

    @Override // o.a
    public final void i() {
        if (this.p0.f17182r != this) {
            return;
        }
        p.l lVar = this.Z;
        lVar.z();
        try {
            this.f17171n0.F(this, lVar);
        } finally {
            lVar.y();
        }
    }

    @Override // o.a
    public final boolean j() {
        return this.p0.f17179o.E0;
    }

    @Override // o.a
    public final void k(View view) {
        this.p0.f17179o.setCustomView(view);
        this.f17172o0 = new WeakReference(view);
    }

    @Override // o.a
    public final void l(int i10) {
        m(this.p0.f17175j.getResources().getString(i10));
    }

    @Override // o.a
    public final void m(CharSequence charSequence) {
        this.p0.f17179o.setSubtitle(charSequence);
    }

    @Override // o.a
    public final void n(int i10) {
        o(this.p0.f17175j.getResources().getString(i10));
    }

    @Override // o.a
    public final void o(CharSequence charSequence) {
        this.p0.f17179o.setTitle(charSequence);
    }

    @Override // o.a
    public final void p(boolean z11) {
        this.X = z11;
        this.p0.f17179o.setTitleOptional(z11);
    }
}
