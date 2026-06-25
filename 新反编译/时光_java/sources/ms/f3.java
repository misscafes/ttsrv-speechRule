package ms;

import android.content.DialogInterface;
import android.preference.PreferenceManager;
import android.text.Editable;
import com.google.android.material.textfield.TextInputEditText;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f3 implements DialogInterface.OnClickListener {
    public final /* synthetic */ h3 X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19114i;

    public /* synthetic */ f3(boolean[] zArr, h3 h3Var, ArrayList arrayList) {
        this.f19114i = 1;
        this.Z = zArr;
        this.X = h3Var;
        this.Y = arrayList;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) throws JSONException {
        String string;
        String string2;
        String string3;
        String string4;
        int i11 = this.f19114i;
        String str = vd.d.EMPTY;
        h3 h3Var = this.X;
        Object obj = this.Z;
        Object obj2 = this.Y;
        switch (i11) {
            case 0:
                String str2 = (String) ((ArrayList) obj2).get(i10);
                String strOptString = ((JSONObject) obj).optString(str2, vd.d.EMPTY);
                strOptString.getClass();
                h3.o0("miyue.txt", strOptString);
                PreferenceManager.getDefaultSharedPreferences(h3Var.V()).edit().putString("miyue", strOptString).apply();
                PreferenceManager.getDefaultSharedPreferences(h3Var.V()).edit().putString("miyue_name", str2).apply();
                h3Var.n0();
                h3Var.m0("已恢复密钥: " + str2);
                break;
            case 1:
                boolean[] zArr = (boolean[]) obj;
                ArrayList arrayList = (ArrayList) obj2;
                ArrayList arrayList2 = new ArrayList();
                int length = zArr.length;
                for (int i12 = 0; i12 < length; i12++) {
                    if (zArr[i12]) {
                        arrayList2.add(Integer.valueOf(i12));
                    }
                }
                if (arrayList2.isEmpty()) {
                    h3Var.m0("请选择要删除的密钥");
                } else {
                    Iterator it = kx.o.u1(arrayList2, nx.c.f20871i).iterator();
                    while (it.hasNext()) {
                        String str3 = (String) arrayList.get(((Number) it.next()).intValue());
                        ki.b bVar = new ki.b(h3Var.V(), 0);
                        l.c cVar = (l.c) bVar.Y;
                        cVar.f17085d = "确认删除";
                        cVar.f17087f = b.a.l("确定要删除密钥 '", str3, "' 吗？");
                        bVar.L("删除", new e3(h3Var, str3, 1));
                        bVar.I("取消", null);
                        bVar.E();
                    }
                    h3Var.n0();
                    h3Var.m0("已删除 " + arrayList2.size() + " 个密钥");
                }
                break;
            default:
                TextInputEditText textInputEditText = (TextInputEditText) obj;
                Editable text = ((TextInputEditText) obj2).getText();
                if (text == null || (string4 = text.toString()) == null || (string = iy.p.y1(string4).toString()) == null) {
                    string = vd.d.EMPTY;
                }
                Editable text2 = textInputEditText.getText();
                if (text2 != null && (string2 = text2.toString()) != null && (string3 = iy.p.y1(string2).toString()) != null) {
                    str = string3;
                }
                if (string.length() <= 0 || str.length() <= 0) {
                    h3Var.m0("密钥内容和名称不能为空");
                } else {
                    JSONObject jSONObjectI0 = h3.i0();
                    jSONObjectI0.put(str, string);
                    h3.l0(jSONObjectI0);
                    h3.o0("miyue.txt", string);
                    PreferenceManager.getDefaultSharedPreferences(h3Var.V()).edit().putString("miyue_name", str).apply();
                    h3Var.n0();
                    h3Var.m0("密钥已保存: ".concat(str));
                }
                break;
        }
    }

    public /* synthetic */ f3(Object obj, Object obj2, h3 h3Var, int i10) {
        this.f19114i = i10;
        this.Y = obj;
        this.Z = obj2;
        this.X = h3Var;
    }
}
