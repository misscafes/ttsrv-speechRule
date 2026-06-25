package yb;

import j6.o0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f f28696a;

    public n(f fVar) {
        this.f28696a = fVar;
    }

    @Override // yb.c
    public final void a(boolean z4) {
        o0 o0Var = this.f28696a.f28691o0;
        o0Var.sendMessage(o0Var.obtainMessage(1, Boolean.valueOf(z4)));
    }
}
