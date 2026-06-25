package vd;

import android.content.Context;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.SubMenuBuilder;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends SubMenuBuilder {
    public final /* synthetic */ int C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(Context context, MenuBuilder menuBuilder, p.l lVar, int i10) {
        super(context, menuBuilder, lVar);
        this.C = i10;
    }

    @Override // androidx.appcompat.view.menu.MenuBuilder
    public final void p(boolean z4) {
        switch (this.C) {
            case 0:
                super.p(z4);
                this.A.p(z4);
                break;
            default:
                super.p(z4);
                this.A.p(z4);
                break;
        }
    }
}
