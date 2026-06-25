package gu;

import e3.w2;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements yx.l {
    public final /* synthetic */ w2 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11480i;

    public /* synthetic */ n(int i10, w2 w2Var) {
        this.f11480i = i10;
        this.X = w2Var;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f11480i;
        jx.w wVar = jx.w.f15819a;
        w2 w2Var = this.X;
        switch (i10) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                break;
            case 1:
                c4.k0 k0Var = (c4.k0) obj;
                k0Var.getClass();
                k0Var.q(((Number) w2Var.getValue()).floatValue());
                break;
            case 2:
                c4.k0 k0Var2 = (c4.k0) obj;
                k0Var2.getClass();
                k0Var2.q(((Number) w2Var.getValue()).floatValue());
                break;
            case 3:
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                e4.e.Z0(eVar, c4.z.f3602b, 0L, 0L, ((Number) w2Var.getValue()).floatValue(), null, 0, Token.COLON);
                break;
            case 4:
                e4.e eVar2 = (e4.e) obj;
                eVar2.getClass();
                e4.e.Z0(eVar2, ((c4.z) w2Var.getValue()).f3611a, 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                break;
            case 5:
                r5.c cVar = (r5.c) obj;
                cVar.getClass();
                break;
            case 6:
                c4.k0 k0Var3 = (c4.k0) obj;
                k0Var3.getClass();
                k0Var3.t(((Number) w2Var.getValue()).floatValue());
                k0Var3.l(((Number) w2Var.getValue()).floatValue());
                break;
            case 7:
                e4.e eVar3 = (e4.e) obj;
                eVar3.getClass();
                e4.e.R0(eVar3, ((c4.z) w2Var.getValue()).f3611a, 0.0f, 0L, null, Token.IMPORT);
                break;
            case 8:
                c4.k0 k0Var4 = (c4.k0) obj;
                k0Var4.getClass();
                k0Var4.q(((Number) w2Var.getValue()).floatValue());
                break;
            case 9:
                ((r5.c) obj).getClass();
                break;
            case 10:
                c4.k0 k0Var5 = (c4.k0) obj;
                k0Var5.getClass();
                k0Var5.t(((Number) w2Var.getValue()).floatValue());
                k0Var5.l(((Number) w2Var.getValue()).floatValue());
                break;
            case 11:
                c4.k0 k0Var6 = (c4.k0) obj;
                k0Var6.getClass();
                k0Var6.v(vu.f0.b(w2Var));
                break;
            case 12:
                c4.k0 k0Var7 = (c4.k0) obj;
                k0Var7.getClass();
                k0Var7.v(vu.f0.b(w2Var));
                break;
            default:
                e4.e eVar4 = (e4.e) obj;
                long j11 = ((c4.z) w2Var.getValue()).f3611a;
                if (!c4.z.c(j11, c4.z.f3609i)) {
                    e4.e.Z0(eVar4, j11, 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                }
                break;
        }
        return wVar;
    }
}
