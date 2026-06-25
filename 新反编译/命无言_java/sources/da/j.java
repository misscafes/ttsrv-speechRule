package da;

import java.util.HashMap;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements i {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c3.q f5258i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t2 f5259v;

    public j(t2 t2Var, c3.q qVar) {
        this.f5259v = t2Var;
        this.f5258i = qVar;
    }

    @Override // da.i
    public final void d() {
        ((HashMap) this.f5259v.f20006v).remove(this.f5258i);
    }

    @Override // da.i
    public final void h() {
    }

    @Override // da.i
    public final void m() {
    }
}
