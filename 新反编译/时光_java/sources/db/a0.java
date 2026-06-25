package db;

import androidx.recyclerview.widget.RecyclerView;
import kb.v1;
import kb.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends w1 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final RecyclerView f6783o0;
    public final v1 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final bi.l f6784q0;

    public a0(RecyclerView recyclerView) {
        super(recyclerView);
        this.p0 = this.f16589n0;
        this.f6784q0 = new bi.l(this, 1);
        this.f6783o0 = recyclerView;
    }

    @Override // kb.w1
    public final b7.b j() {
        return this.f6784q0;
    }
}
