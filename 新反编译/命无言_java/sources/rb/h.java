package rb;

import ob.r;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends m {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f22027o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g f22028p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(g gVar, int i10) {
        super(gVar, false);
        this.f22027o = i10;
        this.f22028p = gVar;
    }

    @Override // rb.m
    public final void P() {
        switch (this.f22027o) {
            case 0:
                ub.l lVar = this.f22028p.f22019c;
                ub.m mVarQ = Q();
                lVar.getClass();
                JSONObject jSONObject = new JSONObject();
                long jT = lVar.t();
                try {
                    jSONObject.put("requestId", jT);
                    jSONObject.put("type", "GET_STATUS");
                    r rVar = lVar.f25115f;
                    if (rVar != null) {
                        jSONObject.put("mediaSessionId", rVar.f18726v);
                    }
                    break;
                } catch (JSONException unused) {
                }
                lVar.u(jT, jSONObject.toString());
                lVar.f25124p.a(jT, mVarQ);
                break;
            case 1:
                this.f22028p.f22019c.v(Q(), -1);
                break;
            case 2:
                this.f22028p.f22019c.v(Q(), 1);
                break;
            case 3:
                ub.l lVar2 = this.f22028p.f22019c;
                ub.m mVarQ2 = Q();
                lVar2.getClass();
                JSONObject jSONObject2 = new JSONObject();
                long jT2 = lVar2.t();
                try {
                    jSONObject2.put("requestId", jT2);
                    jSONObject2.put("type", "QUEUE_GET_ITEM_IDS");
                    jSONObject2.put("mediaSessionId", lVar2.H());
                    break;
                } catch (JSONException unused2) {
                }
                lVar2.u(jT2, jSONObject2.toString());
                lVar2.f25126r.a(jT2, mVarQ2);
                break;
            case 4:
                ub.l lVar3 = this.f22028p.f22019c;
                ub.m mVarQ3 = Q();
                lVar3.getClass();
                JSONObject jSONObject3 = new JSONObject();
                long jT3 = lVar3.t();
                try {
                    jSONObject3.put("requestId", jT3);
                    jSONObject3.put("type", "PAUSE");
                    jSONObject3.put("mediaSessionId", lVar3.H());
                    break;
                } catch (JSONException unused3) {
                }
                lVar3.u(jT3, jSONObject3.toString());
                lVar3.k.a(jT3, mVarQ3);
                break;
            default:
                ub.l lVar4 = this.f22028p.f22019c;
                ub.m mVarQ4 = Q();
                lVar4.getClass();
                JSONObject jSONObject4 = new JSONObject();
                long jT4 = lVar4.t();
                try {
                    jSONObject4.put("requestId", jT4);
                    jSONObject4.put("type", "PLAY");
                    jSONObject4.put("mediaSessionId", lVar4.H());
                    break;
                } catch (JSONException unused4) {
                }
                lVar4.u(jT4, jSONObject4.toString());
                lVar4.f25120l.a(jT4, mVarQ4);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(g gVar) {
        super(gVar, true);
        this.f22027o = 3;
        this.f22028p = gVar;
    }
}
