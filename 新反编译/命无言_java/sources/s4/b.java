package s4;

import n3.b0;
import o4.e0;
import te.i0;
import v3.x;
import w.q0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ long X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22910i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f22911v;

    public /* synthetic */ b(Object obj, int i10, long j3, long j8, int i11) {
        this.f22910i = i11;
        this.Y = obj;
        this.f22911v = i10;
        this.A = j3;
        this.X = j8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f22910i;
        Object obj = this.Y;
        switch (i10) {
            case 0:
                w3.e eVar = ((c) obj).f22913b;
                q0 q0Var = eVar.X;
                w3.a aVarZ = eVar.z(((i0) q0Var.f26512b).isEmpty() ? null : (e0) te.r.j((i0) q0Var.f26512b));
                eVar.N(aVarZ, 1006, new t5.m(aVarZ, this.f22911v, this.A, this.X));
                break;
            default:
                x xVar = (x) ((ua.b) obj).f25100v;
                String str = b0.f17436a;
                w3.e eVar2 = xVar.f25676i.u0;
                w3.a aVarK = eVar2.K();
                eVar2.N(aVarK, 1011, new w3.c(aVarK, this.f22911v, this.A, this.X));
                break;
        }
    }
}
