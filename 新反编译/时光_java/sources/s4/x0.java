package s4;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x0 implements l2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e1.h0 f26855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ y0 f26856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f26857c;

    public x0(y0 y0Var, Object obj) {
        this.f26856b = y0Var;
        this.f26857c = obj;
        int[] iArr = e1.u.f7560a;
        this.f26855a = new e1.h0();
    }

    @Override // s4.l2
    public final void a() {
        y0.c(this.f26856b, this.f26857c);
    }

    @Override // s4.l2
    public final long b(int i10) {
        u4.h0 h0Var = (u4.h0) this.f26856b.f26878s0.g(this.f26857c);
        if (h0Var == null || !h0Var.I()) {
            return 0L;
        }
        int i11 = ((f3.b) h0Var.n()).f8836i.Y;
        if (i10 < 0 || i10 >= i11) {
            r4.a.e("Index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
        if (!this.f26855a.c(i10)) {
            return 0L;
        }
        int i12 = ((u4.h0) ((f3.b) h0Var.n()).get(i10)).Q0.f28987p.f26741i;
        return (((long) ((u4.h0) ((f3.b) h0Var.n()).get(i10)).Q0.f28987p.X) & 4294967295L) | (((long) i12) << 32);
    }

    @Override // s4.l2
    public final int c() {
        u4.h0 h0Var = (u4.h0) this.f26856b.f26878s0.g(this.f26857c);
        if (h0Var != null) {
            return ((f3.b) h0Var.n()).f8836i.Y;
        }
        return 0;
    }

    @Override // s4.l2
    public final void d(int i10, long j11) {
        y0 y0Var = this.f26856b;
        u4.h0 h0Var = (u4.h0) y0Var.f26878s0.g(this.f26857c);
        if (h0Var == null || !h0Var.I()) {
            return;
        }
        int i11 = ((f3.b) h0Var.n()).f8836i.Y;
        if (i10 < 0 || i10 >= i11) {
            r4.a.e("Index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
        if (h0Var.J()) {
            r4.a.a("Pre-measure called on node that is not placed");
        }
        u4.h0 h0Var2 = y0Var.f26873i;
        h0Var2.A0 = true;
        ((AndroidComposeView) u4.k0.a(h0Var)).v((u4.h0) ((f3.b) h0Var.n()).get(i10), j11);
        h0Var2.A0 = false;
        this.f26855a.a(i10);
    }

    @Override // s4.l2
    public final void e(j1.z zVar) {
        u4.c1 c1Var;
        u4.h0 h0Var = (u4.h0) this.f26856b.f26878s0.g(this.f26857c);
        v3.p pVar = (h0Var == null || (c1Var = h0Var.P0) == null) ? null : c1Var.f28891f;
        if (pVar == null || !pVar.f30536w0) {
            return;
        }
        u4.n.z(pVar, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode", zVar);
    }
}
