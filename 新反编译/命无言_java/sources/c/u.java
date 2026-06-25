package c;

import android.media.session.PlaybackState;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {
    public static void a(PlaybackState.Builder builder, PlaybackState.CustomAction customAction) {
        builder.addCustomAction(customAction);
    }

    public static PlaybackState.CustomAction b(PlaybackState.CustomAction.Builder builder) {
        return builder.build();
    }

    public static PlaybackState c(PlaybackState.Builder builder) {
        return builder.build();
    }

    public static PlaybackState.Builder d() {
        return new PlaybackState.Builder();
    }

    public static PlaybackState.CustomAction.Builder e(String str, CharSequence charSequence, int i10) {
        return new PlaybackState.CustomAction.Builder(str, charSequence, i10);
    }

    public static String f(PlaybackState.CustomAction customAction) {
        return customAction.getAction();
    }

    public static long g(PlaybackState playbackState) {
        return playbackState.getActions();
    }

    public static long h(PlaybackState playbackState) {
        return playbackState.getActiveQueueItemId();
    }

    public static long i(PlaybackState playbackState) {
        return playbackState.getBufferedPosition();
    }

    public static List<PlaybackState.CustomAction> j(PlaybackState playbackState) {
        return playbackState.getCustomActions();
    }

    public static CharSequence k(PlaybackState playbackState) {
        return playbackState.getErrorMessage();
    }

    public static Bundle l(PlaybackState.CustomAction customAction) {
        return customAction.getExtras();
    }

    public static int m(PlaybackState.CustomAction customAction) {
        return customAction.getIcon();
    }

    public static long n(PlaybackState playbackState) {
        return playbackState.getLastPositionUpdateTime();
    }

    public static CharSequence o(PlaybackState.CustomAction customAction) {
        return customAction.getName();
    }

    public static float p(PlaybackState playbackState) {
        return playbackState.getPlaybackSpeed();
    }

    public static long q(PlaybackState playbackState) {
        return playbackState.getPosition();
    }

    public static int r(PlaybackState playbackState) {
        return playbackState.getState();
    }

    public static void s(PlaybackState.Builder builder, long j3) {
        builder.setActions(j3);
    }

    public static void t(PlaybackState.Builder builder, long j3) {
        builder.setActiveQueueItemId(j3);
    }

    public static void u(PlaybackState.Builder builder, long j3) {
        builder.setBufferedPosition(j3);
    }

    public static void v(PlaybackState.Builder builder, CharSequence charSequence) {
        builder.setErrorMessage(charSequence);
    }

    public static void w(PlaybackState.CustomAction.Builder builder, Bundle bundle) {
        builder.setExtras(bundle);
    }

    public static void x(PlaybackState.Builder builder, int i10, long j3, float f6, long j8) {
        builder.setState(i10, j3, f6, j8);
    }
}
