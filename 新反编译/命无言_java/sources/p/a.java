package p;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements u1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f19397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f19398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f19399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f19400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f19402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19403g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f19404h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f19405i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f19406j;
    public CharSequence k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f19407l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public PorterDuff.Mode f19408m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f19409n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f19410o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19411p;

    public final void a() {
        Drawable drawable = this.f19404h;
        if (drawable != null) {
            if (this.f19409n || this.f19410o) {
                this.f19404h = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f19404h = drawableMutate;
                if (this.f19409n) {
                    drawableMutate.setTintList(this.f19407l);
                }
                if (this.f19410o) {
                    this.f19404h.setTintMode(this.f19408m);
                }
            }
        }
    }

    @Override // u1.a
    public final u1.a b(a2.c cVar) {
        throw new UnsupportedOperationException();
    }

    @Override // u1.a
    public final a2.c c() {
        return null;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        return null;
    }

    @Override // u1.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f19403g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f19402f;
    }

    @Override // u1.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f19406j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f19404h;
    }

    @Override // u1.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f19407l;
    }

    @Override // u1.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f19408m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f19399c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // u1.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f19401e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f19400d;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f19397a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f19398b;
        return charSequence != null ? charSequence : this.f19397a;
    }

    @Override // u1.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.k;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f19411p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f19411p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f19411p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f19411p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        this.f19402f = Character.toLowerCase(c10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z4) {
        this.f19411p = (z4 ? 1 : 0) | (this.f19411p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z4) {
        this.f19411p = (z4 ? 2 : 0) | (this.f19411p & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f19406j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z4) {
        this.f19411p = (z4 ? 16 : 0) | (this.f19411p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f19404h = drawable;
        a();
        return this;
    }

    @Override // u1.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f19407l = colorStateList;
        this.f19409n = true;
        a();
        return this;
    }

    @Override // u1.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f19408m = mode;
        this.f19410o = true;
        a();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f19399c = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        this.f19400d = c10;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f19400d = c10;
        this.f19402f = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f19397a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f19398b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z4) {
        this.f19411p = (this.f19411p & 8) | (z4 ? 0 : 8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // u1.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i10) {
        this.f19402f = Character.toLowerCase(c10);
        this.f19403g = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // u1.a, android.view.MenuItem
    public final u1.a setContentDescription(CharSequence charSequence) {
        this.f19406j = charSequence;
        return this;
    }

    @Override // u1.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i10) {
        this.f19400d = c10;
        this.f19401e = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        this.f19397a = this.f19405i.getResources().getString(i10);
        return this;
    }

    @Override // u1.a, android.view.MenuItem
    public final u1.a setTooltipText(CharSequence charSequence) {
        this.k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f19404h = this.f19405i.getDrawable(i10);
        a();
        return this;
    }

    @Override // u1.a, android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f19400d = c10;
        this.f19401e = KeyEvent.normalizeMetaState(i10);
        this.f19402f = Character.toLowerCase(c11);
        this.f19403g = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i10) {
        return this;
    }
}
