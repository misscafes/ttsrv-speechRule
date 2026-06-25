package da;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ View f5252i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f5253v;

    public d(e eVar, View view) {
        this.f5253v = eVar;
        this.f5252i = view;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        ka.m.f().post(new xe.n(this, this, 1, false));
    }
}
