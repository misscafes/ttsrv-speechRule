package vd;

import android.view.SubMenu;
import androidx.appcompat.view.menu.MenuBuilder;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends MenuBuilder {
    @Override // androidx.appcompat.view.menu.MenuBuilder, android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        p.l lVarA = a(i10, i11, i12, charSequence);
        u uVar = new u(this.f676a, this, lVarA, 0);
        lVarA.f19467o = uVar;
        uVar.setHeaderTitle(lVarA.f19458e);
        return uVar;
    }
}
