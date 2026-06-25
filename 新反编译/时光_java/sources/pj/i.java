package pj;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.transition.Transition;
import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f24055b;

    public /* synthetic */ i(Object obj, int i10) {
        this.f24054a = i10;
        this.f24055b = obj;
    }

    @Override // pj.k, android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        View view;
        int i10 = this.f24054a;
        Object obj = this.f24055b;
        switch (i10) {
            case 0:
                Drawable background = ((Window) obj).getDecorView().getBackground();
                if (background != null) {
                    background.mutate().clearColorFilter();
                    break;
                }
                break;
            case 2:
                Activity activity = (Activity) obj;
                WeakReference weakReference = j.f24056e;
                if (weakReference != null && (view = (View) weakReference.get()) != null) {
                    view.setAlpha(1.0f);
                    j.f24056e = null;
                }
                activity.finish();
                activity.overridePendingTransition(0, 0);
                break;
        }
    }

    @Override // pj.k, android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        int i10 = this.f24054a;
        Object obj = this.f24055b;
        switch (i10) {
            case 0:
                j.a((Window) obj);
                break;
            case 1:
                j.a((Window) obj);
                break;
        }
    }
}
