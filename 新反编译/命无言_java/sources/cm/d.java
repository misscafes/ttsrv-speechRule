package cm;

import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.text.Editable;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.NumberPicker;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputEditText;
import io.legado.app.lib.permission.PermissionActivity;
import j.j;
import java.util.ArrayList;
import java.util.List;
import kn.i0;
import ln.h3;
import ln.o2;
import ln.q2;
import ln.s1;
import ln.v2;
import lr.l;
import lr.q;
import org.json.JSONException;
import org.json.JSONObject;
import ur.p;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements DialogInterface.OnClickListener {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3275i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f3276v;

    public /* synthetic */ d(Object obj, int i10, Object obj2) {
        this.f3275i = i10;
        this.f3276v = obj;
        this.A = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        switch (this.f3275i) {
            case 0:
                String[] strArr = (String[]) this.f3276v;
                PermissionActivity permissionActivity = (PermissionActivity) this.A;
                int i11 = PermissionActivity.Z;
                g gVar = g0.d.f8810b;
                if (gVar != null) {
                    gVar.e(strArr, new int[0]);
                }
                for (String str : strArr) {
                    SharedPreferences sharedPreferences = permissionActivity.getSharedPreferences("permission_deny_count", 0);
                    int i12 = sharedPreferences.getInt(str, 0) + 1;
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.putInt(str, i12);
                    editorEdit.apply();
                }
                permissionActivity.finish();
                return;
            case 1:
                ((l) this.A).invoke(((String[]) this.f3276v)[i10]);
                return;
            case 2:
                ArrayList arrayList = (ArrayList) this.f3276v;
                final s1 s1Var = (s1) this.A;
                final String str2 = (String) arrayList.get(i10);
                final JSONObject jSONObjectP0 = s1.p0();
                String strOptString = jSONObjectP0.optString(str2, y8.d.EMPTY);
                LinearLayout linearLayout = new LinearLayout(s1Var.Y());
                linearLayout.setOrientation(1);
                linearLayout.setPadding(50, 20, 50, 20);
                TextView textView = new TextView(s1Var.Y());
                textView.setText("密钥名称");
                textView.setTextSize(14.0f);
                textView.setPadding(0, 0, 0, 10);
                final TextInputEditText textInputEditText = new TextInputEditText(s1Var.Y());
                textInputEditText.setHint("输入密钥名称");
                textInputEditText.setText(str2);
                textInputEditText.setPadding(0, 0, 0, 20);
                TextView textView2 = new TextView(s1Var.Y());
                textView2.setText("密钥内容");
                textView2.setTextSize(14.0f);
                textView2.setPadding(0, 0, 0, 10);
                final TextInputEditText textInputEditText2 = new TextInputEditText(s1Var.Y());
                textInputEditText2.setHint("输入密钥内容");
                textInputEditText2.setText(strOptString);
                linearLayout.addView(textView);
                linearLayout.addView(textInputEditText);
                linearLayout.addView(textView2);
                linearLayout.addView(textInputEditText2);
                j view = new j(s1Var.Y()).setTitle("修改密钥").setView(linearLayout);
                view.c("保存", new DialogInterface.OnClickListener() { // from class: ln.o1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface2, int i13) throws JSONException {
                        String string;
                        String string2;
                        String string3;
                        String string4;
                        Editable text = textInputEditText.getText();
                        String str3 = y8.d.EMPTY;
                        if (text == null || (string4 = text.toString()) == null || (string = ur.p.L0(string4).toString()) == null) {
                            string = y8.d.EMPTY;
                        }
                        Editable text2 = textInputEditText2.getText();
                        if (text2 != null && (string2 = text2.toString()) != null && (string3 = ur.p.L0(string2).toString()) != null) {
                            str3 = string3;
                        }
                        int length = string.length();
                        s1 s1Var2 = s1Var;
                        if (length <= 0 || str3.length() <= 0) {
                            s1Var2.C0("名称和密钥内容都不能为空");
                            return;
                        }
                        String str4 = str2;
                        boolean zA = mr.i.a(str4, string);
                        JSONObject jSONObject = jSONObjectP0;
                        if (!zA) {
                            jSONObject.remove(str4);
                        }
                        jSONObject.put(string, str3);
                        s1.y0(jSONObject);
                        s1Var2.C0("已修改密钥: ".concat(string));
                    }
                });
                view.b("取消", null);
                view.d();
                return;
            case 3:
                ((i0) this.A).invoke(((String[]) this.f3276v)[i10]);
                return;
            case 4:
                EditText editText = (EditText) this.f3276v;
                h3 h3Var = (h3) this.A;
                String string = p.L0(editText.getText().toString()).toString();
                if (string.length() > 0) {
                    h3Var.f15311y1.add(new q2(new v2(System.currentTimeMillis(), string), new ArrayList(), null));
                    o2 o2Var = h3Var.C1;
                    if (o2Var == null) {
                        mr.i.l("adapter");
                        throw null;
                    }
                    o2Var.s(h3Var.n0());
                    h3Var.u0();
                    return;
                }
                return;
            case 5:
                qp.a aVar = (qp.a) this.f3276v;
                l lVar = (l) this.A;
                NumberPicker numberPicker = (NumberPicker) aVar.A;
                if (numberPicker != null) {
                    numberPicker.clearFocus();
                    m1.k(numberPicker);
                    lVar.invoke(Integer.valueOf(numberPicker.getValue()));
                    return;
                }
                return;
            case 6:
                qp.a aVar2 = (qp.a) this.f3276v;
                lr.a aVar3 = (lr.a) this.A;
                NumberPicker numberPicker2 = (NumberPicker) aVar2.A;
                if (numberPicker2 != null) {
                    numberPicker2.clearFocus();
                    m1.k(numberPicker2);
                    aVar3.invoke();
                    return;
                }
                return;
            default:
                q qVar = (q) this.f3276v;
                List list = (List) this.A;
                mr.i.b(dialogInterface);
                qVar.c(dialogInterface, list.get(i10), Integer.valueOf(i10));
                return;
        }
    }
}
