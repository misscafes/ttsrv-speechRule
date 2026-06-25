package ds;

import io.legado.app.data.entities.Server;
import io.legado.app.data.entities.rule.ExploreKind;
import java.util.List;
import org.json.JSONObject;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 implements yx.r {
    public final /* synthetic */ long X;
    public final /* synthetic */ yx.l Y;
    public final /* synthetic */ yx.l Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f7174i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ yx.l f7175n0;

    public r0(List list, long j11, yx.l lVar, yx.l lVar2, yx.l lVar3) {
        this.f7174i = list;
        this.X = j11;
        this.Y = lVar;
        this.Z = lVar2;
        this.f7175n0 = lVar3;
    }

    @Override // yx.r
    public final Object g(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        u1.b bVar = (u1.b) obj;
        int iIntValue = ((Number) obj2).intValue();
        e3.k0 k0Var = (e3.k0) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i10 = (k0Var.f(bVar) ? 4 : 2) | iIntValue2;
        } else {
            i10 = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i10 |= k0Var.d(iIntValue) ? 32 : 16;
        }
        if (k0Var.S(i10 & 1, (i10 & Token.TARGET) != 146)) {
            Server server = (Server) this.f7174i.get(iIntValue);
            k0Var.b0(761695065);
            String name = server.getName();
            JSONObject configJsonObject = server.getConfigJsonObject();
            String strOptString = configJsonObject != null ? configJsonObject.optString(ExploreKind.Type.url) : null;
            boolean z11 = server.getId() == this.X;
            yx.l lVar = this.Y;
            boolean zF = k0Var.f(lVar) | k0Var.h(server);
            Object objN = k0Var.N();
            e3.w0 w0Var = e3.j.f7681a;
            if (zF || objN == w0Var) {
                objN = new q0(lVar, server, 0);
                k0Var.l0(objN);
            }
            yx.a aVar = (yx.a) objN;
            yx.l lVar2 = this.Z;
            boolean zF2 = k0Var.f(lVar2) | k0Var.h(server);
            Object objN2 = k0Var.N();
            if (zF2 || objN2 == w0Var) {
                objN2 = new q0(lVar2, server, 1);
                k0Var.l0(objN2);
            }
            yx.a aVar2 = (yx.a) objN2;
            yx.l lVar3 = this.f7175n0;
            boolean zF3 = k0Var.f(lVar3) | k0Var.h(server);
            Object objN3 = k0Var.N();
            if (zF3 || objN3 == w0Var) {
                objN3 = new q0(lVar3, server, 2);
                k0Var.l0(objN3);
            }
            s0.e(name, strOptString, z11, aVar, null, aVar2, (yx.a) objN3, k0Var, 0, 16);
            k0Var.q(false);
        } else {
            k0Var.V();
        }
        return jx.w.f15819a;
    }
}
