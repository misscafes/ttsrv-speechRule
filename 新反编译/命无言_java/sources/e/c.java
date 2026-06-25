package e;

import x2.d0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6057i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d0 f6058v;

    public /* synthetic */ c(d0 d0Var, int i10) {
        this.f6057i = i10;
        this.f6058v = d0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6057i) {
            case 0:
                this.f6058v.invalidateMenu();
                break;
            default:
                l.t(this.f6058v);
                break;
        }
    }
}
