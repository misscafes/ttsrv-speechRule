package y8;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l0 implements Runnable {
    public final /* synthetic */ o0 X;
    public final /* synthetic */ Pair Y;
    public final /* synthetic */ g9.r Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36838i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ g9.w f36839n0;

    public /* synthetic */ l0(o0 o0Var, Pair pair, g9.r rVar, g9.w wVar, int i10) {
        this.f36838i = i10;
        this.X = o0Var;
        this.Y = pair;
        this.Z = rVar;
        this.f36839n0 = wVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f36838i;
        g9.w wVar = this.f36839n0;
        g9.r rVar = this.Z;
        Pair pair = this.Y;
        o0 o0Var = this.X;
        switch (i10) {
            case 0:
                ((z8.e) o0Var.X.f36419i).h(((Integer) pair.first).intValue(), (g9.a0) pair.second, rVar, wVar);
                break;
            default:
                ((z8.e) o0Var.X.f36419i).v(((Integer) pair.first).intValue(), (g9.a0) pair.second, rVar, wVar);
                break;
        }
    }
}
