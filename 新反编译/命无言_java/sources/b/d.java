package b;

import android.media.Rating;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static float a(Rating rating) {
        return rating.getPercentRating();
    }

    public static int b(Rating rating) {
        return rating.getRatingStyle();
    }

    public static float c(Rating rating) {
        return rating.getStarRating();
    }

    public static boolean d(Rating rating) {
        return rating.hasHeart();
    }

    public static boolean e(Rating rating) {
        return rating.isRated();
    }

    public static boolean f(Rating rating) {
        return rating.isThumbUp();
    }

    public static Rating g(boolean z4) {
        return Rating.newHeartRating(z4);
    }

    public static Rating h(float f6) {
        return Rating.newPercentageRating(f6);
    }

    public static Rating i(int i10, float f6) {
        return Rating.newStarRating(i10, f6);
    }

    public static Rating j(boolean z4) {
        return Rating.newThumbRating(z4);
    }

    public static Rating k(int i10) {
        return Rating.newUnratedRating(i10);
    }
}
