package te;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends Animatable2.AnimationCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ yx.a f28008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ yx.a f28009b;

    public a(yx.a aVar, yx.a aVar2) {
        this.f28008a = aVar;
        this.f28009b = aVar2;
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        yx.a aVar = this.f28009b;
        if (aVar != null) {
            aVar.invoke();
        }
    }

    @Override // android.graphics.drawable.Animatable2.AnimationCallback
    public final void onAnimationStart(Drawable drawable) {
        yx.a aVar = this.f28008a;
        if (aVar != null) {
            aVar.invoke();
        }
    }
}
