package o;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import sp.s2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends a implements p.j {
    public final Context Y;
    public final ActionBarContextView Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final dg.b f20904n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public WeakReference f20905o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final p.l f20906q0;

    public d(Context context, ActionBarContextView actionBarContextView, dg.b bVar) {
        this.Y = context;
        this.Z = actionBarContextView;
        this.f20904n0 = bVar;
        p.l lVar = new p.l(actionBarContextView.getContext());
        lVar.f22371l = 1;
        this.f20906q0 = lVar;
        lVar.f22364e = this;
    }

    @Override // o.a
    public final void a() {
        if (this.p0) {
            return;
        }
        this.p0 = true;
        this.f20904n0.E(this);
    }

    @Override // o.a
    public final View b() {
        WeakReference weakReference = this.f20905o0;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // p.j
    public final boolean c(p.l lVar, MenuItem menuItem) {
        return ((s2) this.f20904n0.X).F(this, menuItem);
    }

    @Override // o.a
    public final p.l d() {
        return this.f20906q0;
    }

    @Override // o.a
    public final MenuInflater e() {
        return new h(this.Z.getContext());
    }

    @Override // p.j
    public final void f(p.l lVar) {
        i();
        q.i iVar = this.Z.p0;
        if (iVar != null) {
            iVar.l();
        }
    }

    @Override // o.a
    public final CharSequence g() {
        return this.Z.getSubtitle();
    }

    @Override // o.a
    public final CharSequence h() {
        return this.Z.getTitle();
    }

    @Override // o.a
    public final void i() {
        this.f20904n0.F(this, this.f20906q0);
    }

    @Override // o.a
    public final boolean j() {
        return this.Z.E0;
    }

    @Override // o.a
    public final void k(View view) {
        this.Z.setCustomView(view);
        this.f20905o0 = view != null ? new WeakReference(view) : null;
    }

    @Override // o.a
    public final void l(int i10) {
        m(this.Y.getString(i10));
    }

    @Override // o.a
    public final void m(CharSequence charSequence) {
        this.Z.setSubtitle(charSequence);
    }

    @Override // o.a
    public final void n(int i10) {
        o(this.Y.getString(i10));
    }

    @Override // o.a
    public final void o(CharSequence charSequence) {
        this.Z.setTitle(charSequence);
    }

    @Override // o.a
    public final void p(boolean z11) {
        this.X = z11;
        this.Z.setTitleOptional(z11);
    }
}
