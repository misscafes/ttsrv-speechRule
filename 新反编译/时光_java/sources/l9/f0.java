package l9;

import ph.c2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f0 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ long Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ c2 f17472i;

    public /* synthetic */ f0(c2 c2Var, Object obj, long j11) {
        this.f17472i = c2Var;
        this.X = obj;
        this.Y = j11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        y8.t tVar = (y8.t) this.f17472i.Y;
        String str = r8.y.f25956a;
        y8.w wVar = tVar.f36881i;
        z8.e eVar = wVar.f36922s;
        z8.a aVarF = eVar.F();
        Object obj = this.X;
        eVar.G(aVarF, 26, new ae.a(aVarF, obj, this.Y));
        if (wVar.M == obj) {
            wVar.m.e(26, new x30.c(12));
        }
    }
}
