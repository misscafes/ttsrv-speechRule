package uo;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.legado.app.release.i.R;
import el.w;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.replace.edit.ReplaceEditActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.text.TextInputLayout;
import mr.i;
import vt.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25264i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ReplaceEditActivity f25265v;

    public /* synthetic */ d(ReplaceEditActivity replaceEditActivity, int i10) {
        this.f25264i = i10;
        this.f25265v = replaceEditActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f25264i) {
            case 0:
                LayoutInflater layoutInflater = this.f25265v.getLayoutInflater();
                i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_replace_edit, (ViewGroup) null, false);
                int i10 = R.id.cb_scope_content;
                ThemeCheckBox themeCheckBox = (ThemeCheckBox) h.h(viewInflate, R.id.cb_scope_content);
                if (themeCheckBox != null) {
                    i10 = R.id.cb_scope_title;
                    ThemeCheckBox themeCheckBox2 = (ThemeCheckBox) h.h(viewInflate, R.id.cb_scope_title);
                    if (themeCheckBox2 != null) {
                        i10 = R.id.cb_use_regex;
                        ThemeCheckBox themeCheckBox3 = (ThemeCheckBox) h.h(viewInflate, R.id.cb_use_regex);
                        if (themeCheckBox3 != null) {
                            i10 = R.id.et_exclude_scope;
                            ThemeEditText themeEditText = (ThemeEditText) h.h(viewInflate, R.id.et_exclude_scope);
                            if (themeEditText != null) {
                                i10 = R.id.et_group;
                                ThemeEditText themeEditText2 = (ThemeEditText) h.h(viewInflate, R.id.et_group);
                                if (themeEditText2 != null) {
                                    i10 = R.id.et_name;
                                    ThemeEditText themeEditText3 = (ThemeEditText) h.h(viewInflate, R.id.et_name);
                                    if (themeEditText3 != null) {
                                        i10 = R.id.et_replace_result;
                                        ThemeEditText themeEditText4 = (ThemeEditText) h.h(viewInflate, R.id.et_replace_result);
                                        if (themeEditText4 != null) {
                                            i10 = R.id.et_replace_rule;
                                            ThemeEditText themeEditText5 = (ThemeEditText) h.h(viewInflate, R.id.et_replace_rule);
                                            if (themeEditText5 != null) {
                                                i10 = R.id.et_replace_to;
                                                ThemeEditText themeEditText6 = (ThemeEditText) h.h(viewInflate, R.id.et_replace_to);
                                                if (themeEditText6 != null) {
                                                    i10 = R.id.et_scope;
                                                    ThemeEditText themeEditText7 = (ThemeEditText) h.h(viewInflate, R.id.et_scope);
                                                    if (themeEditText7 != null) {
                                                        i10 = R.id.et_test_text;
                                                        ThemeEditText themeEditText8 = (ThemeEditText) h.h(viewInflate, R.id.et_test_text);
                                                        if (themeEditText8 != null) {
                                                            i10 = R.id.et_timeout;
                                                            ThemeEditText themeEditText9 = (ThemeEditText) h.h(viewInflate, R.id.et_timeout);
                                                            if (themeEditText9 != null) {
                                                                i10 = R.id.iv_help;
                                                                ImageView imageView = (ImageView) h.h(viewInflate, R.id.iv_help);
                                                                if (imageView != null) {
                                                                    i10 = R.id.iv_select_group;
                                                                    ImageView imageView2 = (ImageView) h.h(viewInflate, R.id.iv_select_group);
                                                                    if (imageView2 != null) {
                                                                        i10 = R.id.ll_content;
                                                                        if (((LinearLayout) h.h(viewInflate, R.id.ll_content)) != null) {
                                                                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                                                                            i10 = R.id.til_exclude_scope;
                                                                            if (((TextInputLayout) h.h(viewInflate, R.id.til_exclude_scope)) != null) {
                                                                                i10 = R.id.til_group;
                                                                                if (((TextInputLayout) h.h(viewInflate, R.id.til_group)) != null) {
                                                                                    i10 = R.id.til_name;
                                                                                    if (((TextInputLayout) h.h(viewInflate, R.id.til_name)) != null) {
                                                                                        i10 = R.id.til_replace_result;
                                                                                        if (((TextInputLayout) h.h(viewInflate, R.id.til_replace_result)) != null) {
                                                                                            i10 = R.id.til_replace_rule;
                                                                                            if (((TextInputLayout) h.h(viewInflate, R.id.til_replace_rule)) != null) {
                                                                                                i10 = R.id.til_replace_to;
                                                                                                if (((TextInputLayout) h.h(viewInflate, R.id.til_replace_to)) != null) {
                                                                                                    i10 = R.id.til_scope;
                                                                                                    if (((TextInputLayout) h.h(viewInflate, R.id.til_scope)) != null) {
                                                                                                        i10 = R.id.til_test_text;
                                                                                                        if (((TextInputLayout) h.h(viewInflate, R.id.til_test_text)) != null) {
                                                                                                            i10 = R.id.til_timeout;
                                                                                                            if (((TextInputLayout) h.h(viewInflate, R.id.til_timeout)) != null) {
                                                                                                                i10 = R.id.title_bar;
                                                                                                                if (((TitleBar) h.h(viewInflate, R.id.title_bar)) != null) {
                                                                                                                    return new w(linearLayout, themeCheckBox, themeCheckBox2, themeCheckBox3, themeEditText, themeEditText2, themeEditText3, themeEditText4, themeEditText5, themeEditText6, themeEditText7, themeEditText8, themeEditText9, imageView, imageView2);
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
                return this.f25265v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f25265v.getViewModelStore();
            default:
                return this.f25265v.getDefaultViewModelCreationExtras();
        }
    }
}
