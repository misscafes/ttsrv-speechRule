package ds;

import android.content.Context;
import io.legado.app.data.entities.RssSource;
import io.legado.app.data.entities.Server;
import io.legado.app.data.entities.rule.ExploreKind;
import io.legado.app.data.entities.rule.RowUi;
import org.json.JSONException;
import org.json.JSONObject;
import y2.ba;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k0 implements yx.a {
    public final /* synthetic */ e3.e1 X;
    public final /* synthetic */ e3.e1 Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7153i = 0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f7154n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final /* synthetic */ Object f7155o0;
    public final /* synthetic */ Object p0;

    public /* synthetic */ k0(Server server, yx.l lVar, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3, e3.e1 e1Var4) {
        this.f7154n0 = server;
        this.f7155o0 = lVar;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = e1Var3;
        this.p0 = e1Var4;
    }

    @Override // yx.a
    public final Object invoke() throws JSONException {
        Server server;
        int i10 = this.f7153i;
        int i11 = 3;
        e3.e1 e1Var = this.Y;
        e3.e1 e1Var2 = this.X;
        jx.w wVar = jx.w.f15819a;
        Object obj = this.Z;
        Object obj2 = this.p0;
        Object obj3 = this.f7154n0;
        Object obj4 = this.f7155o0;
        switch (i10) {
            case 0:
                Server server2 = (Server) obj3;
                yx.l lVar = (yx.l) obj4;
                e3.e1 e1Var3 = (e3.e1) obj;
                e3.e1 e1Var4 = (e3.e1) obj2;
                if (server2 == null || (server = Server.copy$default(server2, 0L, (String) e1Var2.getValue(), null, null, 0, 29, null)) == null) {
                    server = new Server(0L, (String) e1Var2.getValue(), null, null, 0, 29, null);
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(ExploreKind.Type.url, (String) e1Var.getValue());
                jSONObject.put("username", (String) e1Var3.getValue());
                jSONObject.put(RowUi.Type.password, (String) e1Var4.getValue());
                server.setConfig(jSONObject.toString());
                lVar.invoke(server);
                break;
            case 1:
                ry.b0.y((ry.z) obj3, null, null, new d2.w0((et.w) obj4, (ba) obj2, this.X, this.Y, (e3.e1) obj, (ox.c) null), 3);
                break;
            case 2:
                iu.i iVar = (iu.i) obj4;
                Context context = (Context) obj;
                iu.j jVar = (iu.j) obj2;
                ((yx.a) obj3).invoke();
                e1Var2.setValue(Boolean.FALSE);
                RssSource rssSource = iVar.Z;
                if (rssSource != null) {
                    String sourceUrl = rssSource.getSourceUrl();
                    String strName = jVar.name();
                    sourceUrl.getClass();
                    strName.getClass();
                    ox.c cVar = null;
                    op.r.f(iVar, null, null, new as.u0(sourceUrl, strName, (op.r) iVar, cVar, 26), 31).f16862f = new sp.v0((Object) null, 3, new dw.c(i11, 23, cVar));
                    e1Var.setValue(jVar);
                }
                jw.w0.w(context, "重定向策略已更新", 0);
                break;
            default:
                ((yx.l) obj4).invoke(((yx.p) obj3).invoke(new sv.b((String) e1Var2.getValue(), (String) e1Var.getValue(), (String) ((e3.e1) obj).getValue()), obj2));
                break;
        }
        return wVar;
    }

    public /* synthetic */ k0(ry.z zVar, et.w wVar, ba baVar, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3) {
        this.f7154n0 = zVar;
        this.f7155o0 = wVar;
        this.p0 = baVar;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = e1Var3;
    }

    public /* synthetic */ k0(yx.a aVar, iu.i iVar, Context context, e3.e1 e1Var, iu.j jVar, e3.e1 e1Var2) {
        this.f7154n0 = aVar;
        this.f7155o0 = iVar;
        this.Z = context;
        this.X = e1Var;
        this.p0 = jVar;
        this.Y = e1Var2;
    }

    public /* synthetic */ k0(yx.l lVar, yx.p pVar, Object obj, e3.e1 e1Var, e3.e1 e1Var2, e3.e1 e1Var3) {
        this.f7155o0 = lVar;
        this.f7154n0 = pVar;
        this.p0 = obj;
        this.X = e1Var;
        this.Y = e1Var2;
        this.Z = e1Var3;
    }
}
