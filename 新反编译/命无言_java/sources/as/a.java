package as;

import zr.w0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public w0[] f1927i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1928v;

    public abstract w0 c();

    public abstract w0[] e();

    public final void f(w0 w0Var) {
        int i10;
        ar.d[] dVarArr;
        synchronized (this) {
            try {
                int i11 = this.f1928v - 1;
                this.f1928v = i11;
                if (i11 == 0) {
                    this.A = 0;
                }
                mr.i.c(w0Var, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>");
                w0Var.getClass();
                w0Var.f29676a.set(null);
                dVarArr = b.f1929a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (ar.d dVar : dVarArr) {
            if (dVar != null) {
                dVar.resumeWith(vq.q.f26327a);
            }
        }
    }
}
