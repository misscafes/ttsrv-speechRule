package s6;

import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23217a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p0 f23218b;

    public u1(p0 p0Var) {
        this.f23218b = p0Var;
    }

    @Override // s6.g1
    public final void a(RecyclerView recyclerView, int i10) {
        if (i10 == 0 && this.f23217a) {
            this.f23217a = false;
            this.f23218b.h();
        }
    }

    @Override // s6.g1
    public final void b(RecyclerView recyclerView, int i10, int i11) {
        if (i10 == 0 && i11 == 0) {
            return;
        }
        this.f23217a = true;
    }
}
