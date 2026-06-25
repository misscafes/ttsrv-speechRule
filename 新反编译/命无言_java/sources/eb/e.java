package eb;

import bl.n;
import k3.k0;
import k3.l0;
import n3.k;
import ya.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements gb.a, k {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6492i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f6493v;

    public /* synthetic */ e(int i10, l0 l0Var, l0 l0Var2) {
        this.f6492i = i10;
        this.f6493v = l0Var;
        this.A = l0Var2;
    }

    @Override // gb.a
    public Object execute() {
        d1.f fVar = (d1.f) this.f6493v;
        ((n) fVar.f4832d).k((i) this.A, this.f6492i + 1, false);
        return null;
    }

    @Override // n3.k
    public void invoke(Object obj) {
        l0 l0Var = (l0) this.f6493v;
        l0 l0Var2 = (l0) this.A;
        k0 k0Var = (k0) obj;
        k0Var.getClass();
        k0Var.v(this.f6492i, l0Var, l0Var2);
    }

    public /* synthetic */ e(d1.f fVar, i iVar, int i10) {
        this.f6493v = fVar;
        this.A = iVar;
        this.f6492i = i10;
    }
}
