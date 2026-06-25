package mf;

import android.graphics.Bitmap;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import cf.x;
import xf.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements x {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AnimatedImageDrawable f18952i;

    public a(AnimatedImageDrawable animatedImageDrawable) {
        this.f18952i = animatedImageDrawable;
    }

    @Override // cf.x
    public final void c() {
        this.f18952i.stop();
        this.f18952i.clearAnimationCallbacks();
    }

    @Override // cf.x
    public final int d() {
        return m.g(Bitmap.Config.ARGB_8888) * this.f18952i.getIntrinsicHeight() * this.f18952i.getIntrinsicWidth() * 2;
    }

    @Override // cf.x
    public final Class e() {
        return Drawable.class;
    }

    @Override // cf.x
    public final Object get() {
        return this.f18952i;
    }
}
