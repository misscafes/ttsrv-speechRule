package e8;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends g0 {
    public final /* synthetic */ nn.a p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(nn.a aVar, a0 a0Var, l0 l0Var) {
        super(aVar, a0Var, l0Var);
        this.p0 = aVar;
    }

    @Override // e8.g0, e8.h0
    public final boolean e() {
        s sVarE = this.f7944n0.y().e();
        nn.a aVar = this.p0;
        nn.e eVar = aVar.f20432k.f20436d;
        HashMap map = eVar.f20443e;
        String str = aVar.f20431j;
        if (!map.containsKey(str)) {
            return sVarE.compareTo(eVar.f20441c ? s.Y : s.Z) >= 0;
        }
        eVar.f20443e.get(str).getClass();
        r00.a.w();
        return false;
    }
}
