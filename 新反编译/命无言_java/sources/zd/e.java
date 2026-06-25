package zd;

import android.content.Context;
import android.view.SubMenu;
import androidx.appcompat.view.menu.MenuBuilder;
import f0.u1;
import vd.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends MenuBuilder {
    public final Class A;
    public final int B;
    public final boolean C;

    public e(Context context, Class cls, int i10, boolean z4) {
        super(context);
        this.A = cls;
        this.B = i10;
        this.C = z4;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final p.l a(int i10, int i11, int i12, CharSequence charSequence) {
        int size = this.f681f.size() + 1;
        int i13 = this.B;
        if (size > i13) {
            String simpleName = this.A.getSimpleName();
            throw new IllegalArgumentException(ai.c.w(u1.x(i13, "Maximum number of items supported by ", simpleName, " is ", ". Limit can be checked with "), simpleName, "#getMaxItemCount()"));
        }
        y();
        p.l lVarA = super.a(i10, i11, i12, charSequence);
        x();
        return lVarA;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder, android.view.Menu
    public final SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        if (!this.C) {
            throw new UnsupportedOperationException(this.A.getSimpleName().concat(" does not support submenus"));
        }
        p.l lVarA = a(i10, i11, i12, charSequence);
        u uVar = new u(this.f676a, this, lVarA, 1);
        lVarA.f19467o = uVar;
        uVar.setHeaderTitle(lVarA.f19458e);
        return uVar;
    }
}
