package p;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActivityChooserView;
import q.n1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends n1 {
    public final /* synthetic */ int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final /* synthetic */ View f19425m0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(View view, View view2, int i10) {
        super(view2);
        this.l0 = i10;
        this.f19425m0 = view;
    }

    @Override // q.n1
    public final z b() {
        q.g gVar;
        switch (this.l0) {
            case 0:
                c cVar = ((ActionMenuItemView) this.f19425m0).f654r0;
                if (cVar == null || (gVar = ((q.h) cVar).f20867a.f20904w0) == null) {
                    return null;
                }
                return gVar.a();
            case 1:
                q.g gVar2 = ((q.j) this.f19425m0).f20874i0.f20903v0;
                if (gVar2 == null) {
                    return null;
                }
                return gVar2.a();
            default:
                return ((ActivityChooserView) this.f19425m0).getListPopupWindow();
        }
    }

    @Override // q.n1
    public final boolean c() {
        z zVarB;
        switch (this.l0) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) this.f19425m0;
                j jVar = actionMenuItemView.f652p0;
                return jVar != null && jVar.a(actionMenuItemView.f649m0) && (zVarB = b()) != null && zVarB.a();
            case 1:
                ((q.j) this.f19425m0).f20874i0.n();
                return true;
            default:
                ActivityChooserView activityChooserView = (ActivityChooserView) this.f19425m0;
                if (activityChooserView.b() || !activityChooserView.f755p0) {
                    return true;
                }
                activityChooserView.f748i.getClass();
                throw new IllegalStateException("No data model. Did you call #setDataModel?");
        }
    }

    @Override // q.n1
    public boolean d() {
        switch (this.l0) {
            case 1:
                q.l lVar = ((q.j) this.f19425m0).f20874i0;
                if (lVar.f20905x0 != null) {
                    return false;
                }
                lVar.e();
                return true;
            case 2:
                ((ActivityChooserView) this.f19425m0).a();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.l0 = 0;
        this.f19425m0 = actionMenuItemView;
    }
}
