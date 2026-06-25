package l7;

import android.animation.Animator;
import android.animation.AnimatorSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {
    public static long a(Animator animator) {
        return animator.getTotalDuration();
    }

    public static void b(Animator animator, long j3) {
        ((AnimatorSet) animator).setCurrentPlayTime(j3);
    }
}
