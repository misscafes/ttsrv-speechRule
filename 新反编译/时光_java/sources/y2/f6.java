package y2;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f6 extends v3.p implements u4.i, u4.x {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public LinkedHashMap f35150x0;

    @Override // u4.x
    public final s4.h1 k(s4.i1 i1Var, s4.f1 f1Var, long j11) {
        float f7 = ((r5.f) u4.n.f(this, v4.f36248c)).f25839i;
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        s4.b2 b2VarT = f1Var.T(j11);
        boolean z11 = this.f30536w0 && !Float.isNaN(f7) && r5.f.a(f7, 0.0f) > 0;
        int iV0 = !Float.isNaN(f7) ? i1Var.V0(f7) : 0;
        int iMax = b2VarT.f26741i;
        if (z11) {
            iMax = Math.max(iMax, iV0);
        }
        int iMax2 = b2VarT.X;
        if (z11) {
            iMax2 = Math.max(iMax2, iV0);
        }
        if (z11) {
            LinkedHashMap linkedHashMap = this.f35150x0;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.f35150x0 = linkedHashMap;
            }
            s4.r2 r2Var = v4.f36247b;
            int iRound = Math.round((iV0 - b2VarT.f26741i) / 2.0f);
            if (iRound < 0) {
                iRound = 0;
            }
            linkedHashMap.put(r2Var, Integer.valueOf(iRound));
            s4.w wVar = v4.f36246a;
            int iRound2 = Math.round((iV0 - b2VarT.X) / 2.0f);
            linkedHashMap.put(wVar, Integer.valueOf(iRound2 >= 0 ? iRound2 : 0));
        }
        Map map = this.f35150x0;
        if (map == null) {
            map = kx.v.f17032i;
        }
        return i1Var.i0(iMax, iMax2, map, new s1.z0(iMax, iMax2, b2VarT));
    }
}
