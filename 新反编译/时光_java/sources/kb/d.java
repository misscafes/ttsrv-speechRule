package kb;

import java.util.List;
import java.util.Map;
import ph.r2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16333i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f16334n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f16335o0;

    public /* synthetic */ d(ph.u0 u0Var, int i10, Exception exc, byte[] bArr, Map map) {
        this.Y = u0Var;
        this.X = i10;
        this.Z = exc;
        this.f16334n0 = bArr;
        this.f16335o0 = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f16333i;
        Object obj = this.f16335o0;
        switch (i10) {
            case 0:
                ((f) obj).f16365c.execute(new vj.m(this, b.e(new c(this), true), false, 2));
                break;
            default:
                ph.u0 u0Var = (ph.u0) this.Y;
                ((r2) u0Var.f23804o0).b(u0Var.Z, this.X, (Exception) this.Z, (byte[]) this.f16334n0, (Map) obj);
                break;
        }
    }

    public d(f fVar, List list, List list2, int i10, Runnable runnable) {
        this.f16335o0 = fVar;
        this.Y = list;
        this.Z = list2;
        this.X = i10;
        this.f16334n0 = runnable;
    }
}
