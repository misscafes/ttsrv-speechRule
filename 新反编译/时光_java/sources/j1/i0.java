package j1;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i0 extends v3.p implements u4.m {
    public boolean A0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final q1.i f14930x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f14931y0;
    public boolean z0;

    public i0(q1.i iVar) {
        this.f14930x0 = iVar;
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        j0Var.e();
        e4.b bVar = j0Var.f28960i;
        if (this.f14931y0) {
            e4.e.Z0(j0Var, c4.z.b(0.3f, c4.z.f3602b), 0L, bVar.a(), 0.0f, null, 0, Token.DEC);
        } else if (this.z0 || this.A0) {
            e4.e.Z0(j0Var, c4.z.b(0.1f, c4.z.f3602b), 0L, bVar.a(), 0.0f, null, 0, Token.DEC);
        }
    }

    @Override // v3.p
    public final void y1() {
        ry.b0.y(u1(), null, null, new as.t0(this, (ox.c) null, 22), 3);
    }
}
