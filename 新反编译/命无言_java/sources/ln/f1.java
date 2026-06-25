package ln;

import android.content.DialogInterface;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputEditText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f1 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15273i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x2.p f15274v;

    public /* synthetic */ f1(x2.p pVar, int i10, int i11) {
        this.f15273i = i11;
        this.f15274v = pVar;
        this.A = i10;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) throws JSONException {
        Iterator it;
        String str;
        String strOptString;
        switch (this.f15273i) {
            case 0:
                s1 s1Var = (s1) this.f15274v;
                ArrayList arrayList = s1Var.K1;
                Iterator it2 = wq.k.w0(arrayList).iterator();
                while (it2.hasNext()) {
                    s1Var.J1.remove(((Number) it2.next()).intValue());
                }
                arrayList.clear();
                s1Var.L1 = -1;
                s1Var.w0();
                s1Var.D0();
                s1Var.E0();
                s1Var.C0("已删除 " + this.A + " 个角色");
                return;
            case 1:
                s1 s1Var2 = (s1) this.f15274v;
                ArrayList arrayList2 = s1Var2.K1;
                int i11 = this.A;
                switch (i10) {
                    case 0:
                        JSONObject jSONObjectOptJSONObject = s1Var2.J1.optJSONObject(i11);
                        if (jSONObjectOptJSONObject == null) {
                            return;
                        }
                        String strOptString2 = jSONObjectOptJSONObject.optString("name", y8.d.EMPTY);
                        String strOptString3 = jSONObjectOptJSONObject.optString("aliases", y8.d.EMPTY);
                        if (strOptString3.length() == 0) {
                            strOptString3 = strOptString2;
                        }
                        LinearLayout linearLayout = new LinearLayout(s1Var2.Y());
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(50, 20, 50, 20);
                        TextView textView = new TextView(s1Var2.Y());
                        textView.setText("主名");
                        textView.setTextSize(14.0f);
                        textView.setPadding(0, 0, 0, 10);
                        TextInputEditText textInputEditText = new TextInputEditText(s1Var2.Y());
                        textInputEditText.setHint("输入角色主名");
                        textInputEditText.setText(strOptString2);
                        textInputEditText.setPadding(0, 0, 0, 20);
                        TextView textView2 = new TextView(s1Var2.Y());
                        textView2.setText("别名（多个用|分隔）");
                        textView2.setTextSize(14.0f);
                        textView2.setPadding(0, 0, 0, 10);
                        TextInputEditText textInputEditText2 = new TextInputEditText(s1Var2.Y());
                        textInputEditText2.setHint("输入角色别名，多个别名用|分隔");
                        textInputEditText2.setText(strOptString3);
                        linearLayout.addView(textView);
                        linearLayout.addView(textInputEditText);
                        linearLayout.addView(textView2);
                        linearLayout.addView(textInputEditText2);
                        j.j view = new j.j(s1Var2.Y()).setTitle("修改角色").setView(linearLayout);
                        view.c("确定", new i1(textInputEditText, textInputEditText2, jSONObjectOptJSONObject, s1Var2, 0));
                        view.b("取消", null);
                        view.d();
                        return;
                    case 1:
                        JSONObject jSONObjectOptJSONObject2 = s1Var2.J1.optJSONObject(i11);
                        if (jSONObjectOptJSONObject2 == null) {
                            return;
                        }
                        String strOptString4 = jSONObjectOptJSONObject2.optString("name", y8.d.EMPTY);
                        j.j title = new j.j(s1Var2.Y()).setTitle("确认删除");
                        title.f12250a.f12201f = ai.c.s("确定要删除角色 '", strOptString4, "' 吗？");
                        title.c("删除", new l1(i11, strOptString4, s1Var2));
                        title.b("取消", null);
                        title.d();
                        return;
                    case 2:
                        int length = s1Var2.J1.length();
                        for (int i12 = 0; i12 < length; i12++) {
                            JSONObject jSONObjectOptJSONObject3 = s1Var2.J1.optJSONObject(i12);
                            if (i12 == i11) {
                                if (jSONObjectOptJSONObject3 != null) {
                                    jSONObjectOptJSONObject3.put("age", "主角");
                                }
                                if (jSONObjectOptJSONObject3 != null) {
                                    jSONObjectOptJSONObject3.put("usageCount", 100);
                                }
                            } else if (mr.i.a(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("age", y8.d.EMPTY) : null, "主角")) {
                                jSONObjectOptJSONObject3.put("usageCount", 0);
                            }
                        }
                        s1Var2.w0();
                        s1Var2.D0();
                        s1Var2.C0("已设为主角");
                        return;
                    case 3:
                        s1Var2.A0(new h1(s1Var2, i11, 0));
                        return;
                    case 4:
                        JSONObject jSONObjectOptJSONObject4 = s1Var2.J1.optJSONObject(i11);
                        if (jSONObjectOptJSONObject4 == null) {
                            return;
                        }
                        String strOptString5 = jSONObjectOptJSONObject4.optString("voice", "auto");
                        jSONObjectOptJSONObject4.put("fixedVoice", true);
                        s1Var2.w0();
                        s1Var2.D0();
                        s1Var2.C0("已固定当前发音人: " + strOptString5);
                        return;
                    case 5:
                        JSONObject jSONObjectOptJSONObject5 = s1Var2.J1.optJSONObject(i11);
                        if (jSONObjectOptJSONObject5 == null) {
                            return;
                        }
                        jSONObjectOptJSONObject5.put("fixedGenderAge", true);
                        s1Var2.w0();
                        s1Var2.D0();
                        s1Var2.C0("已固定性别年龄");
                        return;
                    case 6:
                        JSONObject jSONObjectOptJSONObject6 = s1Var2.J1.optJSONObject(i11);
                        if (jSONObjectOptJSONObject6 == null) {
                            return;
                        }
                        String strOptString6 = jSONObjectOptJSONObject6.optString("name", y8.d.EMPTY);
                        mr.i.b(strOptString6);
                        String strS0 = s1.s0(strOptString6);
                        String strOptString7 = jSONObjectOptJSONObject6.optString("aliases", y8.d.EMPTY);
                        mr.i.b(strOptString7);
                        if (strOptString7.length() == 0 || mr.i.a(ur.p.L0(strOptString7).toString(), y8.d.EMPTY)) {
                            s1Var2.C0("该角色没有别名，无需释放");
                            return;
                        }
                        List listA0 = ur.p.A0(strOptString7, new String[]{"|"}, 0, 6);
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it3 = listA0.iterator();
                        while (it3.hasNext()) {
                            String str2 = (String) it3.next();
                            String strS02 = s1.s0(ur.p.L0(str2).toString());
                            if (mr.i.a(strS02, strS0)) {
                                it = it3;
                                str = strS0;
                            } else {
                                it = it3;
                                int length2 = s1Var2.J1.length();
                                str = strS0;
                                int i13 = 0;
                                while (true) {
                                    if (i13 < length2) {
                                        int i14 = length2;
                                        JSONObject jSONObjectOptJSONObject7 = s1Var2.J1.optJSONObject(i13);
                                        if (jSONObjectOptJSONObject7 == null || (strOptString = jSONObjectOptJSONObject7.optString("name", y8.d.EMPTY)) == null) {
                                            strOptString = y8.d.EMPTY;
                                        }
                                        if (mr.i.a(s1.s0(strOptString), strS02)) {
                                        }
                                        i13++;
                                        length2 = i14;
                                    } else {
                                        JSONObject jSONObject = new JSONObject();
                                        jSONObject.put("name", ur.p.L0(str2).toString());
                                        jSONObject.put("aliases", ur.p.L0(str2).toString());
                                        jSONObject.put("voice", y8.d.EMPTY);
                                        jSONObject.put("gender", y8.d.EMPTY);
                                        jSONObject.put("age", y8.d.EMPTY);
                                        jSONObject.put("usageCount", 0);
                                        arrayList3.add(jSONObject);
                                    }
                                }
                            }
                            it3 = it;
                            strS0 = str;
                            break;
                        }
                        if (arrayList3.isEmpty()) {
                            s1Var2.C0("所有别名角色已存在，无需释放");
                            return;
                        }
                        jSONObjectOptJSONObject6.put("aliases", strOptString6);
                        JSONArray jSONArray = new JSONArray();
                        int length3 = s1Var2.J1.length();
                        for (int i15 = 0; i15 < length3; i15++) {
                            if (i15 == i11) {
                                jSONArray.put(jSONObjectOptJSONObject6);
                                Iterator it4 = arrayList3.iterator();
                                while (it4.hasNext()) {
                                    jSONArray.put((JSONObject) it4.next());
                                }
                            } else {
                                JSONObject jSONObjectOptJSONObject8 = s1Var2.J1.optJSONObject(i15);
                                if (jSONObjectOptJSONObject8 != null) {
                                    jSONArray.put(jSONObjectOptJSONObject8);
                                }
                            }
                        }
                        s1Var2.J1 = jSONArray;
                        arrayList2.clear();
                        s1Var2.L1 = -1;
                        s1Var2.w0();
                        s1Var2.D0();
                        s1Var2.E0();
                        s1Var2.C0("角色释放成功");
                        return;
                    case 7:
                        s1Var2.o0();
                        return;
                    case 8:
                        arrayList2.clear();
                        s1Var2.L1 = -1;
                        s1Var2.D0();
                        s1Var2.E0();
                        s1Var2.C0("已取消所有标记");
                        return;
                    default:
                        return;
                }
            default:
                h3 h3Var = (h3) this.f15274v;
                ArrayList arrayList4 = h3Var.f15311y1;
                int i16 = this.A;
                arrayList4.remove(i16);
                if (h3Var.B1 == i16) {
                    h3Var.B1 = -1;
                }
                o2 o2Var = h3Var.C1;
                if (o2Var == null) {
                    mr.i.l("adapter");
                    throw null;
                }
                o2Var.s(h3Var.n0());
                h3Var.u0();
                return;
        }
    }
}
