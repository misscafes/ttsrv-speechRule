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
import java.util.ArrayList;
import l.o0;
import me.zhanghai.android.libarchive.ArchiveEntry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements u6.a {
    public b7.c A;
    public MenuItem.OnActionExpandListener B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22387c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f22388d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f22389e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f22390f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f22391g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f22392h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f22394j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f22396l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final l f22397n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d0 f22398o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f22399p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f22400q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f22401r;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f22408y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f22409z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f22393i = ArchiveEntry.AE_IFIFO;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f22395k = ArchiveEntry.AE_IFIFO;
    public int m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f22402s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f22403t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f22404u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f22405v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f22406w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f22407x = 16;
    public boolean C = false;

    public n(l lVar, int i10, int i11, int i12, int i13, CharSequence charSequence, int i14) {
        this.f22397n = lVar;
        this.f22385a = i11;
        this.f22386b = i10;
        this.f22387c = i12;
        this.f22388d = i13;
        this.f22389e = charSequence;
        this.f22408y = i14;
    }

    public static void c(int i10, int i11, String str, StringBuilder sb2) {
        if ((i10 & i11) == i11) {
            sb2.append(str);
        }
    }

    @Override // u6.a
    public final u6.a a(b7.c cVar) {
        this.f22409z = null;
        this.A = cVar;
        this.f22397n.q(true);
        b7.c cVar2 = this.A;
        if (cVar2 != null) {
            o oVar = (o) cVar2;
            oVar.f22410a = new o0(this, 28);
            oVar.f22411b.setVisibilityListener(oVar);
        }
        return this;
    }

    @Override // u6.a
    public final b7.c b() {
        return this.A;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f22408y & 8) == 0) {
            return false;
        }
        if (this.f22409z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.B;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f22397n.e(this);
        }
        return false;
    }

    public final Drawable d(Drawable drawable) {
        if (drawable != null && this.f22406w && (this.f22404u || this.f22405v)) {
            drawable = drawable.mutate();
            if (this.f22404u) {
                drawable.setTintList(this.f22402s);
            }
            if (this.f22405v) {
                drawable.setTintMode(this.f22403t);
            }
            this.f22406w = false;
        }
        return drawable;
    }

    public final boolean e() {
        b7.c cVar;
        if ((this.f22408y & 8) != 0) {
            if (this.f22409z == null && (cVar = this.A) != null) {
                this.f22409z = ((o) cVar).f22411b.onCreateActionView(this);
            }
            if (this.f22409z != null) {
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
            return this.f22397n.g(this);
        }
        return false;
    }

    public final void f(boolean z11) {
        int i10 = this.f22407x;
        if (z11) {
            this.f22407x = i10 | 32;
        } else {
            this.f22407x = i10 & (-33);
        }
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f22409z;
        if (view != null) {
            return view;
        }
        b7.c cVar = this.A;
        if (cVar == null) {
            return null;
        }
        View viewOnCreateActionView = ((o) cVar).f22411b.onCreateActionView(this);
        this.f22409z = viewOnCreateActionView;
        return viewOnCreateActionView;
    }

    @Override // u6.a, android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f22395k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f22394j;
    }

    @Override // u6.a, android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f22400q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f22386b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f22396l;
        if (drawable != null) {
            return d(drawable);
        }
        int i10 = this.m;
        if (i10 == 0) {
            return null;
        }
        Drawable drawableY = cy.a.Y(this.f22397n.f22360a, i10);
        this.m = 0;
        this.f22396l = drawableY;
        return d(drawableY);
    }

    @Override // u6.a, android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f22402s;
    }

    @Override // u6.a, android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f22403t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f22391g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f22385a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // u6.a, android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f22393i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f22392h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f22387c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f22398o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f22389e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f22390f;
        return charSequence != null ? charSequence : this.f22389e;
    }

    @Override // u6.a, android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f22401r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f22398o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.C;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f22407x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f22407x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f22407x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        b7.c cVar = this.A;
        return (cVar == null || !((o) cVar).f22411b.overridesItemVisibility()) ? (this.f22407x & 8) == 0 : (this.f22407x & 8) == 0 && ((o) this.A).f22411b.isVisible();
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i10) {
        int i11;
        l lVar = this.f22397n;
        Context context = lVar.f22360a;
        View viewInflate = LayoutInflater.from(context).inflate(i10, (ViewGroup) new LinearLayout(context), false);
        this.f22409z = viewInflate;
        this.A = null;
        if (viewInflate != null && viewInflate.getId() == -1 && (i11 = this.f22385a) > 0) {
            viewInflate.setId(i11);
        }
        lVar.f22370k = true;
        lVar.q(true);
        return this;
    }

    @Override // u6.a, android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c11, int i10) {
        if (this.f22394j == c11 && this.f22395k == i10) {
            return this;
        }
        this.f22394j = Character.toLowerCase(c11);
        this.f22395k = KeyEvent.normalizeMetaState(i10);
        this.f22397n.q(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z11) {
        int i10 = this.f22407x;
        int i11 = (z11 ? 1 : 0) | (i10 & (-2));
        this.f22407x = i11;
        if (i10 != i11) {
            this.f22397n.q(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z11) {
        int i10 = this.f22407x;
        int i11 = i10 & 4;
        l lVar = this.f22397n;
        if (i11 == 0) {
            int i12 = (i10 & (-3)) | (z11 ? 2 : 0);
            this.f22407x = i12;
            if (i10 != i12) {
                lVar.q(false);
            }
            return this;
        }
        ArrayList arrayList = lVar.f22365f;
        int size = arrayList.size();
        lVar.z();
        for (int i13 = 0; i13 < size; i13++) {
            n nVar = (n) arrayList.get(i13);
            if (nVar.f22386b == this.f22386b && (nVar.f22407x & 4) != 0 && nVar.isCheckable()) {
                boolean z12 = nVar == this;
                int i14 = nVar.f22407x;
                int i15 = (z12 ? 2 : 0) | (i14 & (-3));
                nVar.f22407x = i15;
                if (i14 != i15) {
                    nVar.f22397n.q(false);
                }
            }
        }
        lVar.y();
        return this;
    }

    @Override // u6.a, android.view.MenuItem
    public final u6.a setContentDescription(CharSequence charSequence) {
        this.f22400q = charSequence;
        this.f22397n.q(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z11) {
        int i10 = this.f22407x;
        if (z11) {
            this.f22407x = i10 | 16;
        } else {
            this.f22407x = i10 & (-17);
        }
        this.f22397n.q(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i10) {
        this.f22396l = null;
        this.m = i10;
        this.f22406w = true;
        this.f22397n.q(false);
        return this;
    }

    @Override // u6.a, android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f22402s = colorStateList;
        this.f22404u = true;
        this.f22406w = true;
        this.f22397n.q(false);
        return this;
    }

    @Override // u6.a, android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f22403t = mode;
        this.f22405v = true;
        this.f22406w = true;
        this.f22397n.q(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f22391g = intent;
        return this;
    }

    @Override // u6.a, android.view.MenuItem
    public final MenuItem setNumericShortcut(char c11, int i10) {
        if (this.f22392h == c11 && this.f22393i == i10) {
            return this;
        }
        this.f22392h = c11;
        this.f22393i = KeyEvent.normalizeMetaState(i10);
        this.f22397n.q(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.B = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f22399p = onMenuItemClickListener;
        return this;
    }

    @Override // u6.a, android.view.MenuItem
    public final MenuItem setShortcut(char c11, char c12, int i10, int i11) {
        this.f22392h = c11;
        this.f22393i = KeyEvent.normalizeMetaState(i10);
        this.f22394j = Character.toLowerCase(c12);
        this.f22395k = KeyEvent.normalizeMetaState(i11);
        this.f22397n.q(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i10) {
        int i11 = i10 & 3;
        if (i11 != 0 && i11 != 1 && i11 != 2) {
            ge.c.z("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
            return;
        }
        this.f22408y = i10;
        l lVar = this.f22397n;
        lVar.f22370k = true;
        lVar.q(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i10) {
        setShowAsAction(i10);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f22389e = charSequence;
        this.f22397n.q(false);
        d0 d0Var = this.f22398o;
        if (d0Var != null) {
            d0Var.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f22390f = charSequence;
        this.f22397n.q(false);
        return this;
    }

    @Override // u6.a, android.view.MenuItem
    public final u6.a setTooltipText(CharSequence charSequence) {
        this.f22401r = charSequence;
        this.f22397n.q(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z11) {
        int i10 = this.f22407x;
        int i11 = (z11 ? 0 : 8) | (i10 & (-9));
        this.f22407x = i11;
        if (i10 != i11) {
            l lVar = this.f22397n;
            lVar.f22367h = true;
            lVar.q(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f22389e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.m = 0;
        this.f22396l = drawable;
        this.f22406w = true;
        this.f22397n.q(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i10) {
        setTitle(this.f22397n.f22360a.getString(i10));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c11) {
        if (this.f22392h == c11) {
            return this;
        }
        this.f22392h = c11;
        this.f22397n.q(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c11, char c12) {
        this.f22392h = c11;
        this.f22394j = Character.toLowerCase(c12);
        this.f22397n.q(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c11) {
        if (this.f22394j == c11) {
            return this;
        }
        this.f22394j = Character.toLowerCase(c11);
        this.f22397n.q(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i10;
        this.f22409z = view;
        this.A = null;
        if (view != null && view.getId() == -1 && (i10 = this.f22385a) > 0) {
            view.setId(i10);
        }
        l lVar = this.f22397n;
        lVar.f22370k = true;
        lVar.q(true);
        return this;
    }
}
