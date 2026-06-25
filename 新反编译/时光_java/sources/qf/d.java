package qf;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements ViewTreeObserver.OnDrawListener {
    public final /* synthetic */ e X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ View f25246i;

    public d(e eVar, View view) {
        this.X = eVar;
        this.f25246i = view;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        xf.m.i().post(new vj.m(this, this, false, 18));
    }
}
