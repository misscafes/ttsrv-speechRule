package md;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import s6.n1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends LinearLayoutManager {
    public final /* synthetic */ int G0;
    public final /* synthetic */ i H0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(i iVar, int i10, int i11) {
        super(i10);
        this.H0 = iVar;
        this.G0 = i11;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void O0(RecyclerView recyclerView, int i10) {
        dp.j jVar = new dp.j(recyclerView.getContext(), 1);
        jVar.f23099a = i10;
        P0(jVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void R0(n1 n1Var, int[] iArr) {
        int i10 = this.G0;
        i iVar = this.H0;
        if (i10 == 0) {
            iArr[0] = iVar.f16651j1.getWidth();
            iArr[1] = iVar.f16651j1.getWidth();
        } else {
            iArr[0] = iVar.f16651j1.getHeight();
            iArr[1] = iVar.f16651j1.getHeight();
        }
    }
}
