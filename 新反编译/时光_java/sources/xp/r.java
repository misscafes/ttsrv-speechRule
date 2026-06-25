package xp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34167a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MaterialButton f34168b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final MaterialButton f34169c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f34170d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final RecyclerView f34171e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearProgressIndicator f34172f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Toolbar f34173g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextView f34174h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f34175i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final TextView f34176j;

    public r(LinearLayout linearLayout, MaterialButton materialButton, MaterialButton materialButton2, LinearLayout linearLayout2, RecyclerView recyclerView, LinearProgressIndicator linearProgressIndicator, Toolbar toolbar, TextView textView, TextView textView2, TextView textView3) {
        this.f34167a = linearLayout;
        this.f34168b = materialButton;
        this.f34169c = materialButton2;
        this.f34170d = linearLayout2;
        this.f34171e = recyclerView;
        this.f34172f = linearProgressIndicator;
        this.f34173g = toolbar;
        this.f34174h = textView;
        this.f34175i = textView2;
        this.f34176j = textView3;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34167a;
    }
}
