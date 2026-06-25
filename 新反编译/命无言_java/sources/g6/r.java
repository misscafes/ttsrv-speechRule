package g6;

import a2.q1;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.preference.PreferenceManager;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ListView;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatEditText;
import el.h2;
import io.legado.app.ui.book.read.ReadBookActivity;
import java.util.ArrayList;
import java.util.Iterator;
import k3.s0;
import k3.t0;
import ln.j1;
import ln.q5;
import ln.s1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements View.OnClickListener {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9000i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f9001v;

    public /* synthetic */ r(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f9000i = i10;
        this.f9001v = obj;
        this.A = obj2;
        this.X = obj3;
        this.Y = obj4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i10 = this.f9000i;
        final int i11 = 1;
        wo.g gVar = null;
        Object obj = this.Y;
        Object obj2 = this.X;
        Object obj3 = this.A;
        Object obj4 = this.f9001v;
        final int i12 = 0;
        switch (i10) {
            case 0:
                h hVar = (h) obj4;
                s0 s0Var = (s0) obj2;
                q qVar = (q) obj;
                q1 q1Var = (q1) ((k3.m0) obj3);
                if (q1Var.I(29)) {
                    v3.a0 a0Var = (v3.a0) q1Var;
                    r4.j jVar = (r4.j) a0Var.F0();
                    jVar.getClass();
                    r4.i iVar = new r4.i(jVar);
                    iVar.e(new t0(s0Var, te.i0.A(Integer.valueOf(qVar.f8998b))));
                    iVar.i(qVar.f8997a.f13974b.f13912c, false);
                    a0Var.X0(iVar.a());
                    String str = qVar.f8999c;
                    switch (hVar.f8944f) {
                        case 0:
                            ((String[]) hVar.f8945g.f1464q0.f8986f)[1] = str;
                            break;
                    }
                    hVar.f8943e.f1474v0.dismiss();
                    break;
                }
                break;
            case 1:
                ReadBookActivity readBookActivity = (ReadBookActivity) obj3;
                ReadBookActivity readBookActivity2 = (ReadBookActivity) obj2;
                String str2 = (String) obj;
                int i13 = ReadBookActivity.M0;
                String string = ur.p.L0(((EditText) obj4).getText().toString()).toString();
                if (string.length() <= 0) {
                    Toast.makeText(readBookActivity, "名字不能为空", 0).show();
                } else {
                    kn.c cVar = new kn.c(readBookActivity, 17);
                    mr.i.e(readBookActivity, "context");
                    mr.i.e(readBookActivity2, "lifecycleOwner");
                    String strT = n7.a.t(str2, string);
                    if (strT == null || ur.p.m0(strT)) {
                        cVar.invoke("未找到该角色的发音人");
                    } else {
                        String string2 = PreferenceManager.getDefaultSharedPreferences(readBookActivity).getString("tts_preview_text", "你好，这是一段试听语音");
                        q5.b(readBookActivity, readBookActivity2, w.p.d("“ <<", strT, ">>", string2 != null ? string2 : "你好，这是一段试听语音", "”"), strT, 1.0d, 1.0d, "24000", y8.d.EMPTY, y8.d.EMPTY, cVar);
                    }
                }
                break;
            case 2:
                final ReadBookActivity readBookActivity3 = (ReadBookActivity) obj3;
                String str3 = (String) obj2;
                Button button = (Button) obj;
                int i14 = ReadBookActivity.M0;
                String string3 = ur.p.L0(((EditText) obj4).getText().toString()).toString();
                if (string3.length() != 0) {
                    final kn.i0 i0Var = new kn.i0(readBookActivity3, str3, string3, button);
                    mr.i.e(readBookActivity3, "context");
                    String[] strArr = {"女童", "少女", "女青年", "女中年", "女老年", "男童", "少年", "男青年", "男中年", "男老年", "男主", "女主", "特殊"};
                    j.j title = new j.j(readBookActivity3).setTitle("选择发音人分类");
                    title.a(strArr, new cm.d(strArr, 3, i0Var));
                    title.b("全部", new DialogInterface.OnClickListener() { // from class: ln.t1
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i15) {
                            switch (i12) {
                                case 0:
                                    n7.a.B(readBookActivity3, "全部", i0Var);
                                    break;
                                default:
                                    Context context = readBookActivity3;
                                    mr.i.e(context, "context");
                                    AppCompatEditText appCompatEditText = new AppCompatEditText(context);
                                    appCompatEditText.setHint("输入关键词搜索发音人");
                                    j.j view2 = new j.j(context).setTitle("搜索发音人").setView(appCompatEditText);
                                    view2.c("搜索", new m1(appCompatEditText, context, i0Var, 2));
                                    view2.b("取消", null);
                                    view2.d();
                                    break;
                            }
                        }
                    });
                    DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: ln.t1
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i15) {
                            switch (i11) {
                                case 0:
                                    n7.a.B(readBookActivity3, "全部", i0Var);
                                    break;
                                default:
                                    Context context = readBookActivity3;
                                    mr.i.e(context, "context");
                                    AppCompatEditText appCompatEditText = new AppCompatEditText(context);
                                    appCompatEditText.setHint("输入关键词搜索发音人");
                                    j.j view2 = new j.j(context).setTitle("搜索发音人").setView(appCompatEditText);
                                    view2.c("搜索", new m1(appCompatEditText, context, i0Var, 2));
                                    view2.b("取消", null);
                                    view2.d();
                                    break;
                            }
                        }
                    };
                    j.f fVar = title.f12250a;
                    fVar.k = "搜索";
                    fVar.f12206l = onClickListener;
                    title.c("取消", null);
                    title.d();
                } else {
                    Toast.makeText(readBookActivity3, "名字不能为空", 0).show();
                }
                break;
            case 3:
                ListView listView = (ListView) obj4;
                s1 s1Var = (s1) obj3;
                Dialog dialog = (Dialog) obj2;
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int count = listView.getCount();
                while (i12 < count) {
                    if (listView.isItemChecked(i12)) {
                        arrayList2.add(Integer.valueOf(i12));
                    }
                    i12++;
                }
                if (!arrayList2.isEmpty()) {
                    dialog.dismiss();
                    Iterator it = wq.k.w0(arrayList2).iterator();
                    while (it.hasNext()) {
                        String str4 = (String) arrayList.get(((Number) it.next()).intValue());
                        j.j title2 = new j.j(s1Var.Y()).setTitle("确认删除");
                        title2.f12250a.f12201f = ai.c.s("确定要删除密钥 '", str4, "' 吗？");
                        title2.c("删除", new j1(2, str4, s1Var));
                        title2.b("取消", null);
                        title2.d();
                    }
                    s1Var.C0("已删除 " + arrayList2.size() + " 个密钥");
                } else {
                    s1Var.C0("请选择要删除的密钥");
                }
                break;
            default:
                h2 h2Var = (h2) obj4;
                mr.s sVar = (mr.s) obj3;
                mr.s sVar2 = (mr.s) obj2;
                wo.h hVar2 = (wo.h) obj;
                sr.c[] cVarArr = wo.h.v1;
                String strValueOf = String.valueOf(h2Var.f7078c.getText());
                if (!ur.p.m0(strValueOf)) {
                    sVar.f17100i = strValueOf;
                }
                String strValueOf2 = String.valueOf(h2Var.f7077b.getText());
                if (!ur.p.m0(strValueOf2)) {
                    sVar2.f17100i = strValueOf2;
                }
                c3.k kVar = hVar2.f27571z0;
                wo.g gVar2 = kVar instanceof wo.g ? (wo.g) kVar : null;
                if (gVar2 == null) {
                    c3.k kVarL = hVar2.l();
                    if (kVarL instanceof wo.g) {
                        gVar = (wo.g) kVarL;
                    }
                } else {
                    gVar = gVar2;
                }
                if (gVar != null) {
                    gVar.g((String) sVar.f17100i, (String) sVar2.f17100i);
                }
                hVar2.j0(false, false);
                break;
        }
    }
}
