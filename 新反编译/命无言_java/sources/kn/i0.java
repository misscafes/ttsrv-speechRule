package kn;

import android.widget.Button;
import android.widget.Toast;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i0 implements lr.l {
    public final /* synthetic */ String A;
    public final /* synthetic */ Button X;
    public final /* synthetic */ ReadBookActivity Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14481i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f14482v;

    public /* synthetic */ i0(ReadBookActivity readBookActivity, String str, String str2, Button button) {
        this.Y = readBookActivity;
        this.f14482v = str;
        this.A = str2;
        this.X = button;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        vq.q qVar;
        ReadBookActivity readBookActivity;
        Button button;
        String str;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        int i10;
        String str2;
        JSONObject jSONObjectOptJSONObject;
        int i11;
        JSONArray jSONArray3;
        int i12 = this.f14481i;
        vq.q qVar2 = vq.q.f26327a;
        ReadBookActivity readBookActivity2 = this.Y;
        Button button2 = this.X;
        String str3 = this.A;
        String str4 = this.f14482v;
        switch (i12) {
            case 0:
                String str5 = (String) obj;
                int i13 = ReadBookActivity.M0;
                mr.i.e(str5, "category");
                n7.a.B(readBookActivity2, str5, new i0(str4, str3, button2, readBookActivity2));
                return qVar2;
            default:
                String str6 = (String) obj;
                int i14 = ReadBookActivity.M0;
                String str7 = "voice";
                mr.i.e(str6, "voice");
                mr.i.e(str3, "name");
                JSONArray jSONArrayV = n7.a.v(str4);
                String strZ = n7.a.z(str3);
                int length = jSONArrayV.length();
                int i15 = 0;
                while (true) {
                    qVar = qVar2;
                    if (i15 < length) {
                        int i16 = length;
                        jSONObjectOptJSONObject = jSONArrayV.optJSONObject(i15);
                        if (jSONObjectOptJSONObject == null) {
                            readBookActivity = readBookActivity2;
                            button = button2;
                            str = str4;
                            jSONArray3 = jSONArrayV;
                            i11 = i15;
                        } else {
                            i11 = i15;
                            String strOptString = jSONObjectOptJSONObject.optString("name", y8.d.EMPTY);
                            readBookActivity = readBookActivity2;
                            mr.i.d(strOptString, "optString(...)");
                            String strZ2 = n7.a.z(strOptString);
                            String strOptString2 = jSONObjectOptJSONObject.optString("aliases", y8.d.EMPTY);
                            mr.i.b(strOptString2);
                            button = button2;
                            str = str4;
                            jSONArray3 = jSONArrayV;
                            List listA0 = ur.p.A0(strOptString2, new String[]{"|"}, 0, 6);
                            ArrayList arrayList = new ArrayList(wq.m.W(listA0, 10));
                            Iterator it = listA0.iterator();
                            while (it.hasNext()) {
                                String str8 = (String) it.next();
                                Pattern patternCompile = Pattern.compile("[\u200b-\u200d\ufeff]");
                                Iterator it2 = it;
                                mr.i.d(patternCompile, "compile(...)");
                                mr.i.e(str8, "input");
                                String strReplaceAll = patternCompile.matcher(str8).replaceAll(y8.d.EMPTY);
                                mr.i.d(strReplaceAll, "replaceAll(...)");
                                arrayList.add(ur.p.L0(strReplaceAll).toString());
                                it = it2;
                            }
                            if (mr.i.a(strZ2, strZ) || arrayList.contains(strZ)) {
                            }
                        }
                        i15 = i11 + 1;
                        qVar2 = qVar;
                        length = i16;
                        readBookActivity2 = readBookActivity;
                        str4 = str;
                        button2 = button;
                        jSONArrayV = jSONArray3;
                    } else {
                        readBookActivity = readBookActivity2;
                        button = button2;
                        str = str4;
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("name", str3);
                        jSONObject.put("aliases", str3);
                        jSONObject.put("gender", y8.d.EMPTY);
                        jSONObject.put("age", y8.d.EMPTY);
                        jSONObject.put("voice", str6);
                        jSONObject.put("usageCount", 0);
                        jSONArray = jSONArrayV;
                        jSONArray.put(jSONObject);
                    }
                }
                jSONObjectOptJSONObject.put("voice", str6);
                jSONArray = jSONArray3;
                String string = jSONArray.toString();
                mr.i.d(string, "toString(...)");
                n7.a.C("characterRecords.json", string);
                n7.a.C("shuming." + str + ".json", string);
                try {
                    JSONArray jSONArray4 = new JSONArray();
                    int length2 = jSONArray.length();
                    int i17 = 0;
                    while (i17 < length2) {
                        int i18 = length2;
                        JSONObject jSONObjectOptJSONObject2 = jSONArray.optJSONObject(i17);
                        if (jSONObjectOptJSONObject2 == null) {
                            str2 = str7;
                            jSONArray2 = jSONArray;
                            i10 = i17;
                        } else {
                            jSONArray2 = jSONArray;
                            JSONObject jSONObject2 = new JSONObject();
                            i10 = i17;
                            jSONObject2.put("name", jSONObjectOptJSONObject2.optString("name", y8.d.EMPTY));
                            jSONObject2.put("aliases", jSONObjectOptJSONObject2.optString("aliases", y8.d.EMPTY));
                            jSONObject2.put(str7, jSONObjectOptJSONObject2.optString(str7, y8.d.EMPTY));
                            jSONObject2.put("gender", jSONObjectOptJSONObject2.optString("gender", y8.d.EMPTY));
                            jSONObject2.put("age", jSONObjectOptJSONObject2.optString("age", y8.d.EMPTY));
                            str2 = str7;
                            jSONObject2.put("usageCount", jSONObjectOptJSONObject2.optInt("usageCount", 0));
                            if (jSONObjectOptJSONObject2.has("fixedVoice")) {
                                jSONObject2.put("fixedVoice", jSONObjectOptJSONObject2.optBoolean("fixedVoice", false));
                            }
                            if (jSONObjectOptJSONObject2.has("fixedGenderAge")) {
                                jSONObject2.put("fixedGenderAge", jSONObjectOptJSONObject2.optBoolean("fixedGenderAge", false));
                            }
                            if (jSONObjectOptJSONObject2.has("genderAgeHistory")) {
                                jSONObject2.put("genderAgeHistory", jSONObjectOptJSONObject2.opt("genderAgeHistory"));
                            }
                            jSONArray4.put(jSONObject2);
                        }
                        i17 = i10 + 1;
                        length2 = i18;
                        str7 = str2;
                        jSONArray = jSONArray2;
                    }
                    String string2 = jSONArray4.toString();
                    mr.i.d(string2, "toString(...)");
                    n7.a.C("gengxin.json", string2);
                    break;
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                button.setText(str6);
                Toast.makeText(readBookActivity, "已保存发音人: ".concat(str6), 0).show();
                return qVar;
        }
    }

    public /* synthetic */ i0(String str, String str2, Button button, ReadBookActivity readBookActivity) {
        this.f14482v = str;
        this.A = str2;
        this.X = button;
        this.Y = readBookActivity;
    }
}
