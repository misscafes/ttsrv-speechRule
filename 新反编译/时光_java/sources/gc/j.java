package gc;

import android.animation.Animator;
import android.animation.AnimatorSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public static long a(Animator animator) {
        return animator.getTotalDuration();
    }

    public static void b(Animator animator, long j11) {
        ((AnimatorSet) animator).setCurrentPlayTime(j11);
    }
}
