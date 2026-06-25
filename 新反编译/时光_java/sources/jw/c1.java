package jw;

import android.widget.EdgeEffect;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 extends kb.z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15727a;

    public c1(int i10) {
        this.f15727a = i10;
    }

    @Override // kb.z0
    public final EdgeEffect a(RecyclerView recyclerView) {
        EdgeEffect edgeEffect = new EdgeEffect(recyclerView.getContext());
        edgeEffect.setColor(this.f15727a);
        return edgeEffect;
    }
}
