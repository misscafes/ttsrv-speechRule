package jl;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Date f15363h = new Date(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f15364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f15365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f15366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JSONArray f15367d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JSONObject f15368e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15369f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final JSONArray f15370g;

    public h(JSONObject jSONObject, Date date, JSONArray jSONArray, JSONObject jSONObject2, long j11, JSONArray jSONArray2) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("configs_key", jSONObject);
        jSONObject3.put("fetch_time_key", date.getTime());
        jSONObject3.put("abt_experiments_key", jSONArray);
        jSONObject3.put("personalization_metadata_key", jSONObject2);
        jSONObject3.put("template_version_number_key", j11);
        jSONObject3.put("rollout_metadata_key", jSONArray2);
        this.f15365b = jSONObject;
        this.f15366c = date;
        this.f15367d = jSONArray;
        this.f15368e = jSONObject2;
        this.f15369f = j11;
        this.f15370g = jSONArray2;
        this.f15364a = jSONObject3;
    }

    public static h a(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("personalization_metadata_key");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        JSONObject jSONObject2 = jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rollout_metadata_key");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        return new h(jSONObject.getJSONObject("configs_key"), new Date(jSONObject.getLong("fetch_time_key")), jSONObject.getJSONArray("abt_experiments_key"), jSONObject2, jSONObject.optLong("template_version_number_key"), jSONArrayOptJSONArray);
    }

    public static g c() {
        g gVar = new g();
        gVar.f15357a = new JSONObject();
        gVar.f15358b = f15363h;
        gVar.f15359c = new JSONArray();
        gVar.f15360d = new JSONObject();
        gVar.f15361e = 0L;
        gVar.f15362f = new JSONArray();
        return gVar;
    }

    public final HashMap b() throws JSONException {
        HashMap map = new HashMap();
        int i10 = 0;
        while (true) {
            JSONArray jSONArray = this.f15370g;
            if (i10 >= jSONArray.length()) {
                return map;
            }
            JSONObject jSONObject = jSONArray.getJSONObject(i10);
            String string = jSONObject.getString("rolloutId");
            String string2 = jSONObject.getString("variantId");
            JSONArray jSONArray2 = jSONObject.getJSONArray("affectedParameterKeys");
            for (int i11 = 0; i11 < jSONArray2.length(); i11++) {
                String string3 = jSONArray2.getString(i11);
                if (!map.containsKey(string3)) {
                    map.put(string3, new HashMap());
                }
                Map map2 = (Map) map.get(string3);
                if (map2 != null) {
                    map2.put(string, string2);
                }
            }
            i10++;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h) {
            return this.f15364a.toString().equals(((h) obj).f15364a.toString());
        }
        return false;
    }

    public final int hashCode() {
        return this.f15364a.hashCode();
    }

    public final String toString() {
        return this.f15364a.toString();
    }
}
