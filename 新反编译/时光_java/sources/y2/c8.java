package y2;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c8 implements yx.l {
    public final /* synthetic */ e3.w2 X;
    public final /* synthetic */ e3.w2 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f34991i;

    public /* synthetic */ c8(e3.w2 w2Var, e3.w2 w2Var2, int i10) {
        this.f34991i = i10;
        this.X = w2Var;
        this.Y = w2Var2;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f34991i;
        jx.w wVar = jx.w.f15819a;
        e3.w2 w2Var = this.Y;
        e3.w2 w2Var2 = this.X;
        switch (i10) {
            case 0:
                e4.e eVar = (e4.e) obj;
                float fB0 = eVar.B0(2.0f);
                float f7 = fB0 / 2.0f;
                e4.e.R0(eVar, ((c4.z) w2Var2.getValue()).f3611a, eVar.B0(d3.k.f6305i / 2.0f) - f7, 0L, new e4.i(fB0, 0.0f, 0, 0, null, 30), Token.ASSIGN_RSH);
                if (r5.f.a(((r5.f) w2Var.getValue()).f25839i, 0.0f) > 0) {
                    e4.e.R0(eVar, ((c4.z) w2Var2.getValue()).f3611a, eVar.B0(((r5.f) w2Var.getValue()).f25839i) - f7, 0L, e4.h.f7847a, Token.ASSIGN_RSH);
                }
                break;
            default:
                c4.k0 k0Var = (c4.k0) obj;
                k0Var.t(((Number) w2Var2.getValue()).floatValue());
                k0Var.l(((Number) w2Var2.getValue()).floatValue());
                k0Var.q(((Number) w2Var.getValue()).floatValue());
                break;
        }
        return wVar;
    }
}
