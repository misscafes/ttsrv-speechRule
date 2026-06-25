package xp;

import android.view.View;
import android.widget.LinearLayout;
import androidx.appcompat.widget.Toolbar;
import io.legado.app.ui.widget.code.CodeView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class x implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CodeView f34270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Toolbar f34271c;

    public x(LinearLayout linearLayout, CodeView codeView, Toolbar toolbar) {
        this.f34269a = linearLayout;
        this.f34270b = codeView;
        this.f34271c = toolbar;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34269a;
    }
}
