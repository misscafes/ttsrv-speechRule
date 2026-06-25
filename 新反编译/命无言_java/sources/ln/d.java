package ln;

import android.content.Context;
import android.text.Editable;
import android.text.method.PasswordTransformationMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.widget.NestedScrollView;
import com.legado.app.release.i.R;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends xk.b {
    public d() {
        super(0, false);
    }

    public static final EditText q0(Context context, LinearLayout linearLayout, String str, String str2) {
        EditText editText = new EditText(context);
        editText.setText(str);
        editText.setHint(str2);
        linearLayout.addView(editText);
        return editText;
    }

    public static final void r0(LinearLayout linearLayout, Context context, String str) {
        TextView textView = new TextView(context);
        textView.setText(str);
        textView.setTextSize(14.0f);
        textView.setPadding(0, (int) vp.j1.r(10), 0, (int) vp.j1.r(4));
        linearLayout.addView(textView);
    }

    public static final EditText s0(Context context, LinearLayout linearLayout, String str, String str2) {
        EditText editText = new EditText(context);
        editText.setText(str);
        editText.setHint(str2);
        editText.setMinLines(3);
        editText.setMaxLines(6);
        editText.setVerticalScrollBarEnabled(true);
        linearLayout.addView(editText);
        return editText;
    }

    @Override // x2.y
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        mr.i.e(layoutInflater, "inflater");
        Context contextY = Y();
        NestedScrollView nestedScrollView = new NestedScrollView(contextY);
        nestedScrollView.setFillViewport(false);
        nestedScrollView.setNestedScrollingEnabled(true);
        LinearLayout linearLayout = new LinearLayout(contextY);
        linearLayout.setOrientation(1);
        int iR = (int) vp.j1.r(20);
        linearLayout.setPadding(iR, iR, iR, iR);
        nestedScrollView.addView(linearLayout);
        LinearLayout linearLayout2 = new LinearLayout(contextY);
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        linearLayout2.setPadding(0, 0, 0, (int) vp.j1.r(8));
        TextView textView = new TextView(contextY);
        textView.setText("启用 AI 生图");
        textView.setTextSize(16.0f);
        SwitchCompat switchCompat = new SwitchCompat(contextY);
        il.b bVar = il.b.f10987i;
        switchCompat.setChecked(il.b.t());
        linearLayout2.addView(textView, new LinearLayout.LayoutParams(0, -2, 1.0f));
        linearLayout2.addView(switchCompat);
        linearLayout.addView(linearLayout2);
        View view = new View(contextY);
        view.setBackgroundColor(-7829368);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, (int) vp.j1.r(1));
        layoutParams.bottomMargin = (int) vp.j1.r(12);
        view.setLayoutParams(layoutParams);
        linearLayout.addView(view);
        r0(linearLayout, contextY, "AI 模型地址");
        bs.d dVar = io.legado.app.model.b.f11374a;
        final EditText editTextQ0 = q0(contextY, linearLayout, io.legado.app.model.b.i(), "例如 https://api.siliconflow.cn/v1");
        r0(linearLayout, contextY, "模型名");
        final EditText editTextQ02 = q0(contextY, linearLayout, io.legado.app.model.b.h(), "例如 Kwai-Kolors/Kolors");
        r0(linearLayout, contextY, "API 密钥");
        String string = vp.j1.H(a.a.s()).getString("aiImageModelKey", null);
        String str = y8.d.EMPTY;
        if (string == null) {
            string = y8.d.EMPTY;
        }
        LinearLayout linearLayout3 = new LinearLayout(contextY);
        linearLayout3.setOrientation(0);
        linearLayout3.setGravity(16);
        final EditText editText = new EditText(contextY);
        editText.setText(string);
        editText.setHint("sk-xxx");
        editText.setInputType(Token.DEFAULT);
        editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        editText.setSingleLine(true);
        Editable text = editText.getText();
        editText.setSelection(text != null ? text.length() : 0);
        mr.o oVar = new mr.o();
        ImageButton imageButton = new ImageButton(contextY);
        imageButton.setImageResource(R.drawable.ic_visibility_off);
        imageButton.setContentDescription("显示密钥");
        imageButton.setBackgroundColor(0);
        int iR2 = (int) vp.j1.r(10);
        imageButton.setPadding(iR2, iR2, iR2, iR2);
        imageButton.setOnClickListener(new ao.g(14, oVar, editText, imageButton));
        linearLayout3.addView(editText, new LinearLayout.LayoutParams(0, -2, 1.0f));
        float f6 = 48;
        linearLayout3.addView(imageButton, new LinearLayout.LayoutParams((int) vp.j1.r(f6), (int) vp.j1.r(f6)));
        linearLayout.addView(linearLayout3);
        r0(linearLayout, contextY, "图片尺寸");
        String string2 = vp.j1.H(a.a.s()).getString("aiImageSize", "1024x1024");
        if (string2 == null) {
            string2 = y8.d.EMPTY;
        }
        final EditText editTextQ03 = q0(contextY, linearLayout, string2, "例如 1024x1024 / 1024x576");
        r0(linearLayout, contextY, "风格提示词后缀");
        String string3 = vp.j1.H(a.a.s()).getString("aiImageStyle", "，中国风插画风格，精美细腻，色彩丰富");
        if (string3 == null) {
            string3 = y8.d.EMPTY;
        }
        final EditText editTextQ04 = q0(contextY, linearLayout, string3, "例如 ，中国风插画风格，精美细腻");
        r0(linearLayout, contextY, "提示词模板");
        String string4 = vp.j1.H(a.a.s()).getString("aiImagePromptTemplate", "请根据以下小说片段，从中选取一个最有画面感、最精彩动人的场景，生成一张完整的场景插图：{mood}{text}{book}要求：1.必须是一个完整的场景画面（包含环境背景、空间氛围、人物位置关系、互动动作），不要只画人物特写或正面肖像；2.选取主角参与度最高、互动最丰富的瞬间；3.如果片段中有女性角色，优先选取主角与美女角色互动的场景，女性角色娇媚动人、美丽迷人；4.男性角色英姿飒爽、气宇轩昂。{style}");
        if (string4 == null) {
            string4 = y8.d.EMPTY;
        }
        final EditText editTextS0 = s0(contextY, linearLayout, string4, "占位符：{mood} 场景氛围 {text} 内容片段 {book} 书名 {style} 风格后缀");
        r0(linearLayout, contextY, "负面提示词");
        String string5 = vp.j1.H(a.a.s()).getString("aiImageNegativePrompt", "凝重的眼神，愁眉苦脸，丑陋，畸形，低质量");
        if (string5 == null) {
            string5 = y8.d.EMPTY;
        }
        final EditText editTextS02 = s0(contextY, linearLayout, string5, "例如：凝重的眼神，愁眉苦脸，丑陋，畸形，低质量");
        r0(linearLayout, contextY, "备用提示词（内容敏感被拒绝时自动使用）");
        String string6 = vp.j1.H(a.a.s()).getString("aiImageFallbackPrompt", "一位绝美的中国古典风格美女，身着精致华丽的性感蕾丝内衣，慵懒地躺在铺满丝绸床单的卧室大床上，柔和温馨的灯光勾勒出她完美的身材曲线，肌肤胜雪，眉眼含情，朱唇微启，长发如瀑散落于枕边，画面唯美细腻，极具诱惑美感，高端摄影风格，超高清细节");
        if (string6 != null) {
            str = string6;
        }
        final EditText editTextS03 = s0(contextY, linearLayout, str, "当 API 因小说内容敏感拒绝生成时，自动使用此提示词。不应包含小说内容或书名。");
        Button button = new Button(contextY);
        button.setText("测试连接");
        button.setOnClickListener(new View.OnClickListener() { // from class: ln.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                d dVar2 = this.f15195i;
                wr.y.v(c3.y0.e(dVar2), null, null, new c(editTextQ0, editTextQ02, editText, editTextQ03, editTextQ04, editTextS0, editTextS02, editTextS03, dVar2, null), 3);
            }
        });
        linearLayout.addView(button);
        Button button2 = new Button(contextY);
        button2.setText("保存");
        button2.setOnClickListener(new kn.g0(switchCompat, editTextQ0, editTextQ02, editText, editTextQ03, editTextQ04, editTextS03, this));
        linearLayout.addView(button2);
        return nestedScrollView;
    }

    @Override // xk.b
    public final void p0(View view) {
        mr.i.e(view, "view");
    }
}
