package e5;

import w4.a0;
import w4.b0;
import w4.v;
import w4.z;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ a0 f6433b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f6434c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(c cVar, a0 a0Var, a0 a0Var2) {
        super(a0Var);
        this.f6434c = cVar;
        this.f6433b = a0Var2;
    }

    @Override // w4.v, w4.a0
    public final z j(long j3) {
        z zVarJ = this.f6433b.j(j3);
        b0 b0Var = zVarJ.f26827a;
        long j8 = b0Var.f26704a;
        long j10 = b0Var.f26705b;
        long j11 = this.f6434c.f6432v;
        b0 b0Var2 = new b0(j8, j10 + j11);
        b0 b0Var3 = zVarJ.f26828b;
        return new z(b0Var2, new b0(b0Var3.f26704a, b0Var3.f26705b + j11));
    }
}
