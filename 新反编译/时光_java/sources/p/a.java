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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements u6.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f22308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f22309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f22310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public char f22311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f22312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public char f22313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22314g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Drawable f22315h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f22316i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f22317j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f22318k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f22319l;
    public PorterDuff.Mode m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f22320n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f22321o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f22322p;

    @Override // u6.a
    public final u6.a a(b7.c cVar) {
        throw new UnsupportedOperationException();
    }

    @Override // u6.a
    public final b7.c b() {
        return null;
    }

    public final void c() {
        Drawable drawable = this.f22315h;
        if (drawable != null) {
            if (this.f22320n || this.f22321o) {
                this.f22315h = drawable;
                Drawable drawableMutate = drawable.mutate();
                this.f22315h = drawableMutate;
                if (this.f22320n) {
                    drawableMutate.setTintList(this.f22319l);
                }
                if (this.f22321o) {
                    this.f22315h.setTintMode(this.m);
                }
            }
        }
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

    @Override // u6.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f22314g;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f22313f;
    }

    @Override // u6.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f22317j;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return 0;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        return this.f22315h;
    }

    @Override // u6.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f22319l;
    }

    @Override // u6.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.m;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f22310c;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return R.id.home;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // u6.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f22312e;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f22311d;
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
        return this.f22308a;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f22309b;
        return charSequence != null ? charSequence : this.f22308a;
    }

    @Override // u6.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f22318k;
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
        return (this.f22322p & 1) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f22322p & 2) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f22322p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f22322p & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // u6.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c11, int i10) {
        this.f22313f = Character.toLowerCase(c11);
        this.f22314g = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z11) {
        this.f22322p = (z11 ? 1 : 0) | (this.f22322p & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z11) {
        this.f22322p = (z11 ? 2 : 0) | (this.f22322p & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setContentDescription(CharSequence charSequence) {
        this.f22317j = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z11) {
        this.f22322p = (z11 ? 16 : 0) | (this.f22322p & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f22315h = this.f22316i.getDrawable(i10);
        c();
        return this;
    }

    @Override // u6.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f22319l = colorStateList;
        this.f22320n = true;
        c();
        return this;
    }

    @Override // u6.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.m = mode;
        this.f22321o = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f22310c = intent;
        return this;
    }

    @Override // u6.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c11, int i10) {
        this.f22311d = c11;
        this.f22312e = KeyEvent.normalizeMetaState(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // u6.a, android.view.MenuItem
    public final MenuItem setShortcut(char c11, char c12, int i10, int i11) {
        this.f22311d = c11;
        this.f22312e = KeyEvent.normalizeMetaState(i10);
        this.f22313f = Character.toLowerCase(c12);
        this.f22314g = KeyEvent.normalizeMetaState(i11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        this.f22308a = this.f22316i.getResources().getString(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f22309b = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTooltipText(CharSequence charSequence) {
        this.f22318k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z11) {
        this.f22322p = (this.f22322p & 8) | (z11 ? 0 : 8);
        return this;
    }

    @Override // u6.a, android.view.MenuItem
    public final u6.a setContentDescription(CharSequence charSequence) {
        this.f22317j = charSequence;
        return this;
    }

    @Override // u6.a, android.view.MenuItem
    public final u6.a setTooltipText(CharSequence charSequence) {
        this.f22318k = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c11) {
        this.f22311d = c11;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f22315h = drawable;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c11) {
        this.f22313f = Character.toLowerCase(c11);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f22308a = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c11, char c12) {
        this.f22311d = c11;
        this.f22313f = Character.toLowerCase(c12);
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
