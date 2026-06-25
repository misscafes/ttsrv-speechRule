package y40;

import e3.l1;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c implements yx.l {
    public final /* synthetic */ long X;
    public final /* synthetic */ l1 Y;
    public final /* synthetic */ h1.c Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f36535i;

    public /* synthetic */ c(long j11, l1 l1Var, h1.c cVar, int i10) {
        this.f36535i = i10;
        this.X = j11;
        this.Y = l1Var;
        this.Z = cVar;
    }

    @Override // yx.l
    public final Object invoke(Object obj) {
        int i10 = this.f36535i;
        jx.w wVar = jx.w.f15819a;
        h1.c cVar = this.Z;
        l1 l1Var = this.Y;
        long j11 = this.X;
        switch (i10) {
            case 0:
                e4.e eVar = (e4.e) obj;
                eVar.getClass();
                e4.e.Z0(eVar, c4.z.b(((Number) cVar.e()).floatValue() * l1Var.j() * c4.z.d(j11), j11), 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                break;
            default:
                e4.e eVar2 = (e4.e) obj;
                eVar2.getClass();
                e4.e.Z0(eVar2, c4.z.b(((Number) cVar.e()).floatValue() * l1Var.j() * c4.z.d(j11), j11), 0L, 0L, 0.0f, null, 0, Token.IMPORT);
                break;
        }
        return wVar;
    }
}
