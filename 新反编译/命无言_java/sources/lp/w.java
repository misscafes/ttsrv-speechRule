package lp;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.legado.app.release.i.R;
import el.r2;
import io.legado.app.lib.theme.view.ThemeCheckBox;
import io.legado.app.model.analyzeRule.AnalyzeUrl;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import io.legado.app.ui.widget.text.TextInputLayout;
import vp.g0;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class w extends Dialog {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final lr.l f15657i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r2 f15658v;

    public w(xk.g gVar, lr.l lVar) {
        super(gVar);
        this.f15657i = lVar;
        View viewInflate = getLayoutInflater().inflate(R.layout.dialog_url_option_edit, (ViewGroup) null, false);
        int i10 = R.id.cb_use_web_view;
        ThemeCheckBox themeCheckBox = (ThemeCheckBox) vt.h.h(viewInflate, R.id.cb_use_web_view);
        if (themeCheckBox != null) {
            i10 = R.id.edit_body;
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) vt.h.h(viewInflate, R.id.edit_body);
            if (autoCompleteTextView != null) {
                i10 = R.id.edit_body_js;
                AutoCompleteTextView autoCompleteTextView2 = (AutoCompleteTextView) vt.h.h(viewInflate, R.id.edit_body_js);
                if (autoCompleteTextView2 != null) {
                    i10 = R.id.edit_charset;
                    AutoCompleteTextView autoCompleteTextView3 = (AutoCompleteTextView) vt.h.h(viewInflate, R.id.edit_charset);
                    if (autoCompleteTextView3 != null) {
                        i10 = R.id.edit_dns_ip;
                        AutoCompleteTextView autoCompleteTextView4 = (AutoCompleteTextView) vt.h.h(viewInflate, R.id.edit_dns_ip);
                        if (autoCompleteTextView4 != null) {
                            i10 = R.id.edit_headers;
                            AutoCompleteTextView autoCompleteTextView5 = (AutoCompleteTextView) vt.h.h(viewInflate, R.id.edit_headers);
                            if (autoCompleteTextView5 != null) {
                                i10 = R.id.edit_js;
                                AutoCompleteTextView autoCompleteTextView6 = (AutoCompleteTextView) vt.h.h(viewInflate, R.id.edit_js);
                                if (autoCompleteTextView6 != null) {
                                    i10 = R.id.edit_method;
                                    AutoCompleteTextView autoCompleteTextView7 = (AutoCompleteTextView) vt.h.h(viewInflate, R.id.edit_method);
                                    if (autoCompleteTextView7 != null) {
                                        i10 = R.id.edit_retry;
                                        AutoCompleteTextView autoCompleteTextView8 = (AutoCompleteTextView) vt.h.h(viewInflate, R.id.edit_retry);
                                        if (autoCompleteTextView8 != null) {
                                            i10 = R.id.edit_type;
                                            AutoCompleteTextView autoCompleteTextView9 = (AutoCompleteTextView) vt.h.h(viewInflate, R.id.edit_type);
                                            if (autoCompleteTextView9 != null) {
                                                i10 = R.id.edit_web_js;
                                                AutoCompleteTextView autoCompleteTextView10 = (AutoCompleteTextView) vt.h.h(viewInflate, R.id.edit_web_js);
                                                if (autoCompleteTextView10 != null) {
                                                    i10 = R.id.layout_body;
                                                    if (((TextInputLayout) vt.h.h(viewInflate, R.id.layout_body)) != null) {
                                                        i10 = R.id.layout_body_js;
                                                        if (((TextInputLayout) vt.h.h(viewInflate, R.id.layout_body_js)) != null) {
                                                            i10 = R.id.layout_charset;
                                                            if (((TextInputLayout) vt.h.h(viewInflate, R.id.layout_charset)) != null) {
                                                                i10 = R.id.layout_dns_ip;
                                                                if (((TextInputLayout) vt.h.h(viewInflate, R.id.layout_dns_ip)) != null) {
                                                                    i10 = R.id.layout_headers;
                                                                    if (((TextInputLayout) vt.h.h(viewInflate, R.id.layout_headers)) != null) {
                                                                        i10 = R.id.layout_js;
                                                                        if (((TextInputLayout) vt.h.h(viewInflate, R.id.layout_js)) != null) {
                                                                            i10 = R.id.layout_method;
                                                                            if (((TextInputLayout) vt.h.h(viewInflate, R.id.layout_method)) != null) {
                                                                                i10 = R.id.layout_retry;
                                                                                if (((TextInputLayout) vt.h.h(viewInflate, R.id.layout_retry)) != null) {
                                                                                    i10 = R.id.layout_type;
                                                                                    if (((TextInputLayout) vt.h.h(viewInflate, R.id.layout_type)) != null) {
                                                                                        i10 = R.id.layout_web_js;
                                                                                        if (((TextInputLayout) vt.h.h(viewInflate, R.id.layout_web_js)) != null) {
                                                                                            i10 = R.id.tv_ok;
                                                                                            TextView textView = (TextView) vt.h.h(viewInflate, R.id.tv_ok);
                                                                                            if (textView != null) {
                                                                                                i10 = R.id.vw_bg;
                                                                                                LinearLayout linearLayout = (LinearLayout) vt.h.h(viewInflate, R.id.vw_bg);
                                                                                                if (linearLayout != null) {
                                                                                                    this.f15658v = new r2((FrameLayout) viewInflate, themeCheckBox, autoCompleteTextView, autoCompleteTextView2, autoCompleteTextView3, autoCompleteTextView4, autoCompleteTextView5, autoCompleteTextView6, autoCompleteTextView7, autoCompleteTextView8, autoCompleteTextView9, autoCompleteTextView10, textView, linearLayout);
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
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
    }

    @Override // android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        r2 r2Var = this.f15658v;
        setContentView(r2Var.f7464a);
        final int i10 = 0;
        r2Var.f7464a.setOnClickListener(new View.OnClickListener(this) { // from class: lp.v

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w f15656v;

            {
                this.f15656v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i10) {
                    case 0:
                        this.f15656v.dismiss();
                        break;
                    default:
                        w wVar = this.f15656v;
                        lr.l lVar = wVar.f15657i;
                        vg.n nVarA = g0.a();
                        AnalyzeUrl.UrlOption urlOption = new AnalyzeUrl.UrlOption(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
                        r2 r2Var2 = wVar.f15658v;
                        urlOption.useWebView(r2Var2.f7465b.isChecked());
                        urlOption.setMethod(r2Var2.f7472i.getText().toString());
                        urlOption.setCharset(r2Var2.f7468e.getText().toString());
                        urlOption.setHeaders(r2Var2.f7470g.getText().toString());
                        urlOption.setBody(r2Var2.f7466c.getText().toString());
                        urlOption.setRetry(r2Var2.f7473j.getText().toString());
                        urlOption.setType(r2Var2.k.getText().toString());
                        urlOption.setWebJs(r2Var2.f7474l.getText().toString());
                        urlOption.setJs(r2Var2.f7471h.getText().toString());
                        urlOption.setJs(r2Var2.f7467d.getText().toString());
                        urlOption.setDnsIp(r2Var2.f7469f.getText().toString());
                        String strK = nVarA.k(urlOption);
                        mr.i.d(strK, "toJson(...)");
                        lVar.invoke(strK);
                        wVar.dismiss();
                        break;
                }
            }
        });
        r2Var.f7476n.setOnClickListener(null);
        r2Var.f7472i.setFilterValues("POST", "GET");
        r2Var.f7468e.setFilterValues(zk.a.f29503j);
        final int i11 = 1;
        r2Var.f7475m.setOnClickListener(new View.OnClickListener(this) { // from class: lp.v

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ w f15656v;

            {
                this.f15656v = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i11) {
                    case 0:
                        this.f15656v.dismiss();
                        break;
                    default:
                        w wVar = this.f15656v;
                        lr.l lVar = wVar.f15657i;
                        vg.n nVarA = g0.a();
                        AnalyzeUrl.UrlOption urlOption = new AnalyzeUrl.UrlOption(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
                        r2 r2Var2 = wVar.f15658v;
                        urlOption.useWebView(r2Var2.f7465b.isChecked());
                        urlOption.setMethod(r2Var2.f7472i.getText().toString());
                        urlOption.setCharset(r2Var2.f7468e.getText().toString());
                        urlOption.setHeaders(r2Var2.f7470g.getText().toString());
                        urlOption.setBody(r2Var2.f7466c.getText().toString());
                        urlOption.setRetry(r2Var2.f7473j.getText().toString());
                        urlOption.setType(r2Var2.k.getText().toString());
                        urlOption.setWebJs(r2Var2.f7474l.getText().toString());
                        urlOption.setJs(r2Var2.f7471h.getText().toString());
                        urlOption.setJs(r2Var2.f7467d.getText().toString());
                        urlOption.setDnsIp(r2Var2.f7469f.getText().toString());
                        String strK = nVarA.k(urlOption);
                        mr.i.d(strK, "toJson(...)");
                        lVar.invoke(strK);
                        wVar.dismiss();
                        break;
                }
            }
        });
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        j1.G0(this, 1.0f, -1);
        Window window = getWindow();
        if (window != null) {
            window.setBackgroundDrawableResource(R.color.transparent);
        }
    }
}
