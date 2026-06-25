package xp;

import android.view.View;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f2 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f33871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CheckBox f33872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageView f33873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ImageView f33874d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Switch f33875e;

    public f2(LinearLayout linearLayout, CheckBox checkBox, ImageView imageView, ImageView imageView2, Switch r52) {
        this.f33871a = linearLayout;
        this.f33872b = checkBox;
        this.f33873c = imageView;
        this.f33874d = imageView2;
        this.f33875e = r52;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33871a;
    }
}
