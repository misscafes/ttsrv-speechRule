package v3;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q0 implements Runnable {
    public final /* synthetic */ Pair A;
    public final /* synthetic */ k4.g X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25647i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u0 f25648v;

    public /* synthetic */ q0(u0 u0Var, Pair pair, k4.g gVar, int i10) {
        this.f25647i = i10;
        this.f25648v = u0Var;
        this.A = pair;
        this.X = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25647i) {
            case 0:
                w3.e eVar = (w3.e) this.f25648v.f25663v.f9273i;
                Pair pair = this.A;
                int iIntValue = ((Integer) pair.first).intValue();
                o4.e0 e0Var = (o4.e0) pair.second;
                e0Var.getClass();
                eVar.d(iIntValue, e0Var, this.X);
                break;
            default:
                w3.e eVar2 = (w3.e) this.f25648v.f25663v.f9273i;
                Pair pair2 = this.A;
                eVar2.a(((Integer) pair2.first).intValue(), (o4.e0) pair2.second, this.X);
                break;
        }
    }
}
