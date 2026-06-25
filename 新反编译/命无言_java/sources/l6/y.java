package l6;

import androidx.recyclerview.widget.RecyclerView;
import s6.s1;
import s6.t1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends t1 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RecyclerView f14993f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s1 f14994g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ed.g f14995h;

    public y(RecyclerView recyclerView) {
        super(recyclerView);
        this.f14994g = this.f23211e;
        this.f14995h = new ed.g(this, 4);
        this.f14993f = recyclerView;
    }

    @Override // s6.t1
    public final a2.b j() {
        return this.f14995h;
    }
}
