package jp;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements yx.l {
    public final /* synthetic */ t X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15489i = 0;

    public /* synthetic */ g(j jVar, t tVar) {
        this.X = tVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f15489i;
        t tVar = this.X;
        switch (i10) {
            case 0:
                d dVar = (d) obj;
                dVar.getClass();
                return Boolean.valueOf(tVar == null || dVar.f15469c.j() < 0.0f);
            default:
                ((Long) obj).getClass();
                Iterator it = tVar.f15534x0.f15471e.iterator();
                while (true) {
                    t3.e0 e0Var = (t3.e0) it;
                    if (!e0Var.hasNext()) {
                        return jx.w.f15819a;
                    }
                    u4.n.j(((h) e0Var.next()).f15492i);
                }
                break;
        }
    }

    public /* synthetic */ g(t tVar) {
        this.X = tVar;
    }
}
