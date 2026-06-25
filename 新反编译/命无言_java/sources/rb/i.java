package rb;

import bl.u0;
import com.google.android.gms.cast.MediaInfo;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends m {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f22029o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g f22030p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f22031q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(g gVar, Object obj, int i10) {
        super(gVar, false);
        this.f22029o = i10;
        this.f22030p = gVar;
        this.f22031q = obj;
    }

    @Override // rb.m
    public final void P() {
        JSONObject jSONObject;
        int i10 = this.f22029o;
        Object obj = this.f22031q;
        g gVar = this.f22030p;
        boolean z4 = false;
        switch (i10) {
            case 0:
                ub.l lVar = gVar.f22019c;
                ub.m mVarQ = Q();
                int[] iArr = (int[]) obj;
                lVar.getClass();
                JSONObject jSONObject2 = new JSONObject();
                long jT = lVar.t();
                try {
                    jSONObject2.put("requestId", jT);
                    jSONObject2.put("type", "QUEUE_GET_ITEMS");
                    jSONObject2.put("mediaSessionId", lVar.H());
                    JSONArray jSONArray = new JSONArray();
                    for (int i11 : iArr) {
                        jSONArray.put(i11);
                    }
                    jSONObject2.put("itemIds", jSONArray);
                    break;
                } catch (JSONException unused) {
                }
                lVar.u(jT, jSONObject2.toString());
                lVar.f25127s.a(jT, mVarQ);
                return;
            case 1:
                ub.l lVar2 = gVar.f22019c;
                ub.m mVarQ2 = Q();
                ob.k kVar = (ob.k) obj;
                lVar2.getClass();
                MediaInfo mediaInfo = kVar.f18689i;
                ob.n nVar = kVar.f18696v;
                if (mediaInfo == null && nVar == null) {
                    throw new IllegalArgumentException("MediaInfo and MediaQueueData should not be both null");
                }
                long[] jArr = kVar.Z;
                JSONObject jSONObject3 = new JSONObject();
                try {
                    MediaInfo mediaInfo2 = kVar.f18689i;
                    if (mediaInfo2 != null) {
                        jSONObject3.put("media", mediaInfo2.B());
                    }
                    if (nVar != null) {
                        jSONObject3.put("queueData", nVar.B());
                    }
                    jSONObject3.putOpt("autoplay", kVar.A);
                    long j3 = kVar.X;
                    if (j3 != -1) {
                        Pattern pattern = ub.a.f25103a;
                        jSONObject3.put("currentTime", j3 / 1000.0d);
                    }
                    jSONObject3.put("playbackRate", kVar.Y);
                    jSONObject3.putOpt("credentials", kVar.f18692k0);
                    jSONObject3.putOpt("credentialsType", kVar.l0);
                    jSONObject3.putOpt("atvCredentials", kVar.f18693m0);
                    jSONObject3.putOpt("atvCredentialsType", kVar.f18694n0);
                    if (jArr != null) {
                        JSONArray jSONArray2 = new JSONArray();
                        for (int i12 = 0; i12 < jArr.length; i12++) {
                            jSONArray2.put(i12, jArr[i12]);
                        }
                        jSONObject3.put("activeTrackIds", jSONArray2);
                    }
                    jSONObject3.putOpt("customData", kVar.f18691j0);
                    jSONObject3.put("requestId", kVar.f18695o0);
                    jSONObject = jSONObject3;
                    break;
                } catch (JSONException e10) {
                    ob.k.f18688p0.c("Error transforming MediaLoadRequestData into JSONObject", e10);
                    jSONObject = new JSONObject();
                }
                long jT2 = lVar2.t();
                try {
                    jSONObject.put("requestId", jT2);
                    jSONObject.put("type", "LOAD");
                    break;
                } catch (JSONException unused2) {
                }
                lVar2.u(jT2, jSONObject.toString());
                lVar2.f25119j.a(jT2, mVarQ2);
                return;
            default:
                ub.l lVar3 = gVar.f22019c;
                ub.m mVarQ3 = Q();
                lVar3.getClass();
                JSONObject jSONObject4 = new JSONObject();
                long jT3 = lVar3.t();
                long j8 = ((ob.q) obj).f18713a;
                try {
                    jSONObject4.put("requestId", jT3);
                    jSONObject4.put("type", "SEEK");
                    jSONObject4.put("mediaSessionId", lVar3.H());
                    Pattern pattern2 = ub.a.f25103a;
                    jSONObject4.put("currentTime", j8 / 1000.0d);
                    break;
                } catch (JSONException unused3) {
                }
                lVar3.u(jT3, jSONObject4.toString());
                lVar3.f25116g = Long.valueOf(j8);
                lVar3.f25121m.a(jT3, new u0(lVar3, mVarQ3, 21, z4 ? 1 : 0));
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(g gVar, int[] iArr) {
        super(gVar, true);
        this.f22029o = 0;
        this.f22030p = gVar;
        this.f22031q = iArr;
    }
}
