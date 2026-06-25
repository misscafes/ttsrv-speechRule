package mn;

import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Pattern;
import org.json.JSONObject;
import ur.w;
import wq.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final HashMap f17037a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final vq.i f17038b = i9.e.y(new lp.g(6));

    public static File a(String str, String str2) {
        File file = new File("/storage/emulated/0/Download/chajian/xiaoshuo/".concat(c(str)));
        if (!file.exists()) {
            file.mkdirs();
        }
        return new File(file, c(str2).concat(".json"));
    }

    public static Map b(String str, String str2) {
        mr.i.e(str2, "chapterTitle");
        String str3 = str + "|" + str2;
        HashMap map = f17037a;
        Map map2 = (Map) map.get(str3);
        if (map2 != null) {
            return map2;
        }
        File fileA = a(str, str2);
        if (fileA.exists()) {
            try {
                JSONObject jSONObjectOptJSONObject = new JSONObject(hr.b.v(fileA)).optJSONObject("results");
                if (jSONObjectOptJSONObject != null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    mr.i.d(itKeys, "keys(...)");
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        mr.i.b(next);
                        Integer numX = w.X(next);
                        if (numX != null) {
                            int iIntValue = numX.intValue();
                            JSONObject jSONObject = jSONObjectOptJSONObject.getJSONObject(next);
                            String strOptString = jSONObject.optString("name", y8.d.EMPTY);
                            mr.i.d(strOptString, "optString(...)");
                            String strOptString2 = jSONObject.optString("gender", y8.d.EMPTY);
                            mr.i.d(strOptString2, "optString(...)");
                            String strOptString3 = jSONObject.optString("age", y8.d.EMPTY);
                            mr.i.d(strOptString3, "optString(...)");
                            linkedHashMap.put(numX, new j(iIntValue, strOptString, strOptString2, strOptString3, jSONObject.optString("dialogText", null)));
                        }
                    }
                    map.put(str3, linkedHashMap);
                    return linkedHashMap;
                }
            } catch (Exception unused) {
            }
        }
        return s.f27129i;
    }

    public static String c(String str) {
        mr.i.e(str, "name");
        String strQ = w.Q(str, "?", "？", false);
        Pattern patternCompile = Pattern.compile("[\\\\/:*?\"<>|]");
        mr.i.d(patternCompile, "compile(...)");
        String strReplaceAll = patternCompile.matcher(strQ).replaceAll("＿");
        mr.i.d(strReplaceAll, "replaceAll(...)");
        return strReplaceAll;
    }
}
