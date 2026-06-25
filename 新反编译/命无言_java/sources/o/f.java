package o;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import p.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f18127b;

    public f(Context context, b bVar) {
        this.f18126a = context;
        this.f18127b = bVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f18127b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f18127b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new y(this.f18126a, this.f18127b.c());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f18127b.d();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f18127b.e();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f18127b.f18116i;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f18127b.f();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f18127b.f18117v;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f18127b.g();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f18127b.h();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f18127b.i(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f18127b.l(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f18127b.f18116i = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f18127b.n(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z4) {
        this.f18127b.o(z4);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i10) {
        this.f18127b.k(i10);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i10) {
        this.f18127b.m(i10);
    }
}
