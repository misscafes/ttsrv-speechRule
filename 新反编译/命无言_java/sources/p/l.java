package p;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.SubMenuBuilder;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements u1.a {
    public a2.c A;
    public MenuItem.OnActionExpandListener B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f19458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f19459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f19460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f19461h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f19463j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f19464l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MenuBuilder f19466n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SubMenuBuilder f19467o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f19468p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f19469q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f19470r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f19477y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f19478z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19462i = 4096;
    public int k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f19465m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f19471s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f19472t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f19473u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f19474v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f19475w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19476x = 16;
    public boolean C = false;

    public l(MenuBuilder menuBuilder, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f19466n = menuBuilder;
        this.f19454a = i11;
        this.f19455b = i10;
        this.f19456c = i12;
        this.f19457d = i13;
        this.f19458e = charSequence;
        this.f19477y = i14;
    }

    public static void a(int i10, int i11, String str, StringBuilder sb2) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    @Override // u1.a
    public final u1.a b(a2.c cVar) {
        a2.c cVar2 = this.A;
        if (cVar2 != null) {
            cVar2.f50a = null;
        }
        this.f19478z = null;
        this.A = cVar;
        this.f19466n.p(true);
        a2.c cVar3 = this.A;
        if (cVar3 != null) {
            m mVar = (m) cVar3;
            mVar.f19479b = new gk.d(this, 27);
            mVar.f19480c.setVisibilityListener(mVar);
        }
        return this;
    }

    @Override // u1.a
    public final a2.c c() {
        return this.A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f19477y & 8) == 0) {
            return false;
        }
        if (this.f19478z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f19466n.d(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f19475w && (this.f19473u || this.f19474v)) {
            drawable = drawable.mutate();
            if (this.f19473u) {
                drawable.setTintList(this.f19471s);
            }
            if (this.f19474v) {
                drawable.setTintMode(this.f19472t);
            }
            this.f19475w = false;
        }
        return drawable;
    }

    public final boolean e() {
        a2.c cVar;
        if ((this.f19477y & 8) != 0) {
            if (this.f19478z == null && (cVar = this.A) != null) {
                this.f19478z = ((m) cVar).f19480c.onCreateActionView(this);
            }
            if (this.f19478z != null) {
                return true;
            }
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if (!e()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f19466n.f(this);
        }
        return false;
    }

    public final void f(boolean z4) {
        this.f19476x = (z4 ? 4 : 0) | (this.f19476x & (-5));
    }

    public final void g(boolean z4) {
        if (z4) {
            this.f19476x |= 32;
        } else {
            this.f19476x &= -33;
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f19478z;
        if (view != null) {
            return view;
        }
        a2.c cVar = this.A;
        if (cVar == null) {
            return null;
        }
        View viewOnCreateActionView = ((m) cVar).f19480c.onCreateActionView(this);
        this.f19478z = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // u1.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f19463j;
    }

    @Override // u1.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f19469q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f19455b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f19464l;
        if (drawable != null) {
            return d(drawable);
        }
        int i10 = this.f19465m;
        if (i10 == 0) {
            return null;
        }
        Drawable drawableM = rb.e.m(this.f19466n.f676a, i10);
        this.f19465m = 0;
        this.f19464l = drawableM;
        return d(drawableM);
    }

    @Override // u1.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f19471s;
    }

    @Override // u1.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f19472t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f19460g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f19454a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // u1.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f19462i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f19461h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f19456c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f19467o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f19458e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f19459f;
        return charSequence != null ? charSequence : this.f19458e;
    }

    @Override // u1.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f19470r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f19467o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f19476x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f19476x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f19476x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        a2.c cVar = this.A;
        return (cVar == null || !((m) cVar).f19480c.overridesItemVisibility()) ? (this.f19476x & 8) == 0 : (this.f19476x & 8) == 0 && ((m) this.A).f19480c.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i10;
        this.f19478z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i10 = this.f19454a) > 0) {
            view.setId(i10);
        }
        MenuBuilder menuBuilder = this.f19466n;
        menuBuilder.k = true;
        menuBuilder.p(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        if (this.f19463j == c10) {
            return this;
        }
        this.f19463j = Character.toLowerCase(c10);
        this.f19466n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z4) {
        int i10 = this.f19476x;
        int i11 = (z4 ? 1 : 0) | (i10 & (-2));
        this.f19476x = i11;
        if (i10 != i11) {
            this.f19466n.p(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z4) {
        int i10 = this.f19476x;
        int i11 = i10 & 4;
        MenuBuilder menuBuilder = this.f19466n;
        if (i11 == 0) {
            int i12 = (i10 & (-3)) | (z4 ? 2 : 0);
            this.f19476x = i12;
            if (i10 != i12) {
                menuBuilder.p(false);
            }
            return this;
        }
        ArrayList arrayList = menuBuilder.f681f;
        int size = arrayList.size();
        menuBuilder.y();
        for (int i13 = 0; i13 < size; i13++) {
            l lVar = (l) arrayList.get(i13);
            if (lVar.f19455b == this.f19455b && (lVar.f19476x & 4) != 0 && lVar.isCheckable()) {
                boolean z10 = lVar == this;
                int i14 = lVar.f19476x;
                int i15 = (z10 ? 2 : 0) | (i14 & (-3));
                lVar.f19476x = i15;
                if (i14 != i15) {
                    lVar.f19466n.p(false);
                }
            }
        }
        menuBuilder.x();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z4) {
        if (z4) {
            this.f19476x |= 16;
        } else {
            this.f19476x &= -17;
        }
        this.f19466n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f19465m = 0;
        this.f19464l = drawable;
        this.f19475w = true;
        this.f19466n.p(false);
        return this;
    }

    @Override // u1.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f19471s = colorStateList;
        this.f19473u = true;
        this.f19475w = true;
        this.f19466n.p(false);
        return this;
    }

    @Override // u1.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f19472t = mode;
        this.f19474v = true;
        this.f19475w = true;
        this.f19466n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f19460g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        if (this.f19461h == c10) {
            return this;
        }
        this.f19461h = c10;
        this.f19466n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f19468p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.f19461h = c10;
        this.f19463j = Character.toLowerCase(c11);
        this.f19466n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f19477y = i10;
        MenuBuilder menuBuilder = this.f19466n;
        menuBuilder.k = true;
        menuBuilder.p(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f19458e = charSequence;
        this.f19466n.p(false);
        SubMenuBuilder subMenuBuilder = this.f19467o;
        if (subMenuBuilder != null) {
            subMenuBuilder.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f19459f = charSequence;
        this.f19466n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z4) {
        int i10 = this.f19476x;
        int i11 = (z4 ? 0 : 8) | (i10 & (-9));
        this.f19476x = i11;
        if (i10 != i11) {
            MenuBuilder menuBuilder = this.f19466n;
            menuBuilder.f683h = true;
            menuBuilder.p(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f19458e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // u1.a, android.view.MenuItem
    public final u1.a setContentDescription(CharSequence charSequence) {
        this.f19469q = charSequence;
        this.f19466n.p(false);
        return this;
    }

    @Override // u1.a, android.view.MenuItem
    public final u1.a setTooltipText(CharSequence charSequence) {
        this.f19470r = charSequence;
        this.f19466n.p(false);
        return this;
    }

    @Override // u1.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i10) {
        if (this.f19463j == c10 && this.k == i10) {
            return this;
        }
        this.f19463j = Character.toLowerCase(c10);
        this.k = KeyEvent.normalizeMetaState(i10);
        this.f19466n.p(false);
        return this;
    }

    @Override // u1.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i10) {
        if (this.f19461h == c10 && this.f19462i == i10) {
            return this;
        }
        this.f19461h = c10;
        this.f19462i = KeyEvent.normalizeMetaState(i10);
        this.f19466n.p(false);
        return this;
    }

    @Override // u1.a, android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i10, int i11) {
        this.f19461h = c10;
        this.f19462i = KeyEvent.normalizeMetaState(i10);
        this.f19463j = Character.toLowerCase(c11);
        this.k = KeyEvent.normalizeMetaState(i11);
        this.f19466n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f19464l = null;
        this.f19465m = i10;
        this.f19475w = true;
        this.f19466n.p(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        setTitle(this.f19466n.f676a.getString(i10));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        int i11;
        MenuBuilder menuBuilder = this.f19466n;
        Context context = menuBuilder.f676a;
        View viewInflate = LayoutInflater.from(context).inflate(i10, (ViewGroup) new LinearLayout(context), false);
        this.f19478z = viewInflate;
        this.A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i11 = this.f19454a) > 0) {
            viewInflate.setId(i11);
        }
        menuBuilder.k = true;
        menuBuilder.p(true);
        return this;
    }
}
