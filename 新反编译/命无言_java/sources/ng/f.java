package ng;

import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Date f17663h = new Date(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f17664a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final JSONObject f17665b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Date f17666c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final JSONArray f17667d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final JSONObject f17668e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17669f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final JSONArray f17670g;

    public f(JSONObject jSONObject, Date date, JSONArray jSONArray, JSONObject jSONObject2, long j3, JSONArray jSONArray2) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("configs_key", jSONObject);
        jSONObject3.put("fetch_time_key", date.getTime());
        jSONObject3.put("abt_experiments_key", jSONArray);
        jSONObject3.put("personalization_metadata_key", jSONObject2);
        jSONObject3.put("template_version_number_key", j3);
        jSONObject3.put("rollout_metadata_key", jSONArray2);
        this.f17665b = jSONObject;
        this.f17666c = date;
        this.f17667d = jSONArray;
        this.f17668e = jSONObject2;
        this.f17669f = j3;
        this.f17670g = jSONArray2;
        this.f17664a = jSONObject3;
    }

    public static f a(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("personalization_metadata_key");
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
        }
        JSONObject jSONObject2 = jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rollout_metadata_key");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        return new f(jSONObject.getJSONObject("configs_key"), new Date(jSONObject.getLong("fetch_time_key")), jSONObject.getJSONArray("abt_experiments_key"), jSONObject2, jSONObject.optLong("template_version_number_key"), jSONArrayOptJSONArray);
    }

    public static e c() {
        e eVar = new e();
        eVar.f17657a = new JSONObject();
        eVar.f17658b = f17663h;
        eVar.f17659c = new JSONArray();
        eVar.f17660d = new JSONObject();
        eVar.f17661e = 0L;
        eVar.f17662f = new JSONArray();
        return eVar;
    }

    public final HashMap b() throws JSONException {
        HashMap map = new HashMap();
        int i10 = 0;
        while (true) {
            JSONArray jSONArray = this.f17670g;
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
        if (obj instanceof f) {
            return this.f17664a.toString().equals(((f) obj).f17664a.toString());
        }
        return false;
    }

    public final int hashCode() {
        return this.f17664a.hashCode();
    }

    public final String toString() {
        return this.f17664a.toString();
    }
}
