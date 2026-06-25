package pc;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ v f19720b;

    public /* synthetic */ a(int i10) {
        this.f19719a = i10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f19719a) {
            case 0:
                bl.u0 u0Var = this.f19720b.f20017d;
                h3 h3Var = new h3("internal.registerCallback");
                h3Var.X = u0Var;
                return h3Var;
            default:
                return new h3(this.f19720b.f20016c);
        }
    }
}
