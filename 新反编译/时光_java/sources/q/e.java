package q;

import android.content.Context;
import android.view.View;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends p.v {
    public final /* synthetic */ int m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i f24494n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i iVar, Context context, p.d0 d0Var, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, context, view, d0Var, false);
        this.f24494n = iVar;
        if ((d0Var.B.f22407x & 32) != 32) {
            View view2 = iVar.f24530r0;
            this.f22425f = view2 == null ? (View) iVar.f24529q0 : view2;
        }
        p1.m mVar = iVar.F0;
        this.f22428i = mVar;
        p.t tVar = this.f22429j;
        if (tVar != null) {
            tVar.e(mVar);
        }
    }

    @Override // p.v
    public final void c() {
        int i10 = this.m;
        i iVar = this.f24494n;
        switch (i10) {
            case 0:
                iVar.C0 = null;
                super.c();
                break;
            default:
                p.l lVar = iVar.Y;
                if (lVar != null) {
                    lVar.d(true);
                }
                iVar.B0 = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i iVar, Context context, p.l lVar, View view) {
        super(R.attr.actionOverflowMenuStyle, 0, context, view, lVar, true);
        this.f24494n = iVar;
        this.f22426g = 8388613;
        p1.m mVar = iVar.F0;
        this.f22428i = mVar;
        p.t tVar = this.f22429j;
        if (tVar != null) {
            tVar.e(mVar);
        }
    }
}
