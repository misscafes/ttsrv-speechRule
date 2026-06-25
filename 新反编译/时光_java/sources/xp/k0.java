package xp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.material.button.MaterialButton;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class k0 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialButton f34004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MaterialButton f34005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f34006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Toolbar f34007e;

    public k0(LinearLayout linearLayout, MaterialButton materialButton, MaterialButton materialButton2, TextView textView, Toolbar toolbar) {
        this.f34003a = linearLayout;
        this.f34004b = materialButton;
        this.f34005c = materialButton2;
        this.f34006d = textView;
        this.f34007e = toolbar;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34003a;
    }
}
