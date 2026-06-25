package pj;

import android.transition.Transition;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ View f24012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f24013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f24014c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ View f24015d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ h f24016e;

    public e(h hVar, View view, g gVar, View view2, View view3) {
        this.f24016e = hVar;
        this.f24012a = view;
        this.f24013b = gVar;
        this.f24014c = view2;
        this.f24015d = view3;
    }

    @Override // pj.k, android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        h hVar = this.f24016e;
        hVar.removeListener(this);
        if (hVar.f24049i) {
            return;
        }
        this.f24014c.setAlpha(1.0f);
        this.f24015d.setAlpha(1.0f);
        this.f24012a.getOverlay().remove(this.f24013b);
    }

    @Override // pj.k, android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        this.f24012a.getOverlay().add(this.f24013b);
        this.f24014c.setAlpha(0.0f);
        this.f24015d.setAlpha(0.0f);
    }
}
