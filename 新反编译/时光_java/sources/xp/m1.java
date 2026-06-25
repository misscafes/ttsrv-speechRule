package xp;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f34058a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f34059b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f34060c;

    public m1(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.f34058a = linearLayout;
        this.f34059b = textView;
        this.f34060c = textView2;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f34058a;
    }
}
