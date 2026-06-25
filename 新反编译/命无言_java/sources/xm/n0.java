package xm;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class n0 implements zr.j {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f28184i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ p0 f28185v;

    public /* synthetic */ n0(p0 p0Var, int i10) {
        this.f28184i = i10;
        this.f28185v = p0Var;
    }

    @Override // zr.j
    public final Object d(Object obj, ar.d dVar) {
        int i10 = this.f28184i;
        vq.q qVar = vq.q.f26327a;
        p0 p0Var = this.f28185v;
        switch (i10) {
            case 0:
                sr.c[] cVarArr = p0.D1;
                p0Var.u0().A((List) obj);
                Object objJ = wr.y.j(1000L, dVar);
                return objJ == br.a.f2655i ? objJ : qVar;
            default:
                p0Var.v1.clear();
                p0Var.v1.addAll((List) obj);
                p0.q0(p0Var);
                return qVar;
        }
    }
}
