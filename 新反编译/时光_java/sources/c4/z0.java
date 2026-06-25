package c4;

import android.graphics.RenderEffect;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RenderEffect f3612a;

    public final RenderEffect a() {
        RenderEffect renderEffect = this.f3612a;
        if (renderEffect != null) {
            return renderEffect;
        }
        RenderEffect renderEffectB = b();
        this.f3612a = renderEffectB;
        return renderEffectB;
    }

    public abstract RenderEffect b();
}
