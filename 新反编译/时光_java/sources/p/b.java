package p;

import android.view.View;
import androidx.appcompat.view.menu.ActionMenuItemView;
import q.e1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends e1 {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final /* synthetic */ int f22324s0 = 0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final /* synthetic */ View f22325t0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.f22325t0 = actionMenuItemView;
    }

    @Override // q.e1
    public final b0 b() {
        q.e eVar;
        int i10 = this.f22324s0;
        View view = this.f22325t0;
        switch (i10) {
            case 0:
                c cVar = ((ActionMenuItemView) view).f984y0;
                if (cVar == null || (eVar = ((q.f) cVar).f24504a.C0) == null) {
                    return null;
                }
                return eVar.a();
            default:
                q.e eVar2 = ((q.h) view).p0.B0;
                if (eVar2 == null) {
                    return null;
                }
                return eVar2.a();
        }
    }

    @Override // q.e1
    public final boolean c() {
        b0 b0VarB;
        int i10 = this.f22324s0;
        View view = this.f22325t0;
        switch (i10) {
            case 0:
                ActionMenuItemView actionMenuItemView = (ActionMenuItemView) view;
                k kVar = actionMenuItemView.f982w0;
                if (kVar == null || !kVar.a(actionMenuItemView.f979t0) || (b0VarB = b()) == null || !b0VarB.a()) {
                }
                break;
            default:
                ((q.h) view).p0.l();
                break;
        }
        return true;
    }

    @Override // q.e1
    public boolean d() {
        switch (this.f22324s0) {
            case 1:
                q.i iVar = ((q.h) this.f22325t0).p0;
                if (iVar.D0 != null) {
                    return false;
                }
                iVar.f();
                return true;
            default:
                return super.d();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(q.h hVar, q.h hVar2) {
        super(hVar2);
        this.f22325t0 = hVar;
    }
}
