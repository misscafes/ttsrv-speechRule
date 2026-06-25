package xp;

import android.view.View;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a2 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f33756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f33757b;

    public a2(TextView textView, TextView textView2) {
        this.f33756a = textView;
        this.f33757b = textView2;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33756a;
    }
}
