package p;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.appcompat.view.menu.MenuBuilder;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class y extends be.s implements Menu {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MenuBuilder f19501c;

    public y(Context context, MenuBuilder menuBuilder) {
        super(context);
        if (menuBuilder == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f19501c = menuBuilder;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return k(this.f19501c.add(charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f19501c.addIntentOptions(i10, i11, i12, componentName, intentArr, intent, i13, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i14 = 0; i14 < length; i14++) {
                menuItemArr[i14] = k(menuItemArr2[i14]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f19501c.addSubMenu(charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        z0.s sVar = (z0.s) this.f2329b;
        if (sVar != null) {
            sVar.clear();
        }
        this.f19501c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f19501c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        return k(this.f19501c.findItem(i10));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return k(this.f19501c.getItem(i10));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f19501c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return this.f19501c.isShortcutKey(i10, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return this.f19501c.performIdentifierAction(i10, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        return this.f19501c.performShortcut(i10, keyEvent, i11);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        if (((z0.s) this.f2329b) != null) {
            int i11 = 0;
            while (true) {
                z0.s sVar = (z0.s) this.f2329b;
                if (i11 >= sVar.A) {
                    break;
                }
                if (((u1.a) sVar.f(i11)).getGroupId() == i10) {
                    ((z0.s) this.f2329b).h(i11);
                    i11--;
                }
                i11++;
            }
        }
        this.f19501c.removeGroup(i10);
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        if (((z0.s) this.f2329b) != null) {
            int i11 = 0;
            while (true) {
                z0.s sVar = (z0.s) this.f2329b;
                if (i11 >= sVar.A) {
                    break;
                }
                if (((u1.a) sVar.f(i11)).getItemId() == i10) {
                    ((z0.s) this.f2329b).h(i11);
                    break;
                }
                i11++;
            }
        }
        this.f19501c.removeItem(i10);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z4, boolean z10) {
        this.f19501c.setGroupCheckable(i10, z4, z10);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z4) {
        this.f19501c.setGroupEnabled(i10, z4);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z4) {
        this.f19501c.setGroupVisible(i10, z4);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z4) {
        this.f19501c.setQwertyMode(z4);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f19501c.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return k(this.f19501c.add(i10));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return this.f19501c.addSubMenu(i10);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return k(this.f19501c.add(i10, i11, i12, charSequence));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        return this.f19501c.addSubMenu(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return k(this.f19501c.add(i10, i11, i12, i13));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return this.f19501c.addSubMenu(i10, i11, i12, i13);
    }
}
