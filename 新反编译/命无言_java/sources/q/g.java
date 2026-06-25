package q;

import android.content.Context;
import android.view.View;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.SubMenuBuilder;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends p.t {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final /* synthetic */ int f20856l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ l f20857m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(l lVar, Context context, MenuBuilder menuBuilder, View view) {
        super(context, menuBuilder, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f20857m = lVar;
        this.f19496f = 8388613;
        ob.o oVar = lVar.f20907z0;
        this.f19498h = oVar;
        p.r rVar = this.f19499i;
        if (rVar != null) {
            rVar.d(oVar);
        }
    }

    @Override // p.t
    public final void c() {
        switch (this.f20856l) {
            case 0:
                l lVar = this.f20857m;
                lVar.f20904w0 = null;
                lVar.A0 = 0;
                super.c();
                break;
            default:
                l lVar2 = this.f20857m;
                MenuBuilder menuBuilder = lVar2.A;
                if (menuBuilder != null) {
                    menuBuilder.c(true);
                }
                lVar2.f20903v0 = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(l lVar, Context context, SubMenuBuilder subMenuBuilder, View view) {
        super(context, subMenuBuilder, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f20857m = lVar;
        if ((subMenuBuilder.B.f19476x & 32) != 32) {
            View view2 = lVar.l0;
            this.f19495e = view2 == null ? (View) lVar.f20892j0 : view2;
        }
        ob.o oVar = lVar.f20907z0;
        this.f19498h = oVar;
        p.r rVar = this.f19499i;
        if (rVar != null) {
            rVar.d(oVar);
        }
    }
}
