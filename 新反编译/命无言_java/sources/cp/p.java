package cp;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.legado.app.release.i.R;
import el.k0;
import io.legado.app.lib.theme.view.ThemeEditText;
import io.legado.app.ui.tts.script.TtsScriptEditActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legado.app.ui.widget.text.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements lr.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4494i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TtsScriptEditActivity f4495v;

    public /* synthetic */ p(TtsScriptEditActivity ttsScriptEditActivity, int i10) {
        this.f4494i = i10;
        this.f4495v = ttsScriptEditActivity;
    }

    @Override // lr.a
    public final Object invoke() {
        switch (this.f4494i) {
            case 0:
                LayoutInflater layoutInflater = this.f4495v.getLayoutInflater();
                mr.i.d(layoutInflater, "getLayoutInflater(...)");
                View viewInflate = layoutInflater.inflate(R.layout.activity_tts_script_edit, (ViewGroup) null, false);
                int i10 = R.id.et_code;
                ThemeEditText themeEditText = (ThemeEditText) vt.h.h(viewInflate, R.id.et_code);
                if (themeEditText != null) {
                    i10 = R.id.et_name;
                    ThemeEditText themeEditText2 = (ThemeEditText) vt.h.h(viewInflate, R.id.et_name);
                    if (themeEditText2 != null) {
                        i10 = R.id.ll_content;
                        if (((LinearLayout) vt.h.h(viewInflate, R.id.ll_content)) != null) {
                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                            int i11 = R.id.til_code;
                            if (((TextInputLayout) vt.h.h(viewInflate, R.id.til_code)) != null) {
                                i11 = R.id.til_name;
                                if (((TextInputLayout) vt.h.h(viewInflate, R.id.til_name)) != null) {
                                    i11 = R.id.title_bar;
                                    if (((TitleBar) vt.h.h(viewInflate, R.id.title_bar)) != null) {
                                        return new k0(linearLayout, themeEditText, themeEditText2);
                                    }
                                }
                            }
                            i10 = i11;
                        }
                    }
                }
                throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i10)));
            case 1:
                return this.f4495v.getDefaultViewModelProviderFactory();
            case 2:
                return this.f4495v.getViewModelStore();
            default:
                return this.f4495v.getDefaultViewModelCreationExtras();
        }
    }
}
