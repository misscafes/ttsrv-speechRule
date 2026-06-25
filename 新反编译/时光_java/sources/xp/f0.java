package xp;

import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.textfield.TextInputEditText;
import io.legado.app.ui.widget.code.CodeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f33858a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Toolbar f33859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CodeView f33860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CodeView f33861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CodeView f33862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CodeView f33863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CodeView f33864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CodeView f33865h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextInputEditText f33866i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CodeView f33867j;

    public f0(FrameLayout frameLayout, Toolbar toolbar, CodeView codeView, CodeView codeView2, CodeView codeView3, CodeView codeView4, CodeView codeView5, CodeView codeView6, TextInputEditText textInputEditText, CodeView codeView7) {
        this.f33858a = frameLayout;
        this.f33859b = toolbar;
        this.f33860c = codeView;
        this.f33861d = codeView2;
        this.f33862e = codeView3;
        this.f33863f = codeView4;
        this.f33864g = codeView5;
        this.f33865h = codeView6;
        this.f33866i = textInputEditText;
        this.f33867j = codeView7;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33858a;
    }
}
