package ms;

import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import cn.hutool.core.util.CharsetUtil;
import com.google.android.material.textfield.TextInputEditText;
import io.legato.kazusa.xtmd.R;
import j$.net.URLDecoder;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h3 extends z7.p {

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public TextView f19136y1;

    public static JSONObject i0() {
        File file;
        try {
            file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", "keys.json");
        } catch (Exception unused) {
        }
        String strI = file.exists() ? v10.c.i(file) : vd.d.EMPTY;
        try {
            return strI.length() > 0 ? new JSONObject(strI) : new JSONObject();
        } catch (Exception unused2) {
            return new JSONObject();
        }
    }

    public static ArrayList j0(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            next.getClass();
            arrayList.add(next);
        }
        return arrayList;
    }

    public static int k0(String str) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectOptJSONObject2;
        JSONObject jSONObjectOptJSONObject3;
        JSONArray jSONArray = new JSONArray(str);
        JSONObject jSONObjectI0 = i0();
        int length = jSONArray.length();
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            JSONObject jSONObjectOptJSONObject4 = jSONArray.optJSONObject(i11);
            if (jSONObjectOptJSONObject4 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject4.optJSONObject("config")) != null && (jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("source")) != null && (jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("data")) != null) {
                String strOptString = jSONObjectOptJSONObject3.optString("keyListJson", vd.d.EMPTY);
                strOptString.getClass();
                if (strOptString.length() != 0) {
                    JSONObject jSONObject = new JSONObject(strOptString);
                    Iterator<String> itKeys = jSONObject.keys();
                    itKeys.getClass();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject(next);
                        if (jSONObjectOptJSONObject5 != null) {
                            String strOptString2 = jSONObjectOptJSONObject5.optString(ES6Iterator.VALUE_PROPERTY, vd.d.EMPTY);
                            strOptString2.getClass();
                            if (strOptString2.length() > 0) {
                                try {
                                    strOptString2 = URLDecoder.decode(strOptString2, CharsetUtil.UTF_8);
                                } catch (Exception unused) {
                                }
                                jSONObjectI0.put(next, strOptString2);
                                i10++;
                            }
                        }
                    }
                }
            }
        }
        l0(jSONObjectI0);
        return i10;
    }

    public static void l0(JSONObject jSONObject) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            jSONArray.put(itKeys.next());
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("keys", jSONArray);
        Iterator<String> itKeys2 = jSONObject.keys();
        while (itKeys2.hasNext()) {
            String next = itKeys2.next();
            jSONObject2.put(next, jSONObject.getString(next));
        }
        String string = jSONObject2.toString();
        string.getClass();
        o0("keys.json", string);
    }

    public static void o0(String str, String str2) {
        try {
            File file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            v10.c.q(file, str2);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // z7.p
    public final Dialog e0(Bundle bundle) {
        WindowManager.LayoutParams layoutParams = null;
        View viewInflate = LayoutInflater.from(V()).inflate(R.layout.dialog_key_manage, (ViewGroup) null);
        View viewFindViewById = viewInflate.findViewById(R.id.tv_current_key_preview);
        viewFindViewById.getClass();
        this.f19136y1 = (TextView) viewFindViewById;
        final int i10 = 0;
        viewInflate.findViewById(R.id.btn_show_key).setOnClickListener(new View.OnClickListener(this) { // from class: ms.d3
            public final /* synthetic */ h3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                File file;
                int i11 = i10;
                h3 h3Var = this.X;
                int i12 = 0;
                switch (i11) {
                    case 0:
                        try {
                            file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", "miyue.txt");
                        } catch (Exception unused) {
                        }
                        String strI = file.exists() ? v10.c.i(file) : vd.d.EMPTY;
                        if (strI.length() == 0) {
                            h3Var.m0("当前密钥为空");
                        } else {
                            ki.b bVar = new ki.b(h3Var.V(), 0);
                            l.c cVar = (l.c) bVar.Y;
                            cVar.f17085d = "当前密钥内容";
                            cVar.f17087f = strI;
                            bVar.L("复制", new e3(h3Var, strI, i12));
                            bVar.I("关闭", null);
                            bVar.E();
                        }
                        break;
                    case 1:
                        String strH0 = h3Var.h0();
                        if (strH0.length() == 0) {
                            h3Var.m0("当前密钥为空");
                        } else {
                            Object systemService = h3Var.V().getSystemService("clipboard");
                            systemService.getClass();
                            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("密钥", strH0));
                            h3Var.m0("已复制到剪贴板");
                        }
                        break;
                    case 2:
                        LinearLayout linearLayout = new LinearLayout(h3Var.V());
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(50, 20, 50, 20);
                        TextInputEditText textInputEditText = new TextInputEditText(h3Var.V());
                        textInputEditText.setHint("名称");
                        TextInputEditText textInputEditText2 = new TextInputEditText(h3Var.V());
                        textInputEditText2.setHint("地址@@模型@@密钥");
                        linearLayout.addView(textInputEditText);
                        linearLayout.addView(textInputEditText2);
                        ki.b bVar2 = new ki.b(h3Var.V(), 0);
                        ((l.c) bVar2.Y).f17085d = "保存密钥";
                        bVar2.O(linearLayout);
                        bVar2.L("保存", new f3(textInputEditText2, textInputEditText, h3Var, 2));
                        bVar2.I("取消", null);
                        bVar2.E();
                        break;
                    case 3:
                        JSONObject jSONObjectI0 = h3.i0();
                        ArrayList arrayListJ0 = h3.j0(jSONObjectI0);
                        if (arrayListJ0.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            ki.b bVar3 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar3.Y).f17085d = "选择要恢复的密钥";
                            bVar3.G((CharSequence[]) arrayListJ0.toArray(new String[0]), new f3(arrayListJ0, jSONObjectI0, h3Var, i12));
                            bVar3.I("取消", null);
                            bVar3.E();
                        }
                        break;
                    case 4:
                        ArrayList arrayListJ02 = h3.j0(h3.i0());
                        if (arrayListJ02.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            int size = arrayListJ02.size();
                            boolean[] zArr = new boolean[size];
                            for (int i13 = 0; i13 < size; i13++) {
                                zArr[i13] = false;
                            }
                            ki.b bVar4 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar4.Y).f17085d = "选择要删除的密钥（可多选）";
                            bVar4.H((CharSequence[]) arrayListJ02.toArray(new String[0]), zArr, new g3());
                            bVar4.L("删除", new f3(zArr, h3Var, arrayListJ02));
                            bVar4.I("取消", null);
                            bVar4.E();
                        }
                        break;
                    case 5:
                        ArrayList arrayListJ03 = h3.j0(h3.i0());
                        if (arrayListJ03.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            ki.b bVar5 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar5.Y).f17085d = "修改密钥";
                            bVar5.G((CharSequence[]) arrayListJ03.toArray(new String[0]), new cr.c(arrayListJ03, 7, h3Var));
                            bVar5.I("取消", null);
                            bVar5.E();
                        }
                        break;
                    default:
                        TextInputEditText textInputEditText3 = new TextInputEditText(h3Var.V());
                        textInputEditText3.setHint("粘贴包含密钥的配置JSON数据");
                        textInputEditText3.setMinLines(5);
                        textInputEditText3.setPadding(50, 30, 50, 30);
                        ki.b bVar6 = new ki.b(h3Var.V(), 0);
                        ((l.c) bVar6.Y).f17085d = "从配置恢复密钥";
                        bVar6.O(textInputEditText3);
                        bVar6.L("恢复", new cr.c(textInputEditText3, 8, h3Var));
                        bVar6.I("取消", null);
                        bVar6.E();
                        break;
                }
            }
        });
        final int i11 = 1;
        viewInflate.findViewById(R.id.btn_copy_key).setOnClickListener(new View.OnClickListener(this) { // from class: ms.d3
            public final /* synthetic */ h3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                File file;
                int i112 = i11;
                h3 h3Var = this.X;
                int i12 = 0;
                switch (i112) {
                    case 0:
                        try {
                            file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", "miyue.txt");
                        } catch (Exception unused) {
                        }
                        String strI = file.exists() ? v10.c.i(file) : vd.d.EMPTY;
                        if (strI.length() == 0) {
                            h3Var.m0("当前密钥为空");
                        } else {
                            ki.b bVar = new ki.b(h3Var.V(), 0);
                            l.c cVar = (l.c) bVar.Y;
                            cVar.f17085d = "当前密钥内容";
                            cVar.f17087f = strI;
                            bVar.L("复制", new e3(h3Var, strI, i12));
                            bVar.I("关闭", null);
                            bVar.E();
                        }
                        break;
                    case 1:
                        String strH0 = h3Var.h0();
                        if (strH0.length() == 0) {
                            h3Var.m0("当前密钥为空");
                        } else {
                            Object systemService = h3Var.V().getSystemService("clipboard");
                            systemService.getClass();
                            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("密钥", strH0));
                            h3Var.m0("已复制到剪贴板");
                        }
                        break;
                    case 2:
                        LinearLayout linearLayout = new LinearLayout(h3Var.V());
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(50, 20, 50, 20);
                        TextInputEditText textInputEditText = new TextInputEditText(h3Var.V());
                        textInputEditText.setHint("名称");
                        TextInputEditText textInputEditText2 = new TextInputEditText(h3Var.V());
                        textInputEditText2.setHint("地址@@模型@@密钥");
                        linearLayout.addView(textInputEditText);
                        linearLayout.addView(textInputEditText2);
                        ki.b bVar2 = new ki.b(h3Var.V(), 0);
                        ((l.c) bVar2.Y).f17085d = "保存密钥";
                        bVar2.O(linearLayout);
                        bVar2.L("保存", new f3(textInputEditText2, textInputEditText, h3Var, 2));
                        bVar2.I("取消", null);
                        bVar2.E();
                        break;
                    case 3:
                        JSONObject jSONObjectI0 = h3.i0();
                        ArrayList arrayListJ0 = h3.j0(jSONObjectI0);
                        if (arrayListJ0.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            ki.b bVar3 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar3.Y).f17085d = "选择要恢复的密钥";
                            bVar3.G((CharSequence[]) arrayListJ0.toArray(new String[0]), new f3(arrayListJ0, jSONObjectI0, h3Var, i12));
                            bVar3.I("取消", null);
                            bVar3.E();
                        }
                        break;
                    case 4:
                        ArrayList arrayListJ02 = h3.j0(h3.i0());
                        if (arrayListJ02.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            int size = arrayListJ02.size();
                            boolean[] zArr = new boolean[size];
                            for (int i13 = 0; i13 < size; i13++) {
                                zArr[i13] = false;
                            }
                            ki.b bVar4 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar4.Y).f17085d = "选择要删除的密钥（可多选）";
                            bVar4.H((CharSequence[]) arrayListJ02.toArray(new String[0]), zArr, new g3());
                            bVar4.L("删除", new f3(zArr, h3Var, arrayListJ02));
                            bVar4.I("取消", null);
                            bVar4.E();
                        }
                        break;
                    case 5:
                        ArrayList arrayListJ03 = h3.j0(h3.i0());
                        if (arrayListJ03.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            ki.b bVar5 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar5.Y).f17085d = "修改密钥";
                            bVar5.G((CharSequence[]) arrayListJ03.toArray(new String[0]), new cr.c(arrayListJ03, 7, h3Var));
                            bVar5.I("取消", null);
                            bVar5.E();
                        }
                        break;
                    default:
                        TextInputEditText textInputEditText3 = new TextInputEditText(h3Var.V());
                        textInputEditText3.setHint("粘贴包含密钥的配置JSON数据");
                        textInputEditText3.setMinLines(5);
                        textInputEditText3.setPadding(50, 30, 50, 30);
                        ki.b bVar6 = new ki.b(h3Var.V(), 0);
                        ((l.c) bVar6.Y).f17085d = "从配置恢复密钥";
                        bVar6.O(textInputEditText3);
                        bVar6.L("恢复", new cr.c(textInputEditText3, 8, h3Var));
                        bVar6.I("取消", null);
                        bVar6.E();
                        break;
                }
            }
        });
        final int i12 = 2;
        viewInflate.findViewById(R.id.btn_save_key).setOnClickListener(new View.OnClickListener(this) { // from class: ms.d3
            public final /* synthetic */ h3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                File file;
                int i112 = i12;
                h3 h3Var = this.X;
                int i122 = 0;
                switch (i112) {
                    case 0:
                        try {
                            file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", "miyue.txt");
                        } catch (Exception unused) {
                        }
                        String strI = file.exists() ? v10.c.i(file) : vd.d.EMPTY;
                        if (strI.length() == 0) {
                            h3Var.m0("当前密钥为空");
                        } else {
                            ki.b bVar = new ki.b(h3Var.V(), 0);
                            l.c cVar = (l.c) bVar.Y;
                            cVar.f17085d = "当前密钥内容";
                            cVar.f17087f = strI;
                            bVar.L("复制", new e3(h3Var, strI, i122));
                            bVar.I("关闭", null);
                            bVar.E();
                        }
                        break;
                    case 1:
                        String strH0 = h3Var.h0();
                        if (strH0.length() == 0) {
                            h3Var.m0("当前密钥为空");
                        } else {
                            Object systemService = h3Var.V().getSystemService("clipboard");
                            systemService.getClass();
                            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("密钥", strH0));
                            h3Var.m0("已复制到剪贴板");
                        }
                        break;
                    case 2:
                        LinearLayout linearLayout = new LinearLayout(h3Var.V());
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(50, 20, 50, 20);
                        TextInputEditText textInputEditText = new TextInputEditText(h3Var.V());
                        textInputEditText.setHint("名称");
                        TextInputEditText textInputEditText2 = new TextInputEditText(h3Var.V());
                        textInputEditText2.setHint("地址@@模型@@密钥");
                        linearLayout.addView(textInputEditText);
                        linearLayout.addView(textInputEditText2);
                        ki.b bVar2 = new ki.b(h3Var.V(), 0);
                        ((l.c) bVar2.Y).f17085d = "保存密钥";
                        bVar2.O(linearLayout);
                        bVar2.L("保存", new f3(textInputEditText2, textInputEditText, h3Var, 2));
                        bVar2.I("取消", null);
                        bVar2.E();
                        break;
                    case 3:
                        JSONObject jSONObjectI0 = h3.i0();
                        ArrayList arrayListJ0 = h3.j0(jSONObjectI0);
                        if (arrayListJ0.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            ki.b bVar3 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar3.Y).f17085d = "选择要恢复的密钥";
                            bVar3.G((CharSequence[]) arrayListJ0.toArray(new String[0]), new f3(arrayListJ0, jSONObjectI0, h3Var, i122));
                            bVar3.I("取消", null);
                            bVar3.E();
                        }
                        break;
                    case 4:
                        ArrayList arrayListJ02 = h3.j0(h3.i0());
                        if (arrayListJ02.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            int size = arrayListJ02.size();
                            boolean[] zArr = new boolean[size];
                            for (int i13 = 0; i13 < size; i13++) {
                                zArr[i13] = false;
                            }
                            ki.b bVar4 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar4.Y).f17085d = "选择要删除的密钥（可多选）";
                            bVar4.H((CharSequence[]) arrayListJ02.toArray(new String[0]), zArr, new g3());
                            bVar4.L("删除", new f3(zArr, h3Var, arrayListJ02));
                            bVar4.I("取消", null);
                            bVar4.E();
                        }
                        break;
                    case 5:
                        ArrayList arrayListJ03 = h3.j0(h3.i0());
                        if (arrayListJ03.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            ki.b bVar5 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar5.Y).f17085d = "修改密钥";
                            bVar5.G((CharSequence[]) arrayListJ03.toArray(new String[0]), new cr.c(arrayListJ03, 7, h3Var));
                            bVar5.I("取消", null);
                            bVar5.E();
                        }
                        break;
                    default:
                        TextInputEditText textInputEditText3 = new TextInputEditText(h3Var.V());
                        textInputEditText3.setHint("粘贴包含密钥的配置JSON数据");
                        textInputEditText3.setMinLines(5);
                        textInputEditText3.setPadding(50, 30, 50, 30);
                        ki.b bVar6 = new ki.b(h3Var.V(), 0);
                        ((l.c) bVar6.Y).f17085d = "从配置恢复密钥";
                        bVar6.O(textInputEditText3);
                        bVar6.L("恢复", new cr.c(textInputEditText3, 8, h3Var));
                        bVar6.I("取消", null);
                        bVar6.E();
                        break;
                }
            }
        });
        final int i13 = 3;
        viewInflate.findViewById(R.id.btn_restore_key).setOnClickListener(new View.OnClickListener(this) { // from class: ms.d3
            public final /* synthetic */ h3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                File file;
                int i112 = i13;
                h3 h3Var = this.X;
                int i122 = 0;
                switch (i112) {
                    case 0:
                        try {
                            file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", "miyue.txt");
                        } catch (Exception unused) {
                        }
                        String strI = file.exists() ? v10.c.i(file) : vd.d.EMPTY;
                        if (strI.length() == 0) {
                            h3Var.m0("当前密钥为空");
                        } else {
                            ki.b bVar = new ki.b(h3Var.V(), 0);
                            l.c cVar = (l.c) bVar.Y;
                            cVar.f17085d = "当前密钥内容";
                            cVar.f17087f = strI;
                            bVar.L("复制", new e3(h3Var, strI, i122));
                            bVar.I("关闭", null);
                            bVar.E();
                        }
                        break;
                    case 1:
                        String strH0 = h3Var.h0();
                        if (strH0.length() == 0) {
                            h3Var.m0("当前密钥为空");
                        } else {
                            Object systemService = h3Var.V().getSystemService("clipboard");
                            systemService.getClass();
                            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("密钥", strH0));
                            h3Var.m0("已复制到剪贴板");
                        }
                        break;
                    case 2:
                        LinearLayout linearLayout = new LinearLayout(h3Var.V());
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(50, 20, 50, 20);
                        TextInputEditText textInputEditText = new TextInputEditText(h3Var.V());
                        textInputEditText.setHint("名称");
                        TextInputEditText textInputEditText2 = new TextInputEditText(h3Var.V());
                        textInputEditText2.setHint("地址@@模型@@密钥");
                        linearLayout.addView(textInputEditText);
                        linearLayout.addView(textInputEditText2);
                        ki.b bVar2 = new ki.b(h3Var.V(), 0);
                        ((l.c) bVar2.Y).f17085d = "保存密钥";
                        bVar2.O(linearLayout);
                        bVar2.L("保存", new f3(textInputEditText2, textInputEditText, h3Var, 2));
                        bVar2.I("取消", null);
                        bVar2.E();
                        break;
                    case 3:
                        JSONObject jSONObjectI0 = h3.i0();
                        ArrayList arrayListJ0 = h3.j0(jSONObjectI0);
                        if (arrayListJ0.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            ki.b bVar3 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar3.Y).f17085d = "选择要恢复的密钥";
                            bVar3.G((CharSequence[]) arrayListJ0.toArray(new String[0]), new f3(arrayListJ0, jSONObjectI0, h3Var, i122));
                            bVar3.I("取消", null);
                            bVar3.E();
                        }
                        break;
                    case 4:
                        ArrayList arrayListJ02 = h3.j0(h3.i0());
                        if (arrayListJ02.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            int size = arrayListJ02.size();
                            boolean[] zArr = new boolean[size];
                            for (int i132 = 0; i132 < size; i132++) {
                                zArr[i132] = false;
                            }
                            ki.b bVar4 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar4.Y).f17085d = "选择要删除的密钥（可多选）";
                            bVar4.H((CharSequence[]) arrayListJ02.toArray(new String[0]), zArr, new g3());
                            bVar4.L("删除", new f3(zArr, h3Var, arrayListJ02));
                            bVar4.I("取消", null);
                            bVar4.E();
                        }
                        break;
                    case 5:
                        ArrayList arrayListJ03 = h3.j0(h3.i0());
                        if (arrayListJ03.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            ki.b bVar5 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar5.Y).f17085d = "修改密钥";
                            bVar5.G((CharSequence[]) arrayListJ03.toArray(new String[0]), new cr.c(arrayListJ03, 7, h3Var));
                            bVar5.I("取消", null);
                            bVar5.E();
                        }
                        break;
                    default:
                        TextInputEditText textInputEditText3 = new TextInputEditText(h3Var.V());
                        textInputEditText3.setHint("粘贴包含密钥的配置JSON数据");
                        textInputEditText3.setMinLines(5);
                        textInputEditText3.setPadding(50, 30, 50, 30);
                        ki.b bVar6 = new ki.b(h3Var.V(), 0);
                        ((l.c) bVar6.Y).f17085d = "从配置恢复密钥";
                        bVar6.O(textInputEditText3);
                        bVar6.L("恢复", new cr.c(textInputEditText3, 8, h3Var));
                        bVar6.I("取消", null);
                        bVar6.E();
                        break;
                }
            }
        });
        final int i14 = 4;
        viewInflate.findViewById(R.id.btn_delete_key).setOnClickListener(new View.OnClickListener(this) { // from class: ms.d3
            public final /* synthetic */ h3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                File file;
                int i112 = i14;
                h3 h3Var = this.X;
                int i122 = 0;
                switch (i112) {
                    case 0:
                        try {
                            file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", "miyue.txt");
                        } catch (Exception unused) {
                        }
                        String strI = file.exists() ? v10.c.i(file) : vd.d.EMPTY;
                        if (strI.length() == 0) {
                            h3Var.m0("当前密钥为空");
                        } else {
                            ki.b bVar = new ki.b(h3Var.V(), 0);
                            l.c cVar = (l.c) bVar.Y;
                            cVar.f17085d = "当前密钥内容";
                            cVar.f17087f = strI;
                            bVar.L("复制", new e3(h3Var, strI, i122));
                            bVar.I("关闭", null);
                            bVar.E();
                        }
                        break;
                    case 1:
                        String strH0 = h3Var.h0();
                        if (strH0.length() == 0) {
                            h3Var.m0("当前密钥为空");
                        } else {
                            Object systemService = h3Var.V().getSystemService("clipboard");
                            systemService.getClass();
                            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("密钥", strH0));
                            h3Var.m0("已复制到剪贴板");
                        }
                        break;
                    case 2:
                        LinearLayout linearLayout = new LinearLayout(h3Var.V());
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(50, 20, 50, 20);
                        TextInputEditText textInputEditText = new TextInputEditText(h3Var.V());
                        textInputEditText.setHint("名称");
                        TextInputEditText textInputEditText2 = new TextInputEditText(h3Var.V());
                        textInputEditText2.setHint("地址@@模型@@密钥");
                        linearLayout.addView(textInputEditText);
                        linearLayout.addView(textInputEditText2);
                        ki.b bVar2 = new ki.b(h3Var.V(), 0);
                        ((l.c) bVar2.Y).f17085d = "保存密钥";
                        bVar2.O(linearLayout);
                        bVar2.L("保存", new f3(textInputEditText2, textInputEditText, h3Var, 2));
                        bVar2.I("取消", null);
                        bVar2.E();
                        break;
                    case 3:
                        JSONObject jSONObjectI0 = h3.i0();
                        ArrayList arrayListJ0 = h3.j0(jSONObjectI0);
                        if (arrayListJ0.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            ki.b bVar3 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar3.Y).f17085d = "选择要恢复的密钥";
                            bVar3.G((CharSequence[]) arrayListJ0.toArray(new String[0]), new f3(arrayListJ0, jSONObjectI0, h3Var, i122));
                            bVar3.I("取消", null);
                            bVar3.E();
                        }
                        break;
                    case 4:
                        ArrayList arrayListJ02 = h3.j0(h3.i0());
                        if (arrayListJ02.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            int size = arrayListJ02.size();
                            boolean[] zArr = new boolean[size];
                            for (int i132 = 0; i132 < size; i132++) {
                                zArr[i132] = false;
                            }
                            ki.b bVar4 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar4.Y).f17085d = "选择要删除的密钥（可多选）";
                            bVar4.H((CharSequence[]) arrayListJ02.toArray(new String[0]), zArr, new g3());
                            bVar4.L("删除", new f3(zArr, h3Var, arrayListJ02));
                            bVar4.I("取消", null);
                            bVar4.E();
                        }
                        break;
                    case 5:
                        ArrayList arrayListJ03 = h3.j0(h3.i0());
                        if (arrayListJ03.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            ki.b bVar5 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar5.Y).f17085d = "修改密钥";
                            bVar5.G((CharSequence[]) arrayListJ03.toArray(new String[0]), new cr.c(arrayListJ03, 7, h3Var));
                            bVar5.I("取消", null);
                            bVar5.E();
                        }
                        break;
                    default:
                        TextInputEditText textInputEditText3 = new TextInputEditText(h3Var.V());
                        textInputEditText3.setHint("粘贴包含密钥的配置JSON数据");
                        textInputEditText3.setMinLines(5);
                        textInputEditText3.setPadding(50, 30, 50, 30);
                        ki.b bVar6 = new ki.b(h3Var.V(), 0);
                        ((l.c) bVar6.Y).f17085d = "从配置恢复密钥";
                        bVar6.O(textInputEditText3);
                        bVar6.L("恢复", new cr.c(textInputEditText3, 8, h3Var));
                        bVar6.I("取消", null);
                        bVar6.E();
                        break;
                }
            }
        });
        final int i15 = 5;
        viewInflate.findViewById(R.id.btn_modify_key).setOnClickListener(new View.OnClickListener(this) { // from class: ms.d3
            public final /* synthetic */ h3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                File file;
                int i112 = i15;
                h3 h3Var = this.X;
                int i122 = 0;
                switch (i112) {
                    case 0:
                        try {
                            file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", "miyue.txt");
                        } catch (Exception unused) {
                        }
                        String strI = file.exists() ? v10.c.i(file) : vd.d.EMPTY;
                        if (strI.length() == 0) {
                            h3Var.m0("当前密钥为空");
                        } else {
                            ki.b bVar = new ki.b(h3Var.V(), 0);
                            l.c cVar = (l.c) bVar.Y;
                            cVar.f17085d = "当前密钥内容";
                            cVar.f17087f = strI;
                            bVar.L("复制", new e3(h3Var, strI, i122));
                            bVar.I("关闭", null);
                            bVar.E();
                        }
                        break;
                    case 1:
                        String strH0 = h3Var.h0();
                        if (strH0.length() == 0) {
                            h3Var.m0("当前密钥为空");
                        } else {
                            Object systemService = h3Var.V().getSystemService("clipboard");
                            systemService.getClass();
                            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("密钥", strH0));
                            h3Var.m0("已复制到剪贴板");
                        }
                        break;
                    case 2:
                        LinearLayout linearLayout = new LinearLayout(h3Var.V());
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(50, 20, 50, 20);
                        TextInputEditText textInputEditText = new TextInputEditText(h3Var.V());
                        textInputEditText.setHint("名称");
                        TextInputEditText textInputEditText2 = new TextInputEditText(h3Var.V());
                        textInputEditText2.setHint("地址@@模型@@密钥");
                        linearLayout.addView(textInputEditText);
                        linearLayout.addView(textInputEditText2);
                        ki.b bVar2 = new ki.b(h3Var.V(), 0);
                        ((l.c) bVar2.Y).f17085d = "保存密钥";
                        bVar2.O(linearLayout);
                        bVar2.L("保存", new f3(textInputEditText2, textInputEditText, h3Var, 2));
                        bVar2.I("取消", null);
                        bVar2.E();
                        break;
                    case 3:
                        JSONObject jSONObjectI0 = h3.i0();
                        ArrayList arrayListJ0 = h3.j0(jSONObjectI0);
                        if (arrayListJ0.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            ki.b bVar3 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar3.Y).f17085d = "选择要恢复的密钥";
                            bVar3.G((CharSequence[]) arrayListJ0.toArray(new String[0]), new f3(arrayListJ0, jSONObjectI0, h3Var, i122));
                            bVar3.I("取消", null);
                            bVar3.E();
                        }
                        break;
                    case 4:
                        ArrayList arrayListJ02 = h3.j0(h3.i0());
                        if (arrayListJ02.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            int size = arrayListJ02.size();
                            boolean[] zArr = new boolean[size];
                            for (int i132 = 0; i132 < size; i132++) {
                                zArr[i132] = false;
                            }
                            ki.b bVar4 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar4.Y).f17085d = "选择要删除的密钥（可多选）";
                            bVar4.H((CharSequence[]) arrayListJ02.toArray(new String[0]), zArr, new g3());
                            bVar4.L("删除", new f3(zArr, h3Var, arrayListJ02));
                            bVar4.I("取消", null);
                            bVar4.E();
                        }
                        break;
                    case 5:
                        ArrayList arrayListJ03 = h3.j0(h3.i0());
                        if (arrayListJ03.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            ki.b bVar5 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar5.Y).f17085d = "修改密钥";
                            bVar5.G((CharSequence[]) arrayListJ03.toArray(new String[0]), new cr.c(arrayListJ03, 7, h3Var));
                            bVar5.I("取消", null);
                            bVar5.E();
                        }
                        break;
                    default:
                        TextInputEditText textInputEditText3 = new TextInputEditText(h3Var.V());
                        textInputEditText3.setHint("粘贴包含密钥的配置JSON数据");
                        textInputEditText3.setMinLines(5);
                        textInputEditText3.setPadding(50, 30, 50, 30);
                        ki.b bVar6 = new ki.b(h3Var.V(), 0);
                        ((l.c) bVar6.Y).f17085d = "从配置恢复密钥";
                        bVar6.O(textInputEditText3);
                        bVar6.L("恢复", new cr.c(textInputEditText3, 8, h3Var));
                        bVar6.I("取消", null);
                        bVar6.E();
                        break;
                }
            }
        });
        final int i16 = 6;
        viewInflate.findViewById(R.id.btn_restore_keys_json).setOnClickListener(new View.OnClickListener(this) { // from class: ms.d3
            public final /* synthetic */ h3 X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                File file;
                int i112 = i16;
                h3 h3Var = this.X;
                int i122 = 0;
                switch (i112) {
                    case 0:
                        try {
                            file = new File("/storage/emulated/0/Download/chajian/mingwuyan/", "miyue.txt");
                        } catch (Exception unused) {
                        }
                        String strI = file.exists() ? v10.c.i(file) : vd.d.EMPTY;
                        if (strI.length() == 0) {
                            h3Var.m0("当前密钥为空");
                        } else {
                            ki.b bVar = new ki.b(h3Var.V(), 0);
                            l.c cVar = (l.c) bVar.Y;
                            cVar.f17085d = "当前密钥内容";
                            cVar.f17087f = strI;
                            bVar.L("复制", new e3(h3Var, strI, i122));
                            bVar.I("关闭", null);
                            bVar.E();
                        }
                        break;
                    case 1:
                        String strH0 = h3Var.h0();
                        if (strH0.length() == 0) {
                            h3Var.m0("当前密钥为空");
                        } else {
                            Object systemService = h3Var.V().getSystemService("clipboard");
                            systemService.getClass();
                            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("密钥", strH0));
                            h3Var.m0("已复制到剪贴板");
                        }
                        break;
                    case 2:
                        LinearLayout linearLayout = new LinearLayout(h3Var.V());
                        linearLayout.setOrientation(1);
                        linearLayout.setPadding(50, 20, 50, 20);
                        TextInputEditText textInputEditText = new TextInputEditText(h3Var.V());
                        textInputEditText.setHint("名称");
                        TextInputEditText textInputEditText2 = new TextInputEditText(h3Var.V());
                        textInputEditText2.setHint("地址@@模型@@密钥");
                        linearLayout.addView(textInputEditText);
                        linearLayout.addView(textInputEditText2);
                        ki.b bVar2 = new ki.b(h3Var.V(), 0);
                        ((l.c) bVar2.Y).f17085d = "保存密钥";
                        bVar2.O(linearLayout);
                        bVar2.L("保存", new f3(textInputEditText2, textInputEditText, h3Var, 2));
                        bVar2.I("取消", null);
                        bVar2.E();
                        break;
                    case 3:
                        JSONObject jSONObjectI0 = h3.i0();
                        ArrayList arrayListJ0 = h3.j0(jSONObjectI0);
                        if (arrayListJ0.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            ki.b bVar3 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar3.Y).f17085d = "选择要恢复的密钥";
                            bVar3.G((CharSequence[]) arrayListJ0.toArray(new String[0]), new f3(arrayListJ0, jSONObjectI0, h3Var, i122));
                            bVar3.I("取消", null);
                            bVar3.E();
                        }
                        break;
                    case 4:
                        ArrayList arrayListJ02 = h3.j0(h3.i0());
                        if (arrayListJ02.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            int size = arrayListJ02.size();
                            boolean[] zArr = new boolean[size];
                            for (int i132 = 0; i132 < size; i132++) {
                                zArr[i132] = false;
                            }
                            ki.b bVar4 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar4.Y).f17085d = "选择要删除的密钥（可多选）";
                            bVar4.H((CharSequence[]) arrayListJ02.toArray(new String[0]), zArr, new g3());
                            bVar4.L("删除", new f3(zArr, h3Var, arrayListJ02));
                            bVar4.I("取消", null);
                            bVar4.E();
                        }
                        break;
                    case 5:
                        ArrayList arrayListJ03 = h3.j0(h3.i0());
                        if (arrayListJ03.isEmpty()) {
                            h3Var.m0("没有已保存的密钥");
                        } else {
                            ki.b bVar5 = new ki.b(h3Var.V(), 0);
                            ((l.c) bVar5.Y).f17085d = "修改密钥";
                            bVar5.G((CharSequence[]) arrayListJ03.toArray(new String[0]), new cr.c(arrayListJ03, 7, h3Var));
                            bVar5.I("取消", null);
                            bVar5.E();
                        }
                        break;
                    default:
                        TextInputEditText textInputEditText3 = new TextInputEditText(h3Var.V());
                        textInputEditText3.setHint("粘贴包含密钥的配置JSON数据");
                        textInputEditText3.setMinLines(5);
                        textInputEditText3.setPadding(50, 30, 50, 30);
                        ki.b bVar6 = new ki.b(h3Var.V(), 0);
                        ((l.c) bVar6.Y).f17085d = "从配置恢复密钥";
                        bVar6.O(textInputEditText3);
                        bVar6.L("恢复", new cr.c(textInputEditText3, 8, h3Var));
                        bVar6.I("取消", null);
                        bVar6.E();
                        break;
                }
            }
        });
        n0();
        Dialog dialog = new Dialog(V(), R.style.dialog_style);
        dialog.setContentView(viewInflate);
        Window window = dialog.getWindow();
        if (window != null) {
            window.setLayout(-1, -2);
            window.setGravity(80);
            window.setBackgroundDrawableResource(R.drawable.bg_bottom_sheet_dialog);
            WindowManager.LayoutParams attributes = window.getAttributes();
            if (attributes != null) {
                attributes.verticalMargin = 0.0f;
                layoutParams = attributes;
            }
            window.setAttributes(layoutParams);
            window.setWindowAnimations(R.style.dialog_style);
        }
        return dialog;
    }

    public final String h0() {
        String string = PreferenceManager.getDefaultSharedPreferences(V()).getString("miyue", vd.d.EMPTY);
        return string == null ? vd.d.EMPTY : string;
    }

    public final void m0(String str) {
        Toast.makeText(V(), str, 0).show();
    }

    public final void n0() {
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(V());
        String string = defaultSharedPreferences.getString("miyue_name", vd.d.EMPTY);
        if (string == null) {
            string = vd.d.EMPTY;
        }
        if (string.length() > 0) {
            TextView textView = this.f19136y1;
            if (textView != null) {
                textView.setText(string);
                return;
            } else {
                zx.k.i("tvCurrentKeyPreview");
                throw null;
            }
        }
        String strH0 = h0();
        if (strH0.length() <= 0) {
            TextView textView2 = this.f19136y1;
            if (textView2 != null) {
                textView2.setText("未设置");
                return;
            } else {
                zx.k.i("tvCurrentKeyPreview");
                throw null;
            }
        }
        JSONObject jSONObjectI0 = i0();
        ArrayList arrayListJ0 = j0(jSONObjectI0);
        int size = arrayListJ0.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListJ0.get(i10);
            i10++;
            String str = (String) obj;
            if (zx.k.c(jSONObjectI0.optString(str, vd.d.EMPTY), strH0)) {
                defaultSharedPreferences.edit().putString("miyue_name", str).apply();
                TextView textView3 = this.f19136y1;
                if (textView3 != null) {
                    textView3.setText(str);
                    return;
                } else {
                    zx.k.i("tvCurrentKeyPreview");
                    throw null;
                }
            }
        }
        TextView textView4 = this.f19136y1;
        if (textView4 == null) {
            zx.k.i("tvCurrentKeyPreview");
            throw null;
        }
        if (strH0.length() > 20) {
            strH0 = iy.p.x1(20, strH0).concat("…");
        }
        textView4.setText(strH0);
    }
}
