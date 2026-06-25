package ln;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.speech.tts.TextToSpeech;
import android.text.Editable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import com.legado.app.release.i.R;
import io.legado.app.data.entities.HttpTTS;
import io.legado.app.ui.code.CodeEditActivity;
import io.legado.app.ui.widget.code.CodeView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class k3 extends xk.b implements q.y2 {
    public static final /* synthetic */ sr.c[] A1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final aq.a f15352u1;
    public final ak.d v1;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public EditText f15353w1;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public List f15354x1;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public boolean f15355y1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public final x2.r f15356z1;

    static {
        mr.l lVar = new mr.l(k3.class, "binding", "getBinding()Lio/legado/app/databinding/DialogHttpTtsEditBinding;");
        mr.t.f17101a.getClass();
        A1 = new sr.c[]{lVar};
    }

    public k3() {
        super(R.layout.dialog_http_tts_edit, true);
        this.f15352u1 = hi.b.O(this, new g(10));
        vq.c cVarX = i9.e.x(vq.d.f26315v, new cn.w(new cn.w(this, 13), 14));
        this.v1 = new ak.d(mr.t.a(o3.class), new cn.x(cVarX, 12), new cn.y(this, 7, cVarX), new cn.x(cVarX, 13));
        this.f15354x1 = wq.r.f27128i;
        this.f15356z1 = (x2.r) W(new h.b(5), new kn.j(this, 5));
    }

    @Override // xk.b, x2.p, x2.y
    public final void R() {
        super.R();
        vp.j1.J0(this, -1);
    }

    @Override // x2.p
    public final void h0() {
        HttpTTS httpTTS = s0().Y;
        if (httpTTS == null ? String.valueOf(r0().k.getText()).length() == 0 : q0().equal(httpTTS)) {
            j0(false, false);
            return;
        }
        wl.d dVar = new wl.d(X());
        dVar.m(R.string.exit);
        dVar.k(R.string.exit_no_save);
        dVar.j(R.string.yes, null);
        dVar.d(R.string.no, new i3(this, 2));
        dVar.o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [ar.d] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // q.y2
    public final boolean onMenuItemClick(MenuItem menuItem) throws IOException {
        CharSequence hint;
        Window window;
        View decorView;
        String string = 0;
        string = 0;
        Integer numValueOf = menuItem != null ? Integer.valueOf(menuItem.getItemId()) : null;
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_fullscreen_edit) {
            Dialog dialog = this.f27489n1;
            View viewFindFocus = (dialog == null || (window = dialog.getWindow()) == null || (decorView = window.getDecorView()) == null) ? null : decorView.findFocus();
            if (!(viewFindFocus instanceof EditText)) {
                vp.q0.V(R.string.please_focus_cursor_on_textbox, this);
                return true;
            }
            EditText editText = (EditText) viewFindFocus;
            ViewParent parent = editText.getParent();
            while (parent != null && !(parent instanceof TextInputLayout)) {
                parent = parent.getParent();
            }
            TextInputLayout textInputLayout = (TextInputLayout) parent;
            if (textInputLayout != null && (hint = textInputLayout.getHint()) != null) {
                string = hint.toString();
            }
            this.f15353w1 = editText;
            String string2 = editText.getText().toString();
            Intent intent = new Intent(X(), (Class<?>) CodeEditActivity.class);
            intent.putExtra("text", string2);
            intent.putExtra("title", string);
            intent.putExtra("cursorPosition", editText.getSelectionStart());
            this.f15356z1.a(intent);
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_save) {
            s0().i(q0(), new jo.b(this, 9));
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_login) {
            HttpTTS httpTTSQ0 = q0();
            String loginUrl = httpTTSQ0.getLoginUrl();
            if (loginUrl == null || ur.p.m0(loginUrl)) {
                vp.q0.W(this, "登录url不能为空");
                return true;
            }
            s0().i(httpTTSQ0, new bn.d(this, 10, httpTTSQ0));
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_show_login_header) {
            wl.d dVar = new wl.d(Y());
            dVar.m(R.string.login_header);
            String loginHeader = q0().getLoginHeader();
            if (loginHeader != null) {
                dVar.l(loginHeader);
            }
            dVar.o();
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_del_login_header) {
            q0().removeLoginHeader();
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_copy_source) {
            HttpTTS httpTTSQ02 = q0();
            Context contextN = n();
            if (contextN == null) {
                return true;
            }
            String strK = vp.g0.a().k(httpTTSQ02);
            mr.i.d(strK, "toJson(...)");
            vp.j1.F0(contextN, strK);
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_paste_source) {
            o3 o3VarS0 = s0();
            i3 i3Var = new i3(this, 1);
            String strF = vp.j1.F(o3VarS0.h());
            if (strF == null || ur.p.m0(strF)) {
                vp.q0.Y(o3VarS0.h(), "剪贴板为空");
                return true;
            }
            jl.d dVarF = xk.f.f(o3VarS0, null, null, new l3(ur.p.L0(strF).toString(), null), 31);
            dVarF.f13162e = new bl.v0((ar.i) null, new ko.r(i3Var, string, 7));
            dVarF.f13163f = new bl.v0((ar.i) null, new ko.r(o3VarS0, string, 8));
            return true;
        }
        if (numValueOf != null && numValueOf.intValue() == R.id.menu_log) {
            x2.p pVar = (x2.p) qm.e.class.newInstance();
            pVar.c0(new Bundle());
            na.d.t(qm.e.class, pVar, m());
            return true;
        }
        if (numValueOf == null || numValueOf.intValue() != R.id.menu_help) {
            return true;
        }
        vp.j1.Y0(this, "httpTTSHelp");
        return true;
    }

    @Override // xk.b
    public final void p0(View view) {
        String defaultEngine;
        String str;
        String string;
        mr.i.e(view, "view");
        r0().f7589c.setBackgroundColor(hi.b.t(this));
        CodeView codeView = r0().f7598m;
        kp.d.c(codeView);
        kp.d.b(codeView);
        kp.d.a(codeView);
        CodeView codeView2 = r0().f7596j;
        kp.d.c(codeView2);
        kp.d.b(codeView2);
        kp.d.a(codeView2);
        kp.d.b(r0().f7595i);
        kp.d.a(r0().f7594h);
        CodeView codeView3 = r0().f7592f;
        kp.d.c(codeView3);
        kp.d.b(codeView3);
        kp.d.a(codeView3);
        CodeView codeView4 = r0().f7593g;
        kp.d.c(codeView4);
        kp.d.b(codeView4);
        kp.d.a(codeView4);
        Context contextY = Y();
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = contextY.getPackageManager();
        ar.d dVar = null;
        try {
            TextToSpeech textToSpeech = new TextToSpeech(contextY, null);
            defaultEngine = textToSpeech.getDefaultEngine();
            textToSpeech.shutdown();
        } catch (Exception unused) {
            defaultEngine = null;
        }
        int i10 = 2;
        int i11 = 0;
        Iterator it = wq.l.R(new Intent("android.intent.action.TTS_SERVICE"), new Intent("android.speech.tts.TTS_SERVICE")).iterator();
        while (it.hasNext()) {
            try {
                List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices((Intent) it.next(), 64);
                mr.i.d(listQueryIntentServices, "queryIntentServices(...)");
                Iterator<ResolveInfo> it2 = listQueryIntentServices.iterator();
                while (it2.hasNext()) {
                    String str2 = it2.next().serviceInfo.packageName;
                    if (!mr.i.a(str2, "com.google.android.tts")) {
                        try {
                            string = packageManager.getApplicationLabel(packageManager.getApplicationInfo(str2, 0)).toString();
                        } catch (Exception unused2) {
                            string = str2;
                        }
                        mr.i.b(str2);
                        mr.i.b(string);
                        sl.c cVar = new sl.c(str2, string, str2.equals(defaultEngine));
                        if (!arrayList.isEmpty()) {
                            Iterator it3 = arrayList.iterator();
                            while (it3.hasNext()) {
                                if (mr.i.a(((sl.c) it3.next()).f23497a, str2)) {
                                    break;
                                }
                            }
                        }
                        arrayList.add(cVar);
                    }
                }
            } catch (Exception unused3) {
            }
        }
        for (String str3 : wq.l.R("com.github.jing332.tts_server_android", "com.github.jing332.tts_server_android.dev", "com.github.jing332.tts_server", "com.wobble.speechengine", "com.ideabus.testtts")) {
            try {
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str3, 0);
                mr.i.d(applicationInfo, "getApplicationInfo(...)");
                sl.c cVar2 = new sl.c(str3, packageManager.getApplicationLabel(applicationInfo).toString(), mr.i.a(str3, defaultEngine));
                if (!arrayList.isEmpty()) {
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        if (mr.i.a(((sl.c) it4.next()).f23497a, str3)) {
                            break;
                        }
                    }
                }
                arrayList.add(cVar2);
            } catch (Exception unused4) {
            }
        }
        List listX0 = wq.k.x0(arrayList, new s6.p(i10));
        this.f15354x1 = listX0;
        vp.n0.a("HttpTtsEditDialog", "加载到 " + listX0.size() + " 个 TTS 引擎");
        ArrayList arrayListS = wq.l.S("不指定（自动从URL提取）");
        List list = this.f15354x1;
        ArrayList arrayList2 = new ArrayList(wq.m.W(list, 10));
        Iterator it5 = list.iterator();
        while (true) {
            boolean zHasNext = it5.hasNext();
            str = y8.d.EMPTY;
            if (!zHasNext) {
                break;
            }
            sl.c cVar3 = (sl.c) it5.next();
            if (cVar3.f23499c) {
                str = " [默认]";
            }
            arrayList2.add(cVar3.f23498b + str);
        }
        arrayListS.addAll(arrayList2);
        r0().f7588b.setAdapter(new ArrayAdapter(Y(), android.R.layout.simple_dropdown_item_1line, arrayListS));
        AutoCompleteTextView autoCompleteTextView = r0().f7588b;
        String str4 = (String) wq.k.f0(arrayListS);
        if (str4 != null) {
            str = str4;
        }
        autoCompleteTextView.setText((CharSequence) str, false);
        vp.n0.a("HttpTtsEditDialog", "默认选中: " + wq.k.f0(arrayListS));
        r0().f7588b.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: ln.j3
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view2, int i12, long j3) {
                int i13 = i12 - 1;
                k3 k3Var = this.f15339i;
                if (i12 == 0) {
                    k3Var.r0().f7597l.setText(y8.d.EMPTY);
                    vp.n0.a("HttpTtsEditDialog", "用户选择不指定，清空包名");
                    return;
                }
                sl.c cVar4 = (sl.c) wq.k.h0(i13, k3Var.f15354x1);
                if (cVar4 != null) {
                    String str5 = cVar4.f23497a;
                    k3Var.r0().f7597l.setText(str5);
                    vp.n0.a("HttpTtsEditDialog", "用户选择引擎: " + cVar4.f23498b + " -> " + str5);
                }
            }
        });
        r0().f7598m.addTextChangedListener(new ao.h(this, 3));
        o3 o3VarS0 = s0();
        xk.f.f(o3VarS0, null, null, new m3(o3VarS0, this.f27555i0, dVar, i11), 31).f13162e = new bl.v0((ar.i) null, new ko.r(new i3(this, 0), dVar, 9));
        r0().f7589c.m(R.menu.speak_engine_edit);
        Menu menu = r0().f7589c.getMenu();
        mr.i.d(menu, "getMenu(...)");
        vp.q0.b(menu, Y(), zk.d.A);
        r0().f7589c.setOnMenuItemClickListener(this);
    }

    public final HttpTTS q0() {
        Long l10 = s0().X;
        long jLongValue = l10 != null ? l10.longValue() : System.currentTimeMillis();
        String strValueOf = String.valueOf(r0().k.getText());
        String string = r0().f7598m.getText().toString();
        Editable text = r0().f7591e.getText();
        String string2 = text != null ? text.toString() : null;
        Editable text2 = r0().f7590d.getText();
        String string3 = text2 != null ? text2.toString() : null;
        Editable text3 = r0().f7596j.getText();
        String string4 = text3 != null ? text3.toString() : null;
        Editable text4 = r0().f7595i.getText();
        String string5 = text4 != null ? text4.toString() : null;
        Editable text5 = r0().f7594h.getText();
        String string6 = text5 != null ? text5.toString() : null;
        Editable text6 = r0().f7592f.getText();
        String string7 = text6 != null ? text6.toString() : null;
        Editable text7 = r0().f7593g.getText();
        String string8 = text7 != null ? text7.toString() : null;
        Editable text8 = r0().f7597l.getText();
        HttpTTS httpTTS = new HttpTTS(jLongValue, strValueOf, string, string2, string3, string4, string5, string7, string8, null, string6, 0L, text8 != null ? text8.toString() : null, StackType.VOID, null);
        vp.n0.a("HttpTtsEditDialog", "从视图生成 HttpTTS: " + httpTTS.getName() + ", TTS包名: " + httpTTS.getTtsPackageName());
        return httpTTS;
    }

    public final el.v1 r0() {
        return (el.v1) this.f15352u1.a(this, A1[0]);
    }

    public final o3 s0() {
        return (o3) this.v1.getValue();
    }

    public final void t0(HttpTTS httpTTS) {
        String str;
        mr.i.e(httpTTS, "httpTTS");
        r0().k.setText(httpTTS.getName());
        r0().f7598m.setText(httpTTS.getUrl());
        r0().f7591e.setText(httpTTS.getContentType());
        r0().f7590d.setText(httpTTS.getConcurrentRate());
        r0().f7596j.setText(httpTTS.getLoginUrl());
        r0().f7595i.setText(httpTTS.getLoginUi());
        r0().f7594h.setText(httpTTS.getLoginCheckJs());
        r0().f7592f.setText(httpTTS.getHeader());
        r0().f7593g.setText(httpTTS.getJsLib());
        r0().f7597l.setText(httpTTS.getTtsPackageName());
        vp.n0.a("HttpTtsEditDialog", "初始化视图，已保存的 TTS 包名: " + httpTTS.getTtsPackageName());
        String ttsPackageName = httpTTS.getTtsPackageName();
        if (ttsPackageName == null || ur.p.m0(ttsPackageName)) {
            return;
        }
        Iterator it = this.f15354x1.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            } else if (mr.i.a(((sl.c) it.next()).f23497a, ttsPackageName)) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 >= 0) {
            ArrayList arrayListS = wq.l.S("不指定（自动从URL提取）");
            List list = this.f15354x1;
            ArrayList arrayList = new ArrayList(wq.m.W(list, 10));
            Iterator it2 = list.iterator();
            while (true) {
                boolean zHasNext = it2.hasNext();
                str = y8.d.EMPTY;
                if (!zHasNext) {
                    break;
                }
                sl.c cVar = (sl.c) it2.next();
                if (cVar.f23499c) {
                    str = " [默认]";
                }
                arrayList.add(cVar.f23498b + str);
            }
            arrayListS.addAll(arrayList);
            AutoCompleteTextView autoCompleteTextView = r0().f7588b;
            int i11 = i10 + 1;
            String str2 = (String) wq.k.h0(i11, arrayListS);
            if (str2 != null) {
                str = str2;
            }
            autoCompleteTextView.setText((CharSequence) str, false);
            vp.n0.a("HttpTtsEditDialog", "自动选中已保存的引擎: " + wq.k.h0(i11, arrayListS));
        }
    }
}
