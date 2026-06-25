package ms;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.media.MediaPlayer;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.materialswitch.MaterialSwitch;
import com.google.android.material.slider.Slider;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q extends op.b {
    public TextView A1;
    public final z7.q B1;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public TextView f19257z1;

    public q() {
        super(0);
        this.B1 = (z7.q) T(new at.g(false, 4), new a9.u(this, 25));
    }

    public static final void l0(zx.y yVar, zx.y yVar2, List list, EditText editText, EditText editText2, MaterialButton materialButton, MaterialButton materialButton2, q qVar, p pVar) {
        yVar.f38789i = pVar.f19244a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((p) obj).f19244a.equals(yVar.f38789i)) {
                arrayList.add(obj);
            }
        }
        yVar2.f38789i = arrayList;
        editText.setText(pVar.f19246c);
        editText2.setText(pVar.f19247d);
        o0(materialButton, yVar, list, materialButton2, editText2, qVar, editText);
    }

    public static EditText m0(Context context, LinearLayout linearLayout, String str, String str2) {
        EditText editText = new EditText(context);
        editText.setText(str);
        editText.setHint(str2);
        editText.setMinLines(1);
        linearLayout.addView(editText);
        return editText;
    }

    public static final void n0(LinearLayout linearLayout, Context context, String str) {
        TextView textView = new TextView(context);
        textView.setText(str);
        textView.setTextSize(14.0f);
        textView.setPadding(0, (int) jw.b1.l(10.0f), 0, (int) jw.b1.l(4.0f));
        linearLayout.addView(textView);
    }

    public static final void o0(MaterialButton materialButton, zx.y yVar, List list, MaterialButton materialButton2, EditText editText, q qVar, EditText editText2) {
        String str;
        Object next;
        String string;
        String strB;
        materialButton.setText("厂牌：" + yVar.f38789i);
        Iterator it = list.iterator();
        while (true) {
            str = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            p pVar = (p) next;
            if (pVar.f19244a.equals(yVar.f38789i)) {
                String str2 = pVar.f19246c;
                Editable text = editText2.getText();
                if (str2.equals(text != null ? text.toString() : null)) {
                    String str3 = pVar.f19247d;
                    Editable text2 = editText.getText();
                    if (str3.equals(text2 != null ? text2.toString() : null)) {
                        break;
                    }
                } else {
                    continue;
                }
            }
        }
        p pVar2 = (p) next;
        if (zx.k.c(yVar.f38789i, "自定义")) {
            strB = "模型：自定义";
        } else {
            if (pVar2 != null) {
                str = pVar2.f19245b;
            } else {
                Editable text3 = editText.getText();
                if (text3 != null && (string = text3.toString()) != null) {
                    if (iy.p.Z0(string)) {
                        string = "请选择";
                    }
                    str = string;
                }
            }
            strB = m2.k.B("模型：", str);
        }
        materialButton2.setText(strB);
        TextView textView = qVar.A1;
        if (textView != null) {
            hr.r rVar = hr.r.f12894a;
            String strT = hr.r.t();
            if (iy.p.Z0(strT)) {
                strT = "未选择";
            }
            textView.setText("当前密钥配置：" + ((Object) strT));
        }
    }

    public static final void p0(TextView textView, float f7) {
        int i10 = (int) f7;
        textView.setText(i10 <= 1 ? "每 1 个场景切换一次音乐" : b.a.i("每 ", i10, " 个场景共用一种音乐"));
    }

    @Override // z7.x
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        Object next;
        layoutInflater.getClass();
        Context contextV = V();
        hr.r rVar = hr.r.f12894a;
        hr.h hVarF = hr.r.f();
        String str = hVarF.f12802d;
        String str2 = hVarF.f12801c;
        NestedScrollView nestedScrollView = new NestedScrollView(contextV);
        final int i10 = 0;
        nestedScrollView.setFillViewport(false);
        nestedScrollView.setNestedScrollingEnabled(true);
        nestedScrollView.setOverScrollMode(1);
        LinearLayout linearLayout = new LinearLayout(contextV);
        linearLayout.setOrientation(1);
        int iL = (int) jw.b1.l(20.0f);
        linearLayout.setPadding(iL, iL, iL, iL);
        nestedScrollView.addView(linearLayout);
        LinearLayout linearLayout2 = new LinearLayout(contextV);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        linearLayout2.setPadding(0, 0, 0, (int) jw.b1.l(8.0f));
        TextView textView = new TextView(contextV);
        textView.setText("启用背景音乐");
        textView.setTextSize(16.0f);
        final MaterialSwitch materialSwitch = new MaterialSwitch(contextV);
        materialSwitch.setChecked(hr.r.m());
        materialSwitch.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        linearLayout2.addView(textView, new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout2.addView(materialSwitch);
        linearLayout.addView(linearLayout2);
        View view = new View(contextV);
        Resources resources = contextV.getResources();
        Resources.Theme theme = contextV.getTheme();
        ThreadLocal threadLocal = r6.k.f25881a;
        view.setBackgroundColor(resources.getColor(R.color.darker_gray, theme));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, (int) jw.b1.l(1.0f));
        layoutParams.bottomMargin = (int) jw.b1.l(12.0f);
        view.setLayoutParams(layoutParams);
        linearLayout.addView(view);
        n0(linearLayout, contextV, "背景音乐文件目录");
        final EditText editTextM0 = m0(contextV, linearLayout, hVarF.f12800b, "选择或粘贴背景音乐文件夹路径 / content:// 目录");
        editTextM0.setTag("bgm_dir_input");
        MaterialButton materialButton = new MaterialButton(contextV);
        materialButton.setText("选择目录");
        materialButton.setOnClickListener(new View.OnClickListener(this) { // from class: ms.a
            public final /* synthetic */ q X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i11 = i10;
                q qVar = this.X;
                switch (i11) {
                    case 0:
                        qVar.B1.a(null);
                        break;
                    default:
                        Context contextV2 = qVar.V();
                        hr.r rVar2 = hr.r.f12894a;
                        List<hr.n> listM = hr.r.M();
                        String strT = hr.r.T();
                        LinearLayout linearLayout3 = new LinearLayout(contextV2);
                        int i12 = 1;
                        linearLayout3.setOrientation(1);
                        float f7 = 8.0f;
                        linearLayout3.setPadding((int) jw.b1.l(8.0f), (int) jw.b1.l(8.0f), (int) jw.b1.l(8.0f), (int) jw.b1.l(8.0f));
                        zx.y yVar = new zx.y();
                        for (hr.n nVar : listM) {
                            LinearLayout linearLayout4 = new LinearLayout(contextV2);
                            linearLayout4.setOrientation(0);
                            linearLayout4.setGravity(16);
                            linearLayout4.setPadding(0, (int) jw.b1.l(6.0f), 0, (int) jw.b1.l(6.0f));
                            RadioButton radioButton = new RadioButton(contextV2);
                            String str3 = nVar.f12870a;
                            radioButton.setChecked(zx.k.c(str3, strT));
                            float f11 = f7;
                            radioButton.setContentDescription("选择 " + str3);
                            radioButton.setOnClickListener(new c(nVar, qVar, yVar));
                            TextView textView2 = new TextView(contextV2);
                            textView2.setText(str3);
                            textView2.setTextSize(16.0f);
                            textView2.setPadding((int) jw.b1.l(6.0f), 0, (int) jw.b1.l(6.0f), 0);
                            textView2.setOnClickListener(new c(yVar, qVar, nVar, i12));
                            TextView textView3 = new TextView(contextV2);
                            textView3.setText("编辑");
                            textView3.setTextSize(14.0f);
                            textView3.setPadding((int) jw.b1.l(12.0f), (int) jw.b1.l(f11), (int) jw.b1.l(12.0f), (int) jw.b1.l(f11));
                            textView3.setOnClickListener(new c(yVar, qVar, nVar, 2));
                            linearLayout4.addView(radioButton);
                            linearLayout4.addView(textView2, new LinearLayout.LayoutParams(0, -2, 1.0f));
                            linearLayout4.addView(textView3);
                            linearLayout3.addView(linearLayout4, new LinearLayout.LayoutParams(-1, -2));
                            f7 = f11;
                            i12 = 1;
                        }
                        ScrollView scrollView = new ScrollView(contextV2);
                        scrollView.addView(linearLayout3);
                        ax.b bVar = new ax.b(contextV2);
                        ((l.c) bVar.Y).f17085d = "提示词方案";
                        bVar.D(scrollView);
                        bVar.z("取消", null);
                        bVar.B("新增", new cr.b(qVar, 1));
                        l.f fVarH = bVar.h();
                        yVar.f38789i = fVarH;
                        fVarH.show();
                        break;
                }
            }
        });
        linearLayout.addView(materialButton);
        List listE0 = c30.c.e0(new p("DeepSeek", "DeepSeek V4 Flash（快，适合日常场景分析）", "https://api.deepseek.com", "deepseek-v4-flash"), new p("DeepSeek", "DeepSeek V4 Pro（更稳，适合复杂章节）", "https://api.deepseek.com", "deepseek-v4-pro"), new p("智谱", "GLM-4.5-Flash（快，成本低）", "https://open.bigmodel.cn/api/paas/v4", "glm-4.5-flash"), new p("智谱", "GLM-4.5-Air（质量更稳）", "https://open.bigmodel.cn/api/paas/v4", "glm-4.5-air"), new p("美团 LongCat", "LongCat-Flash-Lite（轻量，预生成用）", "https://api.longcat.chat/openai", "LongCat-Flash-Lite"), new p("美团 LongCat", "LongCat-Flash-Chat（通用，稳定）", "https://api.longcat.chat/openai", "LongCat-Flash-Chat"), new p("千问 Qwen", "qwen-flash（轻量，速度优先）", "https://dashscope.aliyuncs.com/compatible-mode/v1", "qwen-flash"), new p("千问 Qwen", "qwen-plus（推荐，结构化更稳）", "https://dashscope.aliyuncs.com/compatible-mode/v1", "qwen-plus"));
        final zx.y yVar = new zx.y();
        Iterator it = listE0.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            p pVar = (p) next;
            if (pVar.f19246c.equals(str2) && pVar.f19247d.equals(str)) {
                break;
            }
        }
        p pVar2 = (p) next;
        yVar.f38789i = pVar2 != null ? pVar2.f19244a : "自定义";
        zx.y yVar2 = new zx.y();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listE0) {
            if (((p) obj).f19244a.equals(yVar.f38789i)) {
                arrayList.add(obj);
            }
        }
        yVar2.f38789i = arrayList;
        n0(linearLayout, contextV, "模型厂牌");
        MaterialButton materialButton2 = new MaterialButton(contextV);
        linearLayout.addView(materialButton2);
        n0(linearLayout, contextV, "模型");
        MaterialButton materialButton3 = new MaterialButton(contextV);
        linearLayout.addView(materialButton3);
        n0(linearLayout, contextV, "AI 模型地址");
        final EditText editTextM02 = m0(contextV, linearLayout, str2, "例如 https://api.openai.com/v1 或完整 /v1/chat/completions");
        n0(linearLayout, contextV, "模型名");
        final EditText editTextM03 = m0(contextV, linearLayout, str, "例如 gpt-4o-mini / deepseek-chat");
        materialButton2.setOnClickListener(new m(listE0, contextV, yVar, yVar2, editTextM02, editTextM03, materialButton2, materialButton3, this));
        materialButton3.setOnClickListener(new m(yVar, this, yVar2, contextV, listE0, editTextM02, editTextM03, materialButton2, materialButton3));
        o0(materialButton2, yVar, listE0, materialButton3, editTextM03, this, editTextM02);
        n0(linearLayout, contextV, "密钥");
        String str3 = hVarF.f12803e;
        LinearLayout linearLayout3 = new LinearLayout(contextV);
        linearLayout3.setOrientation(0);
        linearLayout3.setGravity(16);
        final EditText editText = new EditText(contextV);
        editText.setText(str3);
        editText.setHint("可选，测试链接会带 Bearer token");
        editText.setInputType(Token.SWITCH);
        editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        editText.setSingleLine(true);
        Editable text = editText.getText();
        editText.setSelection(text != null ? text.length() : 0);
        zx.t tVar = new zx.t();
        ImageButton imageButton = new ImageButton(contextV);
        imageButton.setImageResource(io.legato.kazusa.xtmd.R.drawable.ic_visibility_off);
        imageButton.setContentDescription("显示密钥");
        imageButton.setBackgroundColor(0);
        int iL2 = (int) jw.b1.l(10.0f);
        imageButton.setPadding(iL2, iL2, iL2, iL2);
        imageButton.setOnClickListener(new f(tVar, editText, imageButton, 0));
        linearLayout3.addView(editText, new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout3.addView(imageButton, new LinearLayout.LayoutParams((int) jw.b1.l(48.0f), (int) jw.b1.l(48.0f)));
        linearLayout.addView(linearLayout3);
        n0(linearLayout, contextV, "密钥管理");
        TextView textView2 = new TextView(contextV);
        hr.r rVar2 = hr.r.f12894a;
        String strT = hr.r.t();
        if (iy.p.Z0(strT)) {
            strT = "未选择";
        }
        textView2.setText("当前密钥配置：" + ((Object) strT));
        textView2.setTextSize(15.0f);
        this.A1 = textView2;
        linearLayout.addView(textView2);
        MaterialButton materialButton4 = new MaterialButton(contextV);
        materialButton4.setText("管理密钥/模型配置");
        materialButton4.setOnClickListener(new n(this, yVar, editTextM02, editTextM03, editText, yVar2, listE0, materialButton2, materialButton3));
        linearLayout.addView(materialButton4);
        MaterialButton materialButton5 = new MaterialButton(contextV);
        materialButton5.setText("自定义接入");
        materialButton5.setOnClickListener(new n(this, editTextM02, editTextM03, editText, yVar, yVar2, materialButton2, listE0, materialButton3));
        linearLayout.addView(materialButton5);
        MaterialButton materialButton6 = new MaterialButton(contextV);
        materialButton6.setText("测试链接");
        materialButton6.setOnClickListener(new o(this, editTextM0, editTextM02, editTextM03, editText, yVar, 0));
        linearLayout.addView(materialButton6);
        n0(linearLayout, contextV, "提示词管理");
        TextView textView3 = new TextView(contextV);
        textView3.setText("当前方案：" + hr.r.T());
        textView3.setTextSize(15.0f);
        this.f19257z1 = textView3;
        linearLayout.addView(textView3);
        MaterialButton materialButton7 = new MaterialButton(contextV);
        materialButton7.setText("管理提示词方案");
        final int i11 = 1;
        materialButton7.setOnClickListener(new View.OnClickListener(this) { // from class: ms.a
            public final /* synthetic */ q X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                int i112 = i11;
                q qVar = this.X;
                switch (i112) {
                    case 0:
                        qVar.B1.a(null);
                        break;
                    default:
                        Context contextV2 = qVar.V();
                        hr.r rVar22 = hr.r.f12894a;
                        List<hr.n> listM = hr.r.M();
                        String strT2 = hr.r.T();
                        LinearLayout linearLayout32 = new LinearLayout(contextV2);
                        int i12 = 1;
                        linearLayout32.setOrientation(1);
                        float f7 = 8.0f;
                        linearLayout32.setPadding((int) jw.b1.l(8.0f), (int) jw.b1.l(8.0f), (int) jw.b1.l(8.0f), (int) jw.b1.l(8.0f));
                        zx.y yVar3 = new zx.y();
                        for (hr.n nVar : listM) {
                            LinearLayout linearLayout4 = new LinearLayout(contextV2);
                            linearLayout4.setOrientation(0);
                            linearLayout4.setGravity(16);
                            linearLayout4.setPadding(0, (int) jw.b1.l(6.0f), 0, (int) jw.b1.l(6.0f));
                            RadioButton radioButton = new RadioButton(contextV2);
                            String str32 = nVar.f12870a;
                            radioButton.setChecked(zx.k.c(str32, strT2));
                            float f11 = f7;
                            radioButton.setContentDescription("选择 " + str32);
                            radioButton.setOnClickListener(new c(nVar, qVar, yVar3));
                            TextView textView22 = new TextView(contextV2);
                            textView22.setText(str32);
                            textView22.setTextSize(16.0f);
                            textView22.setPadding((int) jw.b1.l(6.0f), 0, (int) jw.b1.l(6.0f), 0);
                            textView22.setOnClickListener(new c(yVar3, qVar, nVar, i12));
                            TextView textView32 = new TextView(contextV2);
                            textView32.setText("编辑");
                            textView32.setTextSize(14.0f);
                            textView32.setPadding((int) jw.b1.l(12.0f), (int) jw.b1.l(f11), (int) jw.b1.l(12.0f), (int) jw.b1.l(f11));
                            textView32.setOnClickListener(new c(yVar3, qVar, nVar, 2));
                            linearLayout4.addView(radioButton);
                            linearLayout4.addView(textView22, new LinearLayout.LayoutParams(0, -2, 1.0f));
                            linearLayout4.addView(textView32);
                            linearLayout32.addView(linearLayout4, new LinearLayout.LayoutParams(-1, -2));
                            f7 = f11;
                            i12 = 1;
                        }
                        ScrollView scrollView = new ScrollView(contextV2);
                        scrollView.addView(linearLayout32);
                        ax.b bVar = new ax.b(contextV2);
                        ((l.c) bVar.Y).f17085d = "提示词方案";
                        bVar.D(scrollView);
                        bVar.z("取消", null);
                        bVar.B("新增", new cr.b(qVar, 1));
                        l.f fVarH = bVar.h();
                        yVar3.f38789i = fVarH;
                        fVarH.show();
                        break;
                }
            }
        });
        linearLayout.addView(materialButton7);
        n0(linearLayout, contextV, "音乐切换频率");
        final TextView textView4 = new TextView(contextV);
        linearLayout.addView(textView4);
        final Slider slider = new Slider(contextV);
        slider.setValueFrom(0.0f);
        slider.setValueTo(2.0f);
        slider.setStepSize(1.0f);
        slider.setValue(hVarF.f12805g);
        int value = (int) slider.getValue();
        textView4.setText(value != 0 ? value != 1 ? "一个场景一个音乐，读到场景边界切换" : "不同章节切换不同背景音乐" : "整本书一种基调音乐反复播放");
        final int i12 = 0;
        slider.a(new hj.a() { // from class: ms.b
            @Override // hj.a
            public final void a(hj.h hVar, float f7, boolean z11) {
                int i13 = i12;
                TextView textView5 = textView4;
                switch (i13) {
                    case 0:
                        int i14 = (int) f7;
                        textView5.setText(i14 != 0 ? i14 != 1 ? "一个场景一个音乐，读到场景边界切换" : "不同章节切换不同背景音乐" : "整本书一种基调音乐反复播放");
                        break;
                    case 1:
                        q.p0(textView5, f7);
                        break;
                    case 2:
                        textView5.setText("不选整本书时，提前生成当前章 + 后面 " + ((int) f7) + " 章播放列表");
                        break;
                    case 3:
                        textView5.setText("每次分析最多把 " + ((int) f7) + " 首候选音乐发给 AI；本地音乐库仍完整读取。");
                        break;
                    default:
                        textView5.setText(((int) f7) + "%");
                        break;
                }
            }
        });
        linearLayout.addView(slider);
        n0(linearLayout, contextV, "场景音乐跨度");
        final TextView textView5 = new TextView(contextV);
        linearLayout.addView(textView5);
        final Slider slider2 = new Slider(contextV);
        slider2.setValueFrom(1.0f);
        slider2.setValueTo(10.0f);
        slider2.setStepSize(1.0f);
        slider2.setValue(hVarF.f12806h);
        p0(textView5, slider2.getValue());
        final int i13 = 1;
        slider2.a(new hj.a() { // from class: ms.b
            @Override // hj.a
            public final void a(hj.h hVar, float f7, boolean z11) {
                int i132 = i13;
                TextView textView52 = textView5;
                switch (i132) {
                    case 0:
                        int i14 = (int) f7;
                        textView52.setText(i14 != 0 ? i14 != 1 ? "一个场景一个音乐，读到场景边界切换" : "不同章节切换不同背景音乐" : "整本书一种基调音乐反复播放");
                        break;
                    case 1:
                        q.p0(textView52, f7);
                        break;
                    case 2:
                        textView52.setText("不选整本书时，提前生成当前章 + 后面 " + ((int) f7) + " 章播放列表");
                        break;
                    case 3:
                        textView52.setText("每次分析最多把 " + ((int) f7) + " 首候选音乐发给 AI；本地音乐库仍完整读取。");
                        break;
                    default:
                        textView52.setText(((int) f7) + "%");
                        break;
                }
            }
        });
        linearLayout.addView(slider2);
        n0(linearLayout, contextV, "播放列表预生成");
        final CheckBox checkBox = new CheckBox(contextV);
        checkBox.setText("提前分析整本书");
        checkBox.setChecked(hVarF.f12809k);
        linearLayout.addView(checkBox);
        final TextView textView6 = new TextView(contextV);
        linearLayout.addView(textView6);
        final Slider slider3 = new Slider(contextV);
        slider3.setValueFrom(1.0f);
        slider3.setValueTo(30.0f);
        slider3.setStepSize(1.0f);
        slider3.setValue(c30.c.y(hVarF.f12808j, 1, 30));
        textView6.setText("不选整本书时，提前生成当前章 + 后面 " + ((int) slider3.getValue()) + " 章播放列表");
        final int i14 = 2;
        slider3.a(new hj.a() { // from class: ms.b
            @Override // hj.a
            public final void a(hj.h hVar, float f7, boolean z11) {
                int i132 = i14;
                TextView textView52 = textView6;
                switch (i132) {
                    case 0:
                        int i142 = (int) f7;
                        textView52.setText(i142 != 0 ? i142 != 1 ? "一个场景一个音乐，读到场景边界切换" : "不同章节切换不同背景音乐" : "整本书一种基调音乐反复播放");
                        break;
                    case 1:
                        q.p0(textView52, f7);
                        break;
                    case 2:
                        textView52.setText("不选整本书时，提前生成当前章 + 后面 " + ((int) f7) + " 章播放列表");
                        break;
                    case 3:
                        textView52.setText("每次分析最多把 " + ((int) f7) + " 首候选音乐发给 AI；本地音乐库仍完整读取。");
                        break;
                    default:
                        textView52.setText(((int) f7) + "%");
                        break;
                }
            }
        });
        linearLayout.addView(slider3);
        n0(linearLayout, contextV, "AI 候选音乐数量");
        final TextView textView7 = new TextView(contextV);
        linearLayout.addView(textView7);
        final Slider slider4 = new Slider(contextV);
        slider4.setValueFrom(50.0f);
        slider4.setValueTo(500.0f);
        slider4.setStepSize(10.0f);
        slider4.setValue(c30.c.y(hVarF.f12810l, 50, 500));
        textView7.setText("每次分析最多把 " + ((int) slider4.getValue()) + " 首候选音乐发给 AI；本地音乐库仍完整读取。");
        final int i15 = 3;
        slider4.a(new hj.a() { // from class: ms.b
            @Override // hj.a
            public final void a(hj.h hVar, float f7, boolean z11) {
                int i132 = i15;
                TextView textView52 = textView7;
                switch (i132) {
                    case 0:
                        int i142 = (int) f7;
                        textView52.setText(i142 != 0 ? i142 != 1 ? "一个场景一个音乐，读到场景边界切换" : "不同章节切换不同背景音乐" : "整本书一种基调音乐反复播放");
                        break;
                    case 1:
                        q.p0(textView52, f7);
                        break;
                    case 2:
                        textView52.setText("不选整本书时，提前生成当前章 + 后面 " + ((int) f7) + " 章播放列表");
                        break;
                    case 3:
                        textView52.setText("每次分析最多把 " + ((int) f7) + " 首候选音乐发给 AI；本地音乐库仍完整读取。");
                        break;
                    default:
                        textView52.setText(((int) f7) + "%");
                        break;
                }
            }
        });
        linearLayout.addView(slider4);
        n0(linearLayout, contextV, "背景音乐音量");
        final TextView textView8 = new TextView(contextV);
        linearLayout.addView(textView8);
        final Slider slider5 = new Slider(contextV);
        slider5.setValueFrom(0.0f);
        slider5.setValueTo(100.0f);
        slider5.setStepSize(1.0f);
        slider5.setValue(hVarF.f12807i);
        textView8.setText(((int) slider5.getValue()) + "%");
        final int i16 = 4;
        slider5.a(new hj.a() { // from class: ms.b
            @Override // hj.a
            public final void a(hj.h hVar, float f7, boolean z11) {
                int i132 = i16;
                TextView textView52 = textView8;
                switch (i132) {
                    case 0:
                        int i142 = (int) f7;
                        textView52.setText(i142 != 0 ? i142 != 1 ? "一个场景一个音乐，读到场景边界切换" : "不同章节切换不同背景音乐" : "整本书一种基调音乐反复播放");
                        break;
                    case 1:
                        q.p0(textView52, f7);
                        break;
                    case 2:
                        textView52.setText("不选整本书时，提前生成当前章 + 后面 " + ((int) f7) + " 章播放列表");
                        break;
                    case 3:
                        textView52.setText("每次分析最多把 " + ((int) f7) + " 首候选音乐发给 AI；本地音乐库仍完整读取。");
                        break;
                    default:
                        textView52.setText(((int) f7) + "%");
                        break;
                }
            }
        });
        linearLayout.addView(slider5);
        MaterialButton materialButton8 = new MaterialButton(contextV);
        materialButton8.setText("保存");
        materialButton8.setOnClickListener(new View.OnClickListener() { // from class: ms.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                jx.h hVar = new jx.h(slider, slider5);
                String str4 = (String) yVar.f38789i;
                q qVar = this.f19177i;
                qVar.q0(editTextM0, editTextM02, editTextM03, editText, hVar, str4);
                hr.r rVar3 = hr.r.f12894a;
                hr.r.V(materialSwitch.isChecked());
                int iY = c30.c.y((int) slider2.getValue(), 1, 10);
                int iS = hr.r.s();
                kx.u uVar = kx.u.f17031i;
                if (iY != iS) {
                    hr.r.f12897d = uVar;
                    hr.r.Y();
                }
                jw.g.q(iY, n40.a.d(), "ai_bgm_scenes_per_music");
                jw.g.p(n40.a.d(), "ai_bgm_preload_whole_book", checkBox.isChecked());
                int value2 = (int) slider3.getValue();
                jw.g.q(c30.c.y(value2, 1, org.mozilla.javascript.Context.VERSION_ES6), n40.a.d(), "ai_bgm_preload_chapters");
                int iY2 = c30.c.y((int) slider4.getValue(), 50, 500);
                if (iY2 != m2.k.a(org.mozilla.javascript.Context.VERSION_ECMASCRIPT, "ai_bgm_prompt_music_candidate_limit")) {
                    hr.r.f12897d = uVar;
                    hr.r.Y();
                }
                jw.g.q(iY2, n40.a.d(), "ai_bgm_prompt_music_candidate_limit");
                jw.w0.x(qVar, "智能背景音乐设置已保存");
                qVar.c0();
            }
        });
        linearLayout.addView(materialButton8);
        return nestedScrollView;
    }

    @Override // op.b, z7.p, z7.x
    public final void O() {
        super.O();
        Dialog dialog = this.f37899t1;
        ai.q qVar = dialog instanceof ai.q ? (ai.q) dialog : null;
        if (qVar != null) {
            if (qVar.p0 == null) {
                qVar.h();
            }
            BottomSheetBehavior bottomSheetBehavior = qVar.p0;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.R(3);
                bottomSheetBehavior.V0 = false;
            }
        }
    }

    @Override // op.b
    public final void k0(View view) {
        view.getClass();
    }

    public final void q0(EditText editText, EditText editText2, EditText editText3, EditText editText4, jx.h hVar, String str) {
        int i10;
        Slider slider;
        Slider slider2;
        hr.r rVar = hr.r.f12894a;
        hr.h hVarF = hr.r.f();
        Editable text = editText.getText();
        String string = text != null ? text.toString() : null;
        String str2 = vd.d.EMPTY;
        if (string == null) {
            string = vd.d.EMPTY;
        }
        String string2 = iy.p.y1(string).toString();
        if (iy.p.Z0(string2)) {
            string2 = hr.r.r();
        }
        Editable text2 = editText2.getText();
        String string3 = text2 != null ? text2.toString() : null;
        if (string3 == null) {
            string3 = vd.d.EMPTY;
        }
        Editable text3 = editText3.getText();
        String string4 = text3 != null ? text3.toString() : null;
        if (string4 == null) {
            string4 = vd.d.EMPTY;
        }
        Editable text4 = editText4.getText();
        String string5 = text4 != null ? text4.toString() : null;
        if (string5 != null) {
            str2 = string5;
        }
        String str3 = hVarF.f12804f;
        int value = (hVar == null || (slider2 = (Slider) hVar.f15804i) == null) ? hVarF.f12805g : (int) slider2.getValue();
        int value2 = (hVar == null || (slider = (Slider) hVar.X) == null) ? hVarF.f12807i : (int) slider.getValue();
        boolean z11 = hVarF.f12799a;
        int i11 = hVarF.f12806h;
        int i12 = hVarF.f12808j;
        boolean z12 = hVarF.f12809k;
        int i13 = hVarF.f12810l;
        str3.getClass();
        hr.r.V(z11);
        boolean zEquals = string2.equals(hr.r.r());
        kx.u uVar = kx.u.f17031i;
        if (!zEquals) {
            hr.r.f12897d = uVar;
            hr.r.Y();
        }
        jw.g.r(n40.a.d(), "ai_bgm_dir", string2);
        if (!string3.equals(hr.r.q())) {
            hr.r.f12897d = uVar;
            hr.r.Y();
        }
        jw.g.r(n40.a.d(), "ai_bgm_model_url", string3);
        if (!string4.equals(hr.r.p())) {
            hr.r.f12897d = uVar;
            hr.r.Y();
        }
        jw.g.r(n40.a.d(), "ai_bgm_model_name", string4);
        if (!str2.equals(hr.r.o())) {
            hr.r.f12897d = uVar;
            hr.r.Y();
        }
        jw.g.r(n40.a.d(), "ai_bgm_model_key", str2);
        String strT = hr.r.T();
        ArrayList arrayList = new ArrayList(hr.r.M());
        int size = arrayList.size();
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        while (true) {
            if (i16 >= size) {
                i15 = -1;
                break;
            }
            Object obj = arrayList.get(i16);
            i16++;
            if (zx.k.c(((hr.n) obj).f12870a, strT)) {
                break;
            } else {
                i15++;
            }
        }
        if (iy.p.Z0(str3)) {
            str3 = "根据小说章节内容判断场景氛围，从本地背景音乐文件名中选择最合适的音乐。\n输出时优先匹配情绪、场景、节奏，例如紧张、战斗、安静、温柔、悲伤、悬疑、日常。";
        }
        hr.n nVar = new hr.n(strT, str3);
        if (i15 >= 0) {
            arrayList.set(i15, nVar);
        } else {
            arrayList.add(nVar);
        }
        hr.r.Q(arrayList);
        jw.g.r(n40.a.d(), "ai_bgm_prompts", str3);
        hr.r.f12897d = uVar;
        hr.r.Y();
        rVar.W(value);
        int iY = c30.c.y(i11, 1, 10);
        if (iY != hr.r.s()) {
            hr.r.f12897d = uVar;
            hr.r.Y();
        }
        jw.g.q(iY, n40.a.d(), "ai_bgm_scenes_per_music");
        jw.g.q(c30.c.y(value2, 0, 100), n40.a.d(), "ai_bgm_volume");
        float f7 = jw.g.c(n40.a.d()).getInt("ai_bgm_volume", 35) / 100.0f;
        MediaPlayer mediaPlayer = hr.r.f12895b;
        if (mediaPlayer != null) {
            mediaPlayer.setVolume(f7, f7);
        }
        jw.g.q(c30.c.y(i12, 1, org.mozilla.javascript.Context.VERSION_ES6), n40.a.d(), "ai_bgm_preload_chapters");
        jw.g.p(n40.a.d(), "ai_bgm_preload_whole_book", z12);
        int iY2 = c30.c.y(i13, 50, 500);
        if (iY2 != m2.k.a(org.mozilla.javascript.Context.VERSION_ECMASCRIPT, "ai_bgm_prompt_music_candidate_limit")) {
            hr.r.f12897d = uVar;
            hr.r.Y();
        }
        jw.g.q(iY2, n40.a.d(), "ai_bgm_prompt_music_candidate_limit");
        float f11 = jw.g.c(n40.a.d()).getInt("ai_bgm_volume", 35) / 100.0f;
        MediaPlayer mediaPlayer2 = hr.r.f12895b;
        if (mediaPlayer2 != null) {
            mediaPlayer2.setVolume(f11, f11);
        }
        hr.r rVar2 = hr.r.f12894a;
        str.getClass();
        String strT2 = hr.r.t();
        if (!iy.p.Z0(strT2)) {
            ArrayList arrayList2 = new ArrayList(hr.r.D());
            int size2 = arrayList2.size();
            int i17 = 0;
            while (true) {
                if (i17 >= size2) {
                    i10 = -1;
                    break;
                }
                Object obj2 = arrayList2.get(i17);
                i17++;
                if (zx.k.c(((hr.j) obj2).f12818a, strT2)) {
                    i10 = i14;
                    break;
                }
                i14++;
            }
            if (i10 >= 0) {
                hr.j jVar = (hr.j) arrayList2.get(i10);
                String str4 = iy.p.Z0(str) ? ((hr.j) arrayList2.get(i10)).f12819b : str;
                String strQ = hr.r.q();
                String strP = hr.r.p();
                String strO = hr.r.o();
                String str5 = jVar.f12818a;
                str5.getClass();
                str4.getClass();
                arrayList2.set(i10, new hr.j(str5, str4, strQ, strP, strO));
                hr.r.P(arrayList2);
            }
        }
        TextView textView = this.A1;
        if (textView != null) {
            hr.r rVar3 = hr.r.f12894a;
            String strT3 = hr.r.t();
            if (iy.p.Z0(strT3)) {
                strT3 = "未选择";
            }
            textView.setText("当前密钥配置：" + ((Object) strT3));
        }
    }

    public final LinearLayout r0(EditText editText) {
        Context contextV = V();
        zx.t tVar = new zx.t();
        LinearLayout linearLayout = new LinearLayout(contextV);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(16);
        linearLayout.addView(editText, new LinearLayout.LayoutParams(0, -2, 1.0f));
        ImageButton imageButton = new ImageButton(contextV);
        imageButton.setImageResource(io.legato.kazusa.xtmd.R.drawable.ic_visibility_off);
        imageButton.setContentDescription("显示密钥");
        imageButton.setBackgroundColor(0);
        int iL = (int) jw.b1.l(10.0f);
        imageButton.setPadding(iL, iL, iL, iL);
        imageButton.setOnClickListener(new f(tVar, editText, imageButton, 1));
        linearLayout.addView(imageButton, new LinearLayout.LayoutParams((int) jw.b1.l(48.0f), (int) jw.b1.l(48.0f)));
        return linearLayout;
    }

    public final void s0(hr.j jVar, g gVar) {
        Context contextV = V();
        LinearLayout linearLayout = new LinearLayout(contextV);
        linearLayout.setOrientation(1);
        int iL = (int) jw.b1.l(20.0f);
        linearLayout.setPadding(iL, iL, iL, iL);
        EditText editText = new EditText(contextV);
        editText.setHint("配置名称，例如 DeepSeek 日常");
        editText.setText(jVar.f12818a);
        EditText editText2 = new EditText(contextV);
        editText2.setHint("厂牌，可选");
        editText2.setText(jVar.f12819b);
        EditText editText3 = new EditText(contextV);
        editText3.setHint("模型地址，例如 https://api.openai.com/v1");
        editText3.setText(jVar.f12820c);
        EditText editText4 = new EditText(contextV);
        editText4.setHint("模型名，例如 gpt-4o-mini");
        editText4.setText(jVar.f12821d);
        EditText editText5 = new EditText(contextV);
        editText5.setHint("API Token");
        editText5.setText(jVar.f12822e);
        editText5.setInputType(Token.SWITCH);
        editText5.setTransformationMethod(PasswordTransformationMethod.getInstance());
        linearLayout.addView(editText);
        linearLayout.addView(editText2);
        linearLayout.addView(editText3);
        linearLayout.addView(editText4);
        linearLayout.addView(r0(editText5));
        ax.b bVar = new ax.b(contextV);
        l.c cVar = (l.c) bVar.Y;
        cVar.f17085d = "编辑密钥/模型配置";
        bVar.D(linearLayout);
        bVar.B("保存并选择", new e(editText, editText2, editText3, editText4, editText5, this, gVar, jVar));
        cr.c cVar2 = new cr.c(jVar, 3, this);
        cVar.f17092k = "删除";
        cVar.f17093l = cVar2;
        bVar.z("取消", null);
        bVar.E();
    }

    public final void t0(final hr.n nVar) {
        Context contextV = V();
        LinearLayout linearLayout = new LinearLayout(contextV);
        linearLayout.setOrientation(1);
        int iL = (int) jw.b1.l(20.0f);
        linearLayout.setPadding(iL, iL, iL, iL);
        final EditText editText = new EditText(contextV);
        editText.setHint("方案名称");
        editText.setText(nVar.f12870a);
        final EditText editText2 = new EditText(contextV);
        editText2.setHint("提示词内容");
        editText2.setMinLines(8);
        editText2.setText(nVar.f12871b);
        linearLayout.addView(editText);
        linearLayout.addView(editText2);
        ax.b bVar = new ax.b(contextV);
        l.c cVar = (l.c) bVar.Y;
        cVar.f17085d = "编辑提示词方案";
        bVar.D(linearLayout);
        final int i10 = 0;
        bVar.B("保存并选择", new DialogInterface.OnClickListener() { // from class: ms.i
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                String string;
                String string2;
                String string3;
                int i12 = i10;
                int i13 = -1;
                String str = vd.d.EMPTY;
                int i14 = 0;
                hr.n nVar2 = nVar;
                q qVar = this;
                EditText editText3 = editText2;
                EditText editText4 = editText;
                switch (i12) {
                    case 0:
                        Editable text = editText4.getText();
                        String string4 = (text == null || (string2 = text.toString()) == null) ? null : iy.p.y1(string2).toString();
                        if (string4 == null) {
                            string4 = vd.d.EMPTY;
                        }
                        Editable text2 = editText3.getText();
                        string = text2 != null ? text2.toString() : null;
                        if (string != null) {
                            str = string;
                        }
                        if (iy.p.Z0(string4) || iy.p.Z0(str)) {
                            jw.w0.x(qVar, "名称和提示词不能为空");
                        } else {
                            hr.r rVar = hr.r.f12894a;
                            ArrayList arrayList = new ArrayList(hr.r.M());
                            int size = arrayList.size();
                            int i15 = 0;
                            while (true) {
                                if (i15 < size) {
                                    Object obj = arrayList.get(i15);
                                    i15++;
                                    if (zx.k.c(((hr.n) obj).f12870a, nVar2.f12870a)) {
                                        i13 = i14;
                                    } else {
                                        i14++;
                                    }
                                }
                            }
                            hr.n nVar3 = new hr.n(string4, str);
                            if (i13 >= 0) {
                                arrayList.set(i13, nVar3);
                            } else {
                                arrayList.add(nVar3);
                            }
                            hr.r rVar2 = hr.r.f12894a;
                            hr.r.Q(arrayList);
                            hr.r.X(string4);
                            TextView textView = qVar.f19257z1;
                            if (textView != null) {
                                textView.setText("当前方案：".concat(string4));
                            }
                            jw.w0.x(qVar, "提示词方案已保存并选择");
                        }
                        break;
                    default:
                        String str2 = nVar2.f12870a;
                        Editable text3 = editText4.getText();
                        String string5 = (text3 == null || (string3 = text3.toString()) == null) ? null : iy.p.y1(string3).toString();
                        if (string5 == null) {
                            string5 = vd.d.EMPTY;
                        }
                        Editable text4 = editText3.getText();
                        string = text4 != null ? text4.toString() : null;
                        if (string != null) {
                            str = string;
                        }
                        if (iy.p.Z0(string5) || iy.p.Z0(str)) {
                            jw.w0.x(qVar, "名称和提示词不能为空");
                        } else {
                            hr.r rVar3 = hr.r.f12894a;
                            boolean zC = zx.k.c(hr.r.T(), str2);
                            ArrayList arrayList2 = new ArrayList(hr.r.M());
                            int size2 = arrayList2.size();
                            int i16 = 0;
                            while (true) {
                                if (i16 < size2) {
                                    Object obj2 = arrayList2.get(i16);
                                    i16++;
                                    if (zx.k.c(((hr.n) obj2).f12870a, str2)) {
                                        i13 = i14;
                                    } else {
                                        i14++;
                                    }
                                }
                            }
                            hr.n nVar4 = new hr.n(string5, str);
                            if (i13 >= 0) {
                                arrayList2.set(i13, nVar4);
                            } else {
                                arrayList2.add(nVar4);
                            }
                            hr.r rVar4 = hr.r.f12894a;
                            hr.r.Q(arrayList2);
                            if (zC) {
                                hr.r.X(string5);
                                TextView textView2 = qVar.f19257z1;
                                if (textView2 != null) {
                                    textView2.setText("当前方案：".concat(string5));
                                }
                            } else {
                                TextView textView3 = qVar.f19257z1;
                                if (textView3 != null) {
                                    textView3.setText("当前方案：" + hr.r.T());
                                }
                            }
                            jw.w0.x(qVar, "提示词方案已保存");
                        }
                        break;
                }
            }
        });
        cr.c cVar2 = new cr.c(this, 2, nVar);
        cVar.f17092k = "删除";
        cVar.f17093l = cVar2;
        final int i11 = 1;
        bVar.z("仅保存", new DialogInterface.OnClickListener() { // from class: ms.i
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i112) {
                String string;
                String string2;
                String string3;
                int i12 = i11;
                int i13 = -1;
                String str = vd.d.EMPTY;
                int i14 = 0;
                hr.n nVar2 = nVar;
                q qVar = this;
                EditText editText3 = editText2;
                EditText editText4 = editText;
                switch (i12) {
                    case 0:
                        Editable text = editText4.getText();
                        String string4 = (text == null || (string2 = text.toString()) == null) ? null : iy.p.y1(string2).toString();
                        if (string4 == null) {
                            string4 = vd.d.EMPTY;
                        }
                        Editable text2 = editText3.getText();
                        string = text2 != null ? text2.toString() : null;
                        if (string != null) {
                            str = string;
                        }
                        if (iy.p.Z0(string4) || iy.p.Z0(str)) {
                            jw.w0.x(qVar, "名称和提示词不能为空");
                        } else {
                            hr.r rVar = hr.r.f12894a;
                            ArrayList arrayList = new ArrayList(hr.r.M());
                            int size = arrayList.size();
                            int i15 = 0;
                            while (true) {
                                if (i15 < size) {
                                    Object obj = arrayList.get(i15);
                                    i15++;
                                    if (zx.k.c(((hr.n) obj).f12870a, nVar2.f12870a)) {
                                        i13 = i14;
                                    } else {
                                        i14++;
                                    }
                                }
                            }
                            hr.n nVar3 = new hr.n(string4, str);
                            if (i13 >= 0) {
                                arrayList.set(i13, nVar3);
                            } else {
                                arrayList.add(nVar3);
                            }
                            hr.r rVar2 = hr.r.f12894a;
                            hr.r.Q(arrayList);
                            hr.r.X(string4);
                            TextView textView = qVar.f19257z1;
                            if (textView != null) {
                                textView.setText("当前方案：".concat(string4));
                            }
                            jw.w0.x(qVar, "提示词方案已保存并选择");
                        }
                        break;
                    default:
                        String str2 = nVar2.f12870a;
                        Editable text3 = editText4.getText();
                        String string5 = (text3 == null || (string3 = text3.toString()) == null) ? null : iy.p.y1(string3).toString();
                        if (string5 == null) {
                            string5 = vd.d.EMPTY;
                        }
                        Editable text4 = editText3.getText();
                        string = text4 != null ? text4.toString() : null;
                        if (string != null) {
                            str = string;
                        }
                        if (iy.p.Z0(string5) || iy.p.Z0(str)) {
                            jw.w0.x(qVar, "名称和提示词不能为空");
                        } else {
                            hr.r rVar3 = hr.r.f12894a;
                            boolean zC = zx.k.c(hr.r.T(), str2);
                            ArrayList arrayList2 = new ArrayList(hr.r.M());
                            int size2 = arrayList2.size();
                            int i16 = 0;
                            while (true) {
                                if (i16 < size2) {
                                    Object obj2 = arrayList2.get(i16);
                                    i16++;
                                    if (zx.k.c(((hr.n) obj2).f12870a, str2)) {
                                        i13 = i14;
                                    } else {
                                        i14++;
                                    }
                                }
                            }
                            hr.n nVar4 = new hr.n(string5, str);
                            if (i13 >= 0) {
                                arrayList2.set(i13, nVar4);
                            } else {
                                arrayList2.add(nVar4);
                            }
                            hr.r rVar4 = hr.r.f12894a;
                            hr.r.Q(arrayList2);
                            if (zC) {
                                hr.r.X(string5);
                                TextView textView2 = qVar.f19257z1;
                                if (textView2 != null) {
                                    textView2.setText("当前方案：".concat(string5));
                                }
                            } else {
                                TextView textView3 = qVar.f19257z1;
                                if (textView3 != null) {
                                    textView3.setText("当前方案：" + hr.r.T());
                                }
                            }
                            jw.w0.x(qVar, "提示词方案已保存");
                        }
                        break;
                }
            }
        });
        bVar.E();
    }
}
