package ji;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kb.i1;
import kb.r0;
import kb.u1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f15268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ l f15269b;

    public k(l lVar, u uVar) {
        this.f15269b = lVar;
        this.f15268a = uVar;
    }

    @Override // kb.i1
    public final void a(RecyclerView recyclerView, int i10) {
        l lVar;
        r0 r0Var;
        if (i10 != 0 || (r0Var = (lVar = this.f15269b).f15284x1) == null) {
            return;
        }
        View viewE = r0Var.e((LinearLayoutManager) lVar.f15277q1.getLayoutManager());
        if (viewE != null) {
            u1 u1VarO = RecyclerView.O(viewE);
            int iB = u1VarO != null ? u1VarO.b() : -1;
            if (iB != -1) {
                u uVar = this.f15268a;
                lVar.f15273m1 = uVar.t(iB);
                lVar.f15282v1.setText(uVar.t(iB).f());
                lVar.i0(iB);
            }
        }
        lVar.h0();
    }

    @Override // kb.i1
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        l lVar = this.f15269b;
        RecyclerView recyclerView2 = lVar.f15277q1;
        int iC1 = i10 < 0 ? ((LinearLayoutManager) recyclerView2.getLayoutManager()).c1() : ((LinearLayoutManager) recyclerView2.getLayoutManager()).d1();
        r0 r0Var = lVar.f15284x1;
        u uVar = this.f15268a;
        if (r0Var == null) {
            lVar.f15273m1 = uVar.t(iC1);
        }
        lVar.f15282v1.setText(uVar.t(iC1).f());
        lVar.i0(iC1);
    }
}
