package com.shuyu.gsyvideoplayer.listener;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface VideoAllCallBack {
    void onAutoComplete(String str, Object... objArr);

    void onClickBlank(String str, Object... objArr);

    void onClickBlankFullscreen(String str, Object... objArr);

    void onClickResume(String str, Object... objArr);

    void onClickResumeFullscreen(String str, Object... objArr);

    void onClickSeekbar(String str, Object... objArr);

    void onClickSeekbarFullscreen(String str, Object... objArr);

    void onClickStartError(String str, Object... objArr);

    void onClickStartIcon(String str, Object... objArr);

    void onClickStartThumb(String str, Object... objArr);

    void onClickStop(String str, Object... objArr);

    void onClickStopFullscreen(String str, Object... objArr);

    void onComplete(String str, Object... objArr);

    void onEnterFullscreen(String str, Object... objArr);

    void onEnterSmallWidget(String str, Object... objArr);

    void onPlayError(String str, Object... objArr);

    void onPrepared(String str, Object... objArr);

    void onQuitFullscreen(String str, Object... objArr);

    void onQuitSmallWidget(String str, Object... objArr);

    void onStartPrepared(String str, Object... objArr);

    void onTouchScreenSeekLight(String str, Object... objArr);

    void onTouchScreenSeekPosition(String str, Object... objArr);

    void onTouchScreenSeekVolume(String str, Object... objArr);
}
