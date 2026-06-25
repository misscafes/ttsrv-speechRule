package v3;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r0 implements Runnable {
    public final /* synthetic */ Pair A;
    public final /* synthetic */ o4.w X;
    public final /* synthetic */ k4.g Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25651i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ u0 f25652v;

    public /* synthetic */ r0(u0 u0Var, Pair pair, o4.w wVar, k4.g gVar, int i10) {
        this.f25651i = i10;
        this.f25652v = u0Var;
        this.A = pair;
        this.X = wVar;
        this.Y = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25651i) {
            case 0:
                w3.e eVar = (w3.e) this.f25652v.f25663v.f9273i;
                Pair pair = this.A;
                eVar.f(((Integer) pair.first).intValue(), (o4.e0) pair.second, this.X, this.Y);
                break;
            default:
                w3.e eVar2 = (w3.e) this.f25652v.f25663v.f9273i;
                Pair pair2 = this.A;
                eVar2.o(((Integer) pair2.first).intValue(), (o4.e0) pair2.second, this.X, this.Y);
                break;
        }
    }
}
