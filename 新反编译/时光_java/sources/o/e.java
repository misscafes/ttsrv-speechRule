package o;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import p.a0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f20908b;

    public e(Context context, a aVar) {
        this.f20907a = context;
        this.f20908b = aVar;
    }

    @Override // android.view.ActionMode
    public final void finish() {
        this.f20908b.a();
    }

    @Override // android.view.ActionMode
    public final View getCustomView() {
        return this.f20908b.b();
    }

    @Override // android.view.ActionMode
    public final Menu getMenu() {
        return new a0(this.f20907a, this.f20908b.d());
    }

    @Override // android.view.ActionMode
    public final MenuInflater getMenuInflater() {
        return this.f20908b.e();
    }

    @Override // android.view.ActionMode
    public final CharSequence getSubtitle() {
        return this.f20908b.g();
    }

    @Override // android.view.ActionMode
    public final Object getTag() {
        return this.f20908b.f20897i;
    }

    @Override // android.view.ActionMode
    public final CharSequence getTitle() {
        return this.f20908b.h();
    }

    @Override // android.view.ActionMode
    public final boolean getTitleOptionalHint() {
        return this.f20908b.X;
    }

    @Override // android.view.ActionMode
    public final void invalidate() {
        this.f20908b.i();
    }

    @Override // android.view.ActionMode
    public final boolean isTitleOptional() {
        return this.f20908b.j();
    }

    @Override // android.view.ActionMode
    public final void setCustomView(View view) {
        this.f20908b.k(view);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(CharSequence charSequence) {
        this.f20908b.m(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTag(Object obj) {
        this.f20908b.f20897i = obj;
    }

    @Override // android.view.ActionMode
    public final void setTitle(CharSequence charSequence) {
        this.f20908b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public final void setTitleOptionalHint(boolean z11) {
        this.f20908b.p(z11);
    }

    @Override // android.view.ActionMode
    public final void setSubtitle(int i10) {
        this.f20908b.l(i10);
    }

    @Override // android.view.ActionMode
    public final void setTitle(int i10) {
        this.f20908b.n(i10);
    }
}
