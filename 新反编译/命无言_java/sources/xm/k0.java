package xm;

import q.i2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class k0 implements g.b, i2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ p0 f28172i;

    public /* synthetic */ k0(p0 p0Var) {
        this.f28172i = p0Var;
    }

    @Override // q.i2
    public void a() {
        sr.c[] cVarArr = p0.D1;
        p0 p0Var = this.f28172i;
        p0Var.r0().k.setTitle(p0Var.v0().F0);
    }

    @Override // g.b
    public void b(Object obj) {
        sr.c[] cVarArr = p0.D1;
        mr.i.e((g.a) obj, "it");
        this.f28172i.v0().w();
    }
}
