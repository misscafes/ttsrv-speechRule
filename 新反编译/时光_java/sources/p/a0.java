package p;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import e1.i1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class a0 extends kb.c0 implements Menu {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f22323c;

    public a0(Context context, l lVar) {
        super(context);
        if (lVar != null) {
            this.f22323c = lVar;
        } else {
            ge.c.z("Wrapped Object can not be null.");
            throw null;
        }
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return f(this.f22323c.a(0, 0, 0, charSequence));
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i10, int i11, int i12, ComponentName componentName, Intent[] intentArr, Intent intent, int i13, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f22323c.addIntentOptions(i10, i11, i12, componentName, intentArr, intent, i13, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i14 = 0; i14 < length; i14++) {
                menuItemArr[i14] = f(menuItemArr2[i14]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return this.f22323c.addSubMenu(charSequence);
    }

    @Override // android.view.Menu
    public final void clear() {
        i1 i1Var = (i1) this.f16325b;
        if (i1Var != null) {
            i1Var.clear();
        }
        this.f22323c.clear();
    }

    @Override // android.view.Menu
    public final void close() {
        this.f22323c.close();
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i10) {
        return f(this.f22323c.findItem(i10));
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i10) {
        return f(this.f22323c.getItem(i10));
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        return this.f22323c.hasVisibleItems();
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i10, KeyEvent keyEvent) {
        return this.f22323c.isShortcutKey(i10, keyEvent);
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i10, int i11) {
        return this.f22323c.performIdentifierAction(i10, i11);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i10, KeyEvent keyEvent, int i11) {
        return this.f22323c.performShortcut(i10, keyEvent, i11);
    }

    @Override // android.view.Menu
    public final void removeGroup(int i10) {
        if (((i1) this.f16325b) != null) {
            int i11 = 0;
            while (true) {
                i1 i1Var = (i1) this.f16325b;
                if (i11 >= i1Var.Y) {
                    break;
                }
                if (((u6.a) i1Var.f(i11)).getGroupId() == i10) {
                    ((i1) this.f16325b).h(i11);
                    i11--;
                }
                i11++;
            }
        }
        this.f22323c.removeGroup(i10);
    }

    @Override // android.view.Menu
    public final void removeItem(int i10) {
        if (((i1) this.f16325b) != null) {
            int i11 = 0;
            while (true) {
                i1 i1Var = (i1) this.f16325b;
                if (i11 >= i1Var.Y) {
                    break;
                }
                if (((u6.a) i1Var.f(i11)).getItemId() == i10) {
                    ((i1) this.f16325b).h(i11);
                    break;
                }
                i11++;
            }
        }
        this.f22323c.removeItem(i10);
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i10, boolean z11, boolean z12) {
        this.f22323c.setGroupCheckable(i10, z11, z12);
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i10, boolean z11) {
        this.f22323c.setGroupEnabled(i10, z11);
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i10, boolean z11) {
        this.f22323c.setGroupVisible(i10, z11);
    }

    @Override // android.view.Menu
    public final void setQwertyMode(boolean z11) {
        this.f22323c.setQwertyMode(z11);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f22323c.size();
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10) {
        return this.f22323c.addSubMenu(i10);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        return this.f22323c.addSubMenu(i10, i11, i12, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, int i13) {
        return this.f22323c.addSubMenu(i10, i11, i12, i13);
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10) {
        return f(this.f22323c.add(i10));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, CharSequence charSequence) {
        return f(this.f22323c.a(i10, i11, i12, charSequence));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i10, int i11, int i12, int i13) {
        return f(this.f22323c.add(i10, i11, i12, i13));
    }
}
