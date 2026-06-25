package xp;

import android.view.View;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f1 implements jc.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FrameLayout f33868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f33869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FrameLayout f33870c;

    public f1(FrameLayout frameLayout, FrameLayout frameLayout2, FrameLayout frameLayout3) {
        this.f33868a = frameLayout;
        this.f33869b = frameLayout2;
        this.f33870c = frameLayout3;
    }

    @Override // jc.a
    public final View getRoot() {
        return this.f33868a;
    }
}
