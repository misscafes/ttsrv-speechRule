package ao;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputEditText;
import com.legado.app.release.i.R;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.ui.code.CodeEditActivity;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1813i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ CodeEditActivity f1814v;

    public /* synthetic */ j(CodeEditActivity codeEditActivity, int i10) {
        this.f1813i = i10;
        this.f1814v = codeEditActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f1813i) {
            case 0:
                LayoutInflater layoutInflater = this.f1814v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_code_edit, (ViewGroup) null, false);
                int i10 = R.id.btn_close_find;
                ImageView imageView = (ImageView) vt.h.h(viewInflate, R.id.btn_close_find);
                if (imageView != null) {
                    i10 = R.id.btn_close_replace;
                    ImageView imageView2 = (ImageView) vt.h.h(viewInflate, R.id.btn_close_replace);
                    if (imageView2 != null) {
                        i10 = R.id.btn_next;
                        Button button = (Button) vt.h.h(viewInflate, R.id.btn_next);
                        if (button != null) {
                            i10 = R.id.btn_previous;
                            Button button2 = (Button) vt.h.h(viewInflate, R.id.btn_previous);
                            if (button2 != null) {
                                i10 = R.id.btn_replace;
                                Button button3 = (Button) vt.h.h(viewInflate, R.id.btn_replace);
                                if (button3 != null) {
                                    i10 = R.id.btn_replace_all;
                                    Button button4 = (Button) vt.h.h(viewInflate, R.id.btn_replace_all);
                                    if (button4 != null) {
                                        i10 = R.id.editText;
                                        CodeEditor codeEditor = (CodeEditor) vt.h.h(viewInflate, R.id.editText);
                                        if (codeEditor != null) {
                                            i10 = R.id.et_find;
                                            TextInputEditText textInputEditText = (TextInputEditText) vt.h.h(viewInflate, R.id.et_find);
                                            if (textInputEditText != null) {
                                                i10 = R.id.et_replace;
                                                TextInputEditText textInputEditText2 = (TextInputEditText) vt.h.h(viewInflate, R.id.et_replace);
                                                if (textInputEditText2 != null) {
                                                    i10 = R.id.replace_group;
                                                    LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.replace_group);
                                                    if (linearLayout != null) {
                                                        i10 = R.id.search_group;
                                                        LinearLayout linearLayout2 = (LinearLayout) vt.h.h(viewInflate, R.id.search_group);
                                                        if (linearLayout2 != null) {
                                                            i10 = R.id.switch_regex;
                                                            Switch r17 = (Switch) vt.h.h(viewInflate, R.id.switch_regex);
                                                            if (r17 != null) {
                                                                i10 = R.id.title_bar;
                                                                TitleBar titleBar = (TitleBar) vt.h.h(viewInflate, R.id.title_bar);
                                                                if (titleBar != null) {
                                                                    i10 = R.id.tv_find_label;
                                                                    if (((TextView) vt.h.h(viewInflate, R.id.tv_find_label)) != null) {
                                                                        i10 = R.id.tv_replace_label;
                                                                        if (((TextView) vt.h.h(viewInflate, R.id.tv_replace_label)) != null) {
                                                                            i10 = R.id.tv_search_result;
                                                                            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_search_result);
                                                                            if (textView != null) {
                                                                                i10 = R.id.tv_search_result_label;
                                                                                if (((TextView) vt.h.h(viewInflate, R.id.tv_search_result_label)) != null) {
                                                                                    return new el.m((LinearLayout) viewInflate, imageView, imageView2, button, button2, button3, button4, codeEditor, textInputEditText, textInputEditText2, linearLayout, linearLayout2, r17, titleBar, textView);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f1814v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f1814v.getViewModelStore();
            default:
                return this.f1814v.getDefaultViewModelCreationExtras();
        }
    }
}
