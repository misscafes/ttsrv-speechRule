package ji;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kb.q1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends LinearLayoutManager {
    public final /* synthetic */ int N0;
    public final /* synthetic */ l O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(l lVar, Context context, int i10, int i11) {
        super(context, i10, false);
        this.O0 = lVar;
        this.N0 = i11;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.a
    public final void P0(RecyclerView recyclerView, int i10) {
        y yVar = new y(recyclerView.getContext());
        yVar.f16481a = i10;
        Q0(yVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void S0(q1 q1Var, int[] iArr) {
        int i10 = this.N0;
        l lVar = this.O0;
        if (i10 == 0) {
            iArr[0] = lVar.f15277q1.getWidth();
            iArr[1] = lVar.f15277q1.getWidth();
        } else {
            iArr[0] = lVar.f15277q1.getHeight();
            iArr[1] = lVar.f15277q1.getHeight();
        }
    }
}
