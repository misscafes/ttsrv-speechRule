package pm;

import io.legado.app.data.entities.BgmAIProvider;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import org.json.JSONArray;
import org.json.JSONObject;
import org.jsoup.helper.HttpConnection;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends cr.i implements lr.p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ BgmAIProvider f20400i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f20401v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(BgmAIProvider bgmAIProvider, String str, ar.d dVar) {
        super(2, dVar);
        this.f20400i = bgmAIProvider;
        this.f20401v = str;
    }

    @Override // cr.a
    public final ar.d create(Object obj, ar.d dVar) {
        return new v(this.f20400i, this.f20401v, dVar);
    }

    @Override // lr.p
    public final Object invoke(Object obj, Object obj2) {
        return ((v) create((wr.w) obj, (ar.d) obj2)).invokeSuspend(vq.q.f26327a);
    }

    @Override // cr.a
    public final Object invokeSuspend(Object obj) throws Exception {
        String strString;
        String strOptString;
        String string;
        br.a aVar = br.a.f2655i;
        l3.c.F(obj);
        BgmAIProvider bgmAIProvider = this.f20400i;
        String strR = ur.w.L(bgmAIProvider.getUrl(), "/", false) ? ai.c.r(bgmAIProvider.getUrl(), "chat/completions") : ai.c.r(bgmAIProvider.getUrl(), "/chat/completions");
        JSONObject jSONObject = new JSONObject();
        String modelId = bgmAIProvider.getModelId();
        if (modelId.length() == 0) {
            modelId = "gpt-3.5-turbo";
        }
        jSONObject.put("model", modelId);
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("role", "user");
        jSONObject2.put("content", this.f20401v);
        jSONArray.put(jSONObject2);
        jSONObject.put("messages", jSONArray);
        jSONObject.put("temperature", 0.7d);
        jSONObject.put("max_tokens", 100);
        String string2 = jSONObject.toString();
        mr.i.d(string2, "toString(...)");
        Response responseExecute = w.f20408a.newCall(new Request.Builder().url(strR).header("Authorization", "Bearer " + bgmAIProvider.getApiKey()).header(HttpConnection.CONTENT_TYPE, "application/json").post(RequestBody.Companion.create(string2, w.f20409b)).build()).execute();
        if (!responseExecute.isSuccessful()) {
            throw new Exception(na.d.k(responseExecute.code(), "API调用失败: "));
        }
        ResponseBody responseBodyBody = responseExecute.body();
        if (responseBodyBody == null || (strString = responseBodyBody.string()) == null) {
            throw new Exception("响应为空");
        }
        JSONArray jSONArrayOptJSONArray = new JSONObject(strString).optJSONArray("choices");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() <= 0) {
            throw new Exception("无法解析API响应");
        }
        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.getJSONObject(0).optJSONObject("message");
        return (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("content")) == null || (string = ur.p.L0(strOptString).toString()) == null) ? y8.d.EMPTY : string;
    }
}
