package ms;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l0 implements DialogInterface.OnClickListener {
    public final /* synthetic */ z7.p X;
    public final /* synthetic */ int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19186i;

    public /* synthetic */ l0(z7.p pVar, int i10, int i11) {
        this.f19186i = i11;
        this.X = pVar;
        this.Y = i10;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) throws JSONException {
        ArrayList arrayList;
        Iterator it;
        String strOptString;
        int i11 = this.f19186i;
        int i12 = this.Y;
        z7.p pVar = this.X;
        switch (i11) {
            case 0:
                w0 w0Var = (w0) pVar;
                ArrayList arrayList2 = w0Var.O1;
                arrayList2.getClass();
                Iterator it2 = kx.o.u1(arrayList2, nx.c.f20871i).iterator();
                while (it2.hasNext()) {
                    w0Var.N1.remove(((Number) it2.next()).intValue());
                }
                arrayList2.clear();
                w0Var.P1 = -1;
                w0Var.r0();
                w0Var.w0();
                w0Var.x0();
                w0Var.v0("已删除 " + i12 + " 个角色");
                return;
            case 1:
                w0 w0Var2 = (w0) pVar;
                ArrayList arrayList3 = w0Var2.O1;
                switch (i10) {
                    case 0:
                        JSONObject jSONObjectOptJSONObject = w0Var2.N1.optJSONObject(i12);
                        if (jSONObjectOptJSONObject == null) {
                            return;
                        }
                        String strOptString2 = jSONObjectOptJSONObject.optString("name", vd.d.EMPTY);
                        String strOptString3 = jSONObjectOptJSONObject.optString("aliases", vd.d.EMPTY);
                        if (strOptString3.length() == 0) {
                            strOptString3 = strOptString2;
                        }
                        LinearLayout linearLayout = new LinearLayout(w0Var2.V());
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(50, 20, 50, 20);
                        TextView textView = new TextView(w0Var2.V());
                        textView.setText("主名");
                        textView.setTextSize(14.0f);
                        textView.setPadding(0, 0, 0, 10);
                        TextInputEditText textInputEditText = new TextInputEditText(w0Var2.V());
                        textInputEditText.setHint("输入角色主名");
                        textInputEditText.setText(strOptString2);
                        textInputEditText.setPadding(0, 0, 0, 20);
                        TextView textView2 = new TextView(w0Var2.V());
                        textView2.setText("别名（多个用|分隔）");
                        textView2.setTextSize(14.0f);
                        textView2.setPadding(0, 0, 0, 10);
                        TextInputEditText textInputEditText2 = new TextInputEditText(w0Var2.V());
                        textInputEditText2.setHint("输入角色别名，多个别名用|分隔");
                        textInputEditText2.setText(strOptString3);
                        linearLayout.addView(textView);
                        linearLayout.addView(textInputEditText);
                        linearLayout.addView(textView2);
                        linearLayout.addView(textInputEditText2);
                        ax.b bVar = new ax.b(w0Var2.V());
                        ((l.c) bVar.Y).f17085d = "修改角色";
                        bVar.D(linearLayout);
                        bVar.B("确定", new o0(textInputEditText, textInputEditText2, jSONObjectOptJSONObject, w0Var2, 0));
                        bVar.z("取消", null);
                        bVar.E();
                        return;
                    case 1:
                        JSONObject jSONObjectOptJSONObject2 = w0Var2.N1.optJSONObject(i12);
                        if (jSONObjectOptJSONObject2 == null) {
                            return;
                        }
                        String strOptString4 = jSONObjectOptJSONObject2.optString("name", vd.d.EMPTY);
                        ax.b bVar2 = new ax.b(w0Var2.V());
                        l.c cVar = (l.c) bVar2.Y;
                        cVar.f17085d = "确认删除";
                        cVar.f17087f = b.a.l("确定要删除角色 '", strOptString4, "' 吗？");
                        bVar2.B("删除", new q0(w0Var2, i12, strOptString4));
                        bVar2.z("取消", null);
                        bVar2.E();
                        return;
                    case 2:
                        int length = w0Var2.N1.length();
                        for (int i13 = 0; i13 < length; i13++) {
                            JSONObject jSONObjectOptJSONObject3 = w0Var2.N1.optJSONObject(i13);
                            if (i13 == i12) {
                                if (jSONObjectOptJSONObject3 != null) {
                                    jSONObjectOptJSONObject3.put("age", "主角");
                                }
                                if (jSONObjectOptJSONObject3 != null) {
                                    jSONObjectOptJSONObject3.put("usageCount", 100);
                                }
                            } else if (zx.k.c(jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("age", vd.d.EMPTY) : null, "主角")) {
                                jSONObjectOptJSONObject3.put("usageCount", 0);
                            }
                        }
                        w0Var2.r0();
                        w0Var2.w0();
                        w0Var2.v0("已设为主角");
                        return;
                    case 3:
                        w0Var2.t0(new n0(w0Var2, i12, 0), new n0(w0Var2, i12, 1));
                        return;
                    case 4:
                        JSONObject jSONObjectOptJSONObject4 = w0Var2.N1.optJSONObject(i12);
                        if (jSONObjectOptJSONObject4 == null) {
                            return;
                        }
                        String strOptString5 = jSONObjectOptJSONObject4.optString("voice", "auto");
                        jSONObjectOptJSONObject4.put("fixedVoice", true);
                        w0Var2.r0();
                        w0Var2.w0();
                        w0Var2.v0("已固定当前发音人: " + strOptString5);
                        return;
                    case 5:
                        JSONObject jSONObjectOptJSONObject5 = w0Var2.N1.optJSONObject(i12);
                        if (jSONObjectOptJSONObject5 == null) {
                            return;
                        }
                        jSONObjectOptJSONObject5.put("fixedGenderAge", true);
                        w0Var2.r0();
                        w0Var2.w0();
                        w0Var2.v0("已固定性别年龄");
                        return;
                    case 6:
                        JSONObject jSONObjectOptJSONObject6 = w0Var2.N1.optJSONObject(i12);
                        if (jSONObjectOptJSONObject6 == null) {
                            return;
                        }
                        String strOptString6 = jSONObjectOptJSONObject6.optString("name", vd.d.EMPTY);
                        strOptString6.getClass();
                        String strN0 = w0.n0(strOptString6);
                        String strOptString7 = jSONObjectOptJSONObject6.optString("aliases", vd.d.EMPTY);
                        strOptString7.getClass();
                        if (strOptString7.length() == 0 || zx.k.c(iy.p.y1(strOptString7).toString(), vd.d.EMPTY)) {
                            w0Var2.v0("该角色没有别名，无需释放");
                            return;
                        }
                        List listM1 = iy.p.m1(strOptString7, new String[]{"|"}, 0, 6);
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it3 = listM1.iterator();
                        while (it3.hasNext()) {
                            String str = (String) it3.next();
                            String strN02 = w0.n0(iy.p.y1(str).toString());
                            if (zx.k.c(strN02, strN0)) {
                                arrayList = arrayList3;
                                it = it3;
                            } else {
                                arrayList = arrayList3;
                                int length2 = w0Var2.N1.length();
                                it = it3;
                                int i14 = 0;
                                while (true) {
                                    if (i14 < length2) {
                                        int i15 = length2;
                                        JSONObject jSONObjectOptJSONObject7 = w0Var2.N1.optJSONObject(i14);
                                        if (jSONObjectOptJSONObject7 == null || (strOptString = jSONObjectOptJSONObject7.optString("name", vd.d.EMPTY)) == null) {
                                            strOptString = vd.d.EMPTY;
                                        }
                                        if (zx.k.c(w0.n0(strOptString), strN02)) {
                                        }
                                        i14++;
                                        length2 = i15;
                                    } else {
                                        JSONObject jSONObject = new JSONObject();
                                        jSONObject.put("name", iy.p.y1(str).toString());
                                        jSONObject.put("aliases", iy.p.y1(str).toString());
                                        jSONObject.put("voice", vd.d.EMPTY);
                                        jSONObject.put("gender", vd.d.EMPTY);
                                        jSONObject.put("age", vd.d.EMPTY);
                                        jSONObject.put("usageCount", 0);
                                        arrayList4.add(jSONObject);
                                    }
                                }
                            }
                            it3 = it;
                            arrayList3 = arrayList;
                            break;
                        }
                        ArrayList arrayList5 = arrayList3;
                        if (arrayList4.isEmpty()) {
                            w0Var2.v0("所有别名角色已存在，无需释放");
                            return;
                        }
                        jSONObjectOptJSONObject6.put("aliases", strOptString6);
                        JSONArray jSONArray = new JSONArray();
                        int length3 = w0Var2.N1.length();
                        for (int i16 = 0; i16 < length3; i16++) {
                            if (i16 == i12) {
                                jSONArray.put(jSONObjectOptJSONObject6);
                                int size = arrayList4.size();
                                int i17 = 0;
                                while (i17 < size) {
                                    Object obj = arrayList4.get(i17);
                                    i17++;
                                    jSONArray.put((JSONObject) obj);
                                }
                            } else {
                                JSONObject jSONObjectOptJSONObject8 = w0Var2.N1.optJSONObject(i16);
                                if (jSONObjectOptJSONObject8 != null) {
                                    jSONArray.put(jSONObjectOptJSONObject8);
                                }
                            }
                        }
                        w0Var2.N1 = jSONArray;
                        arrayList5.clear();
                        w0Var2.P1 = -1;
                        w0Var2.r0();
                        w0Var2.w0();
                        w0Var2.x0();
                        w0Var2.v0("角色释放成功");
                        return;
                    case 7:
                        w0Var2.k0();
                        return;
                    case 8:
                        arrayList3.clear();
                        w0Var2.P1 = -1;
                        w0Var2.w0();
                        w0Var2.x0();
                        w0Var2.v0("已取消所有标记");
                        return;
                    default:
                        return;
                }
            default:
                e2 e2Var = (e2) pVar;
                e2Var.E1.remove(i12);
                if (e2Var.H1 == i12) {
                    e2Var.H1 = -1;
                }
                n1 n1Var = e2Var.I1;
                if (n1Var == null) {
                    zx.k.i("adapter");
                    throw null;
                }
                n1Var.t(e2Var.h0());
                e2Var.o0();
                return;
        }
    }
}
