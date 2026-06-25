package qu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import io.legado.app.ui.tts.script.TtsScriptEditActivity;
import io.legado.app.ui.widget.TitleBar;
import io.legato.kazusa.xtmd.R;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements yx.a {
    public final /* synthetic */ TtsScriptEditActivity X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25442i;

    public /* synthetic */ m(TtsScriptEditActivity ttsScriptEditActivity, int i10) {
        this.f25442i = i10;
        this.X = ttsScriptEditActivity;
    }

    @Override // yx.a
    public final Object invoke() {
        int i10 = this.f25442i;
        TtsScriptEditActivity ttsScriptEditActivity = this.X;
        switch (i10) {
            case 0:
                LayoutInflater layoutInflater = ttsScriptEditActivity.getLayoutInflater();
                layoutInflater.getClass();
                View viewInflate = layoutInflater.inflate(R.layout.activity_tts_script_edit, (ViewGroup) null, false);
                int i11 = R.id.et_code;
                TextInputEditText textInputEditText = (TextInputEditText) w.B(viewInflate, R.id.et_code);
                if (textInputEditText != null) {
                    i11 = R.id.et_name;
                    TextInputEditText textInputEditText2 = (TextInputEditText) w.B(viewInflate, R.id.et_name);
                    if (textInputEditText2 != null) {
                        i11 = R.id.ll_content;
                        if (((LinearLayout) w.B(viewInflate, R.id.ll_content)) != null) {
                            LinearLayout linearLayout = (LinearLayout) viewInflate;
                            int i12 = R.id.til_code;
                            if (((TextInputLayout) w.B(viewInflate, R.id.til_code)) != null) {
                                i12 = R.id.til_name;
                                if (((TextInputLayout) w.B(viewInflate, R.id.til_name)) != null) {
                                    i12 = R.id.title_bar;
                                    if (((TitleBar) w.B(viewInflate, R.id.title_bar)) != null) {
                                        return new xp.m(linearLayout, textInputEditText, textInputEditText2);
                                    }
                                }
                            }
                            i11 = i12;
                        }
                    }
                }
                r00.a.v("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i11)));
                return null;
            case 1:
                return ttsScriptEditActivity.h();
            case 2:
                return ttsScriptEditActivity.l();
            default:
                return ttsScriptEditActivity.i();
        }
    }
}
