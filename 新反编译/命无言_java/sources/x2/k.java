package x2;

import android.animation.AnimatorSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f27462a = new k();

    public final void a(AnimatorSet animatorSet) {
        mr.i.e(animatorSet, "animatorSet");
        animatorSet.reverse();
    }

    public final void b(AnimatorSet animatorSet, long j3) {
        mr.i.e(animatorSet, "animatorSet");
        animatorSet.setCurrentPlayTime(j3);
    }
}
