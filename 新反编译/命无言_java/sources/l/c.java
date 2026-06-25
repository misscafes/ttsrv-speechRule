package l;

import android.animation.ObjectAnimator;
import android.graphics.drawable.AnimationDrawable;
import hc.g;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ObjectAnimator f14779c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14780d;

    public c(AnimationDrawable animationDrawable, boolean z4, boolean z10) {
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        int i10 = z4 ? numberOfFrames - 1 : 0;
        int i11 = z4 ? 0 : numberOfFrames - 1;
        d dVar = new d();
        int numberOfFrames2 = animationDrawable.getNumberOfFrames();
        dVar.f14782b = numberOfFrames2;
        int[] iArr = dVar.f14781a;
        if (iArr == null || iArr.length < numberOfFrames2) {
            dVar.f14781a = new int[numberOfFrames2];
        }
        int[] iArr2 = dVar.f14781a;
        int i12 = 0;
        for (int i13 = 0; i13 < numberOfFrames2; i13++) {
            int duration = animationDrawable.getDuration(z4 ? (numberOfFrames2 - i13) - 1 : i13);
            iArr2[i13] = duration;
            i12 += duration;
        }
        dVar.f14783c = i12;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(animationDrawable, "currentIndex", i10, i11);
        objectAnimatorOfInt.setAutoCancel(true);
        objectAnimatorOfInt.setDuration(dVar.f14783c);
        objectAnimatorOfInt.setInterpolator(dVar);
        this.f14780d = z10;
        this.f14779c = objectAnimatorOfInt;
    }

    @Override // hc.g
    public final void D() {
        this.f14779c.reverse();
    }

    @Override // hc.g
    public final void J() {
        this.f14779c.start();
    }

    @Override // hc.g
    public final void K() {
        this.f14779c.cancel();
    }

    @Override // hc.g
    public final boolean f() {
        return this.f14780d;
    }
}
