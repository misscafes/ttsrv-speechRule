package zv;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legado.app.ui.widget.text.TextInputLayout;
import io.legato.kazusa.xtmd.R;
import jw.a0;
import lb.w;
import xp.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class q extends Dialog {
    public final b1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f38755i;

    public q(op.s sVar, yx.l lVar) {
        super(sVar);
        this.f38755i = lVar;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_url_option_edit, (ViewGroup) null, false);
        int i10 = R.id.cb_use_web_view;
        ThemeCheckBox themeCheckBox = (ThemeCheckBox) w.B(viewInflate, R.id.cb_use_web_view);
        if (themeCheckBox != null) {
            i10 = R.id.edit_body;
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) w.B(viewInflate, R.id.edit_body);
            if (autoCompleteTextView != null) {
                i10 = R.id.edit_charset;
                AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) w.B(viewInflate, R.id.edit_charset);
                if (autoCompleteTextView2 != null) {
                    i10 = R.id.edit_headers;
                    AutoCompleteTextView autoCompleteTextView3 = (AutoCompleteTextView) w.B(viewInflate, R.id.edit_headers);
                    if (autoCompleteTextView3 != null) {
                        i10 = R.id.edit_js;
                        AutoCompleteTextView autoCompleteTextView4 = (AutoCompleteTextView) w.B(viewInflate, R.id.edit_js);
                        if (autoCompleteTextView4 != null) {
                            i10 = R.id.edit_method;
                            AutoCompleteTextView autoCompleteTextView5 = (AutoCompleteTextView) w.B(viewInflate, R.id.edit_method);
                            if (autoCompleteTextView5 != null) {
                                i10 = R.id.edit_retry;
                                AutoCompleteTextView autoCompleteTextView6 = (AutoCompleteTextView) w.B(viewInflate, R.id.edit_retry);
                                if (autoCompleteTextView6 != null) {
                                    i10 = R.id.edit_type;
                                    AutoCompleteTextView autoCompleteTextView7 = (AutoCompleteTextView) w.B(viewInflate, R.id.edit_type);
                                    if (autoCompleteTextView7 != null) {
                                        i10 = R.id.edit_web_js;
                                        AutoCompleteTextView autoCompleteTextView8 = (AutoCompleteTextView) w.B(viewInflate, R.id.edit_web_js);
                                        if (autoCompleteTextView8 != null) {
                                            i10 = R.id.layout_body;
                                            if (((TextInputLayout) w.B(viewInflate, R.id.layout_body)) != null) {
                                                i10 = R.id.layout_charset;
                                                if (((TextInputLayout) w.B(viewInflate, R.id.layout_charset)) != null) {
                                                    i10 = R.id.layout_headers;
                                                    if (((TextInputLayout) w.B(viewInflate, R.id.layout_headers)) != null) {
                                                        i10 = R.id.layout_js;
                                                        if (((TextInputLayout) w.B(viewInflate, R.id.layout_js)) != null) {
                                                            i10 = R.id.layout_method;
                                                            if (((TextInputLayout) w.B(viewInflate, R.id.layout_method)) != null) {
                                                                i10 = R.id.layout_retry;
                                                                if (((TextInputLayout) w.B(viewInflate, R.id.layout_retry)) != null) {
                                                                    i10 = R.id.layout_type;
                                                                    if (((TextInputLayout) w.B(viewInflate, R.id.layout_type)) != null) {
                                                                        i10 = R.id.layout_web_js;
                                                                        if (((TextInputLayout) w.B(viewInflate, R.id.layout_web_js)) != null) {
                                                                            i10 = R.id.tv_ok;
                                                                            TextView textView = (TextView) w.B(viewInflate, R.id.tv_ok);
                                                                            if (textView != null) {
                                                                                i10 = R.id.vw_bg;
                                                                                LinearLayout linearLayout = (LinearLayout) w.B(viewInflate, R.id.vw_bg);
                                                                                if (linearLayout != null) {
                                                                                    this.X = new b1((FrameLayout) viewInflate, themeCheckBox, autoCompleteTextView, autoCompleteTextView2, autoCompleteTextView3, autoCompleteTextView4, autoCompleteTextView5, autoCompleteTextView6, autoCompleteTextView7, autoCompleteTextView8, textView, linearLayout);
                                                                                    return;
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
        r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
        throw null;
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        b1 b1Var = this.X;
        setContentView(b1Var.f33770a);
        final int i10 = 0;
        b1Var.f33770a.setOnClickListener(new View.OnClickListener(this) { // from class: zv.p
            public final /* synthetic */ q X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i11 = i10;
                q qVar = this.X;
                switch (i11) {
                    case 0:
                        qVar.dismiss();
                        break;
                    default:
                        yx.l lVar = qVar.f38755i;
                        rl.k kVarA = a0.a();
                        AnalyzeUrl.UrlOption urlOption = new AnalyzeUrl.UrlOption(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
                        b1 b1Var2 = qVar.X;
                        urlOption.useWebView(b1Var2.f33771b.isChecked());
                        urlOption.setMethod(b1Var2.f33776g.getText().toString());
                        urlOption.setCharset(b1Var2.f33773d.getText().toString());
                        urlOption.setHeaders(b1Var2.f33774e.getText().toString());
                        urlOption.setBody(b1Var2.f33772c.getText().toString());
                        urlOption.setRetry(b1Var2.f33777h.getText().toString());
                        urlOption.setType(b1Var2.f33778i.getText().toString());
                        urlOption.setWebJs(b1Var2.f33779j.getText().toString());
                        urlOption.setJs(b1Var2.f33775f.getText().toString());
                        lVar.invoke(kVarA.k(urlOption));
                        qVar.dismiss();
                        break;
                }
            }
        });
        b1Var.f33781l.setOnClickListener(null);
        b1Var.f33776g.setFilterValues("POST", "GET");
        b1Var.f33773d.setFilterValues(qp.a.f25346h);
        final int i11 = 1;
        b1Var.f33780k.setOnClickListener(new View.OnClickListener(this) { // from class: zv.p
            public final /* synthetic */ q X;

            {
                this.X = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i112 = i11;
                q qVar = this.X;
                switch (i112) {
                    case 0:
                        qVar.dismiss();
                        break;
                    default:
                        yx.l lVar = qVar.f38755i;
                        rl.k kVarA = a0.a();
                        AnalyzeUrl.UrlOption urlOption = new AnalyzeUrl.UrlOption(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
                        b1 b1Var2 = qVar.X;
                        urlOption.useWebView(b1Var2.f33771b.isChecked());
                        urlOption.setMethod(b1Var2.f33776g.getText().toString());
                        urlOption.setCharset(b1Var2.f33773d.getText().toString());
                        urlOption.setHeaders(b1Var2.f33774e.getText().toString());
                        urlOption.setBody(b1Var2.f33772c.getText().toString());
                        urlOption.setRetry(b1Var2.f33777h.getText().toString());
                        urlOption.setType(b1Var2.f33778i.getText().toString());
                        urlOption.setWebJs(b1Var2.f33779j.getText().toString());
                        urlOption.setJs(b1Var2.f33775f.getText().toString());
                        lVar.invoke(kVarA.k(urlOption));
                        qVar.dismiss();
                        break;
                }
            }
        });
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        jw.b1.f0(this, 1.0f, -1);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(R.color.transparent);
        }
    }
}
