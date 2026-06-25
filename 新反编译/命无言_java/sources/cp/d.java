package cp;

import android.content.DialogInterface;
import android.net.Uri;
import androidx.core.widget.NestedScrollView;
import com.legado.app.release.i.R;
import el.r1;
import io.legado.app.ui.tts.script.TtsScriptActivity;
import io.legado.app.ui.widget.text.AutoCompleteTextView;
import vp.j1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class d implements lr.l {
    public final /* synthetic */ Uri A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4470i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ TtsScriptActivity f4471v;

    public /* synthetic */ d(TtsScriptActivity ttsScriptActivity, Uri uri, int i10) {
        this.f4470i = i10;
        this.f4471v = ttsScriptActivity;
        this.A = uri;
    }

    @Override // lr.l
    public final Object invoke(Object obj) {
        int i10 = this.f4470i;
        vq.q qVar = vq.q.f26327a;
        Uri uri = this.A;
        TtsScriptActivity ttsScriptActivity = this.f4471v;
        switch (i10) {
            case 0:
                wl.d dVar = (wl.d) obj;
                int i11 = TtsScriptActivity.f11825q0;
                mr.i.e(dVar, "$this$alert");
                r1 r1VarA = r1.a(ttsScriptActivity.getLayoutInflater());
                AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) r1VarA.f7463c;
                autoCompleteTextView.setHint(ttsScriptActivity.getString(R.string.path));
                autoCompleteTextView.setText(uri.toString());
                int i12 = TtsScriptActivity.f11825q0;
                NestedScrollView nestedScrollView = (NestedScrollView) r1VarA.f7462b;
                mr.i.d(nestedScrollView, "getRoot(...)");
                dVar.f27024a.setView(nestedScrollView);
                dVar.g(new d(ttsScriptActivity, uri, 1));
                break;
            default:
                int i13 = TtsScriptActivity.f11825q0;
                mr.i.e((DialogInterface) obj, "it");
                String string = uri.toString();
                mr.i.d(string, "toString(...)");
                j1.F0(ttsScriptActivity, string);
                break;
        }
        return qVar;
    }
}
