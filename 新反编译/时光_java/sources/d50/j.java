package d50;

import org.mozilla.javascript.Token;
import ry.w1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends v3.p implements u4.m {
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public final h1.c D0;
    public w1 E0;
    public w1 F0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final q1.i f6563x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final long f6564y0;
    public boolean z0;

    public j(q1.i iVar, long j11) {
        iVar.getClass();
        this.f6563x0 = iVar;
        this.f6564y0 = j11;
        this.D0 = h1.d.a(0.0f, 0.01f);
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        j0Var.e();
        float fFloatValue = ((Number) this.D0.e()).floatValue();
        if (fFloatValue > 0.0f) {
            e4.e.Z0(j0Var, this.f6564y0, 0L, j0Var.f28960i.a(), fFloatValue, null, 0, Token.ASSIGN_MOD);
        }
    }

    @Override // v3.p
    public final void y1() {
        ry.b0.y(u1(), null, null, new as.t0(this, (ox.c) null, 9), 3);
    }
}
