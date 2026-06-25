package el;

import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.google.android.material.textfield.TextInputEditText;
import io.github.rosemoe.sora.widget.CodeEditor;
import io.legado.app.ui.widget.TitleBar;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements o7.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f7232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageView f7233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f7234c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Button f7235d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Button f7236e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Button f7237f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Button f7238g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CodeEditor f7239h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextInputEditText f7240i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextInputEditText f7241j;
    public final LinearLayout k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final LinearLayout f7242l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Switch f7243m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final TitleBar f7244n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final TextView f7245o;

    public m(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, Button button, Button button2, Button button3, Button button4, CodeEditor codeEditor, TextInputEditText textInputEditText, TextInputEditText textInputEditText2, LinearLayout linearLayout2, LinearLayout linearLayout3, Switch r13, TitleBar titleBar, TextView textView) {
        this.f7232a = linearLayout;
        this.f7233b = imageView;
        this.f7234c = imageView2;
        this.f7235d = button;
        this.f7236e = button2;
        this.f7237f = button3;
        this.f7238g = button4;
        this.f7239h = codeEditor;
        this.f7240i = textInputEditText;
        this.f7241j = textInputEditText2;
        this.k = linearLayout2;
        this.f7242l = linearLayout3;
        this.f7243m = r13;
        this.f7244n = titleBar;
        this.f7245o = textView;
    }

    @Override // o7.a
    public final View getRoot() {
        return this.f7232a;
    }
}
