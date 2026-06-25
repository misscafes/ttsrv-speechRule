package ln;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j4 implements View.OnLongClickListener {
    public final /* synthetic */ l4 A;
    public final /* synthetic */ yk.c X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f15340i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ el.r4 f15341v;

    public j4(boolean z4, el.r4 r4Var, l4 l4Var, yk.c cVar) {
        this.f15340i = z4;
        this.f15341v = r4Var;
        this.A = l4Var;
        this.X = cVar;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        if (this.f15341v.f7482b.G0) {
            int iD = this.X.d();
            sr.c[] cVarArr = l4.f15372w1;
            this.A.t0(iD);
        }
        return this.f15340i;
    }
}
